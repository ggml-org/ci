## Summary

- status:  SUCCESS ✅
- runtime: 21:17.71
- date:    Fri Dec 22 11:56:06 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/95d25f0bf1019c0806745619a2c8c5ff7eef0b91
- author:  leejet
```
cuda : fix im2col_f32_f16 (ggml/#658)

ggml-ci
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
      Start  1: test-quantize-fns
 1/19 Test  #1: test-quantize-fns ...................   Passed    0.04 sec
      Start  2: test-quantize-perf
 2/19 Test  #2: test-quantize-perf ..................   Passed    0.25 sec
      Start  3: test-sampling
 3/19 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/19 Test  #4: test-tokenizer-0-llama ..............   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/19 Test  #5: test-tokenizer-0-falcon .............   Passed    1.22 sec
      Start  6: test-tokenizer-1-llama
 6/19 Test  #6: test-tokenizer-1-llama ..............   Passed   18.32 sec
      Start  7: test-tokenizer-1-baichuan
 7/19 Test  #7: test-tokenizer-1-baichuan ...........   Passed   18.54 sec
      Start  8: test-tokenizer-1-falcon
 8/19 Test  #8: test-tokenizer-1-falcon .............   Passed   15.51 sec
      Start  9: test-tokenizer-1-aquila
 9/19 Test  #9: test-tokenizer-1-aquila .............   Passed   19.01 sec
      Start 10: test-tokenizer-1-mpt
10/19 Test #10: test-tokenizer-1-mpt ................   Passed   14.24 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/19 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   14.17 sec
      Start 12: test-tokenizer-1-gpt-neox
12/19 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   14.20 sec
      Start 13: test-tokenizer-1-refact
13/19 Test #13: test-tokenizer-1-refact .............   Passed   13.97 sec
      Start 14: test-tokenizer-1-starcoder
14/19 Test #14: test-tokenizer-1-starcoder ..........   Passed   13.88 sec
      Start 15: test-grammar-parser
15/19 Test #15: test-grammar-parser .................   Passed    0.00 sec
      Start 16: test-llama-grammar
16/19 Test #16: test-llama-grammar ..................   Passed    0.00 sec
      Start 17: test-grad0
17/19 Test #17: test-grad0 ..........................   Passed    5.53 sec
      Start 18: test-backend-ops
18/19 Test #18: test-backend-ops ....................   Passed   33.53 sec
      Start 19: test-rope
19/19 Test #19: test-rope ...........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 19

Total Test time (real) = 182.71 sec

real	3m2.744s
user	3m46.017s
sys	0m14.668s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/19 Test  #1: test-quantize-fns ...................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/19 Test  #2: test-quantize-perf ..................   Passed    0.05 sec
      Start  3: test-sampling
 3/19 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/19 Test  #4: test-tokenizer-0-llama ..............   Passed    0.05 sec
      Start  5: test-tokenizer-0-falcon
 5/19 Test  #5: test-tokenizer-0-falcon .............   Passed    0.30 sec
      Start  6: test-tokenizer-1-llama
 6/19 Test  #6: test-tokenizer-1-llama ..............   Passed    2.25 sec
      Start  7: test-tokenizer-1-baichuan
 7/19 Test  #7: test-tokenizer-1-baichuan ...........   Passed    2.26 sec
      Start  8: test-tokenizer-1-falcon
 8/19 Test  #8: test-tokenizer-1-falcon .............   Passed    1.84 sec
      Start  9: test-tokenizer-1-aquila
 9/19 Test  #9: test-tokenizer-1-aquila .............   Passed    2.42 sec
      Start 10: test-tokenizer-1-mpt
10/19 Test #10: test-tokenizer-1-mpt ................   Passed    1.66 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/19 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    1.61 sec
      Start 12: test-tokenizer-1-gpt-neox
12/19 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    1.64 sec
      Start 13: test-tokenizer-1-refact
13/19 Test #13: test-tokenizer-1-refact .............   Passed    1.65 sec
      Start 14: test-tokenizer-1-starcoder
14/19 Test #14: test-tokenizer-1-starcoder ..........   Passed    1.58 sec
      Start 15: test-grammar-parser
15/19 Test #15: test-grammar-parser .................   Passed    0.00 sec
      Start 16: test-llama-grammar
16/19 Test #16: test-llama-grammar ..................   Passed    0.00 sec
      Start 17: test-grad0
17/19 Test #17: test-grad0 ..........................   Passed    5.56 sec
      Start 18: test-backend-ops
18/19 Test #18: test-backend-ops ....................   Passed   12.36 sec
      Start 19: test-rope
19/19 Test #19: test-rope ...........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 19

Total Test time (real) =  35.34 sec

real	0m35.371s
user	0m34.624s
sys	0m15.384s
```
### open_llama_7b_v2

OpenLLaMA 7B-v2:
- status: 0
- perplexity:
  - f16 @ 6.8779 OK
  - q8_0 @ 6.8806 OK
  - q4_0 @ 7.0135 OK
  - q4_1 @ 7.0156 OK
  - q5_0 @ 6.9230 OK
  - q5_1 @ 6.9074 OK
  - q2_k @ 7.5741 OK
  - q3_k @ 7.1086 OK
  - q4_k @ 6.9394 OK
  - q5_k @ 6.8915 OK
  - q6_k @ 6.8910 OK
- lora:
  - f16 shakespeare @ 11.2243 8.7622 OK
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 20 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 1
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type  f16:  226 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 12.55 GiB (16.00 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  =  250.11 MiB
llm_load_tensors: VRAM used           = 12603.02 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
...................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: VRAM kv self = 256.00 MB
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.69 MiB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MiB
llama_new_context_with_model: total VRAM used: 12929.52 MiB (model: 12603.02 MiB, context: 326.50 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temp 
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to be happy and that there are many different ways in which we can achieve this.
I think it’s important not just to focus on yourself but also others as well, helping each other out wherever possible without expecting anything back from people for what they have done or helped you with (unless requested). This way everyone benefits equally! What would life be like if nobody did anything nice? We would all live in a world where only one person feels good about themselves at any given time.
My main aim is to help others as much possible while also making sure that my own well-being does not suffer too badly – sometimes it’s hard not feeling selfish when trying so desperately for other people but still having enough energy left over after everything else has been dealt with (or maybe even before). If everyone had this attitude, then surely no one would ever feel alone or neglected again?
I think I am a good person because of the way that my family raised me. They taught me about respect and kindness towards others without expecting anything in return; not only that but they also made sure we were always doing something fun together such as going on trips away with friends/family members where there would be plenty more opportunities for interacting with strangers too!
I think it’s
llama_print_timings:        load time =    3049.82 ms
llama_print_timings:      sample time =     135.88 ms /   256 runs   (    0.53 ms per token,  1883.95 tokens per second)
llama_print_timings: prompt eval time =      26.95 ms /     8 tokens (    3.37 ms per token,   296.88 tokens per second)
llama_print_timings:        eval time =    4876.66 ms /   255 runs   (   19.12 ms per token,    52.29 tokens per second)
llama_print_timings:       total time =    5136.87 ms
Log end

real	0m8.834s
user	0m7.166s
sys	0m1.660s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1703246056
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 20 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 1
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type  f16:  226 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 12.55 GiB (16.00 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  =  250.11 MiB
llm_load_tensors: VRAM used           = 12603.02 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
...................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.19 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 13783.02 MiB (model: 12603.02 MiB, context: 1180.00 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1007.6 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 0.95 seconds per pass - ETA 0.05 minutes
[1]5.5314,[2]6.8315,[3]7.4349,[4]6.8779,
llama_print_timings:        load time =    2736.68 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    2929.91 ms /  8192 tokens (    0.36 ms per token,  2795.99 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    4778.39 ms

Final estimate: PPL = 6.8779 +/- 0.25577

real	0m8.164s
user	0m6.357s
sys	0m2.428s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 7
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q8_0:  226 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 6.67 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  =  132.92 MiB
llm_load_tensors: VRAM used           = 6695.83 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
...................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: VRAM kv self = 256.00 MB
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.69 MiB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MiB
llama_new_context_with_model: total VRAM used: 7022.33 MiB (model: 6695.83 MiB, context: 326.50 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temp 
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to be happy and that there are many different ways in which we can achieve this.
I think it’s important not just to focus on yourself but also your friends, family or anyone who surround you as they all play an essential role at achieving a successful persona for ourselves both inside and out! I believe happiness is something everyone strives towards no matter what obstacles life throws in our way however there are many ways we can achieve it. For example the key to being happy may just lie within us but sometimes external factors such as people, places or things could help influence this change too ☺️
“There’s only one rule that I know of: children, always take your parents to lunch.” – Alistair Cooke (American journalist)”Happiness is not something ready made. It comes from your own actions”. Dalai Lama XIV “If you have good thoughts they will shine out of your face like sunbeams and you will always look lovely
I believe that life has many different paths to take, for example we can choose between a job or study which both give us the opportunity to live in comfort. However if there was only one path it would be so much easier! It’s important not just focus on yourself
llama_print_timings:        load time =    1956.48 ms
llama_print_timings:      sample time =     138.22 ms /   256 runs   (    0.54 ms per token,  1852.07 tokens per second)
llama_print_timings: prompt eval time =      25.68 ms /     8 tokens (    3.21 ms per token,   311.48 tokens per second)
llama_print_timings:        eval time =    3294.85 ms /   255 runs   (   12.92 ms per token,    77.39 tokens per second)
llama_print_timings:       total time =    3561.32 ms
Log end

real	0m6.163s
user	0m4.595s
sys	0m1.564s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1703246065
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 7
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q8_0:  226 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 6.67 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  =  132.92 MiB
llm_load_tensors: VRAM used           = 6695.83 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
...................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.19 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 7875.83 MiB (model: 6695.83 MiB, context: 1180.00 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1010.3 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.18 seconds per pass - ETA 0.07 minutes
[1]5.5319,[2]6.8326,[3]7.4388,[4]6.8806,
llama_print_timings:        load time =    1605.03 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3813.78 ms /  8192 tokens (    0.47 ms per token,  2148.00 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5686.01 ms

Final estimate: PPL = 6.8806 +/- 0.25603

real	0m7.929s
user	0m6.355s
sys	0m2.182s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 2
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q4_0:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.56 GiB (4.54 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  =   70.42 MiB
llm_load_tensors: VRAM used           = 3577.55 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: VRAM kv self = 256.00 MB
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.69 MiB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MiB
llama_new_context_with_model: total VRAM used: 3904.05 MiB (model: 3577.55 MiB, context: 326.50 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temp 
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to give your all. To be kind and generous with what you have been given, even if it’s only time.
I think we need more people who understand that a person can live for themselves without neglecting others at home or elsewhere in their community (or world). We are not alone on this planet anymore; the human population has increased to 7 billion and counting! I believe all life is equal, which means you should treat it with respect.
This year my family moved from our country house into a small condo downtown by the harbor of San Juan Bay in Puerto Rico (just over an hour south of New York City). My parents are both artists who have always lived on or near water and had never been able to afford their own space before this past spring.
This change has given me new perspective, as I’ve moved closer into the city center with my family than ever before in our lives together (my mother is 72 years old; father is just a few years younger). This means we are now much more exposed to people who have never experienced what life was like growing up poor or having less.
I believe that if everyone took one day out of their week and spent it at the local shelter for homeless, hungry, abused
llama_print_timings:        load time =    1034.57 ms
llama_print_timings:      sample time =     131.64 ms /   256 runs   (    0.51 ms per token,  1944.67 tokens per second)
llama_print_timings: prompt eval time =      18.90 ms /     8 tokens (    2.36 ms per token,   423.37 tokens per second)
llama_print_timings:        eval time =    2251.28 ms /   255 runs   (    8.83 ms per token,   113.27 tokens per second)
llama_print_timings:       total time =    2496.38 ms
Log end

real	0m4.179s
user	0m3.156s
sys	0m1.021s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1703246072
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 2
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q4_0:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.56 GiB (4.54 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  =   70.42 MiB
llm_load_tensors: VRAM used           = 3577.55 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.19 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 4757.56 MiB (model: 3577.55 MiB, context: 1180.00 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1009.8 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.11 seconds per pass - ETA 0.07 minutes
[1]5.6359,[2]6.9331,[3]7.5730,[4]7.0135,
llama_print_timings:        load time =     834.26 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3566.56 ms /  8192 tokens (    0.44 ms per token,  2296.89 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5420.33 ms

Final estimate: PPL = 7.0135 +/- 0.26115

real	0m6.892s
user	0m5.606s
sys	0m1.921s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 3
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q4_1:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q4_1
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.95 GiB (5.03 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  =   78.24 MiB
llm_load_tensors: VRAM used           = 3963.55 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: VRAM kv self = 256.00 MB
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.69 MiB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MiB
llama_new_context_with_model: total VRAM used: 4290.05 MiB (model: 3963.55 MiB, context: 326.50 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temp 
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to enjoy each moment as much as possible, and that’s why we decided on a destination wedding. We wanted it be different from all other weddings out there…we didn’t want cake or favors (though many people brought both). There would have been no gifts at our ceremony because instead the guests were asked for donations to charity which is something I personally feel strongly about, and not everyone agrees with me on that point so we got creative. We had a donation tree in lieu of favor bags where each guest could put any amount they wanted into their own personalized bag! The money was given as gifts at our reception towards the charities (a local shelter for girls who are victims to sex trafficking, an organization dedicated to ending human and civil rights violations against women around the world) that were close to us. It’s hard in this day and age when everyone is so focused on themselves but I would rather be remembered as someone who was kind than someone who made a lot of money or had tons of material things!
My best friend, Michelle Fiorella (a professional makeup artist), did my make up for our wedding. She has done other brides’ makeup and helped with hair before so she knew exactly how I wanted to look on my big day which was
llama_print_timings:        load time =    1110.33 ms
llama_print_timings:      sample time =     138.92 ms /   256 runs   (    0.54 ms per token,  1842.84 tokens per second)
llama_print_timings: prompt eval time =      17.47 ms /     8 tokens (    2.18 ms per token,   457.85 tokens per second)
llama_print_timings:        eval time =    2371.50 ms /   255 runs   (    9.30 ms per token,   107.53 tokens per second)
llama_print_timings:       total time =    2620.10 ms
Log end

real	0m4.367s
user	0m3.292s
sys	0m1.071s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1703246079
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 3
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q4_1:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q4_1
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.95 GiB (5.03 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  =   78.24 MiB
llm_load_tensors: VRAM used           = 3963.55 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.19 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 5143.56 MiB (model: 3963.55 MiB, context: 1180.00 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1022.58 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.11 seconds per pass - ETA 0.07 minutes
[1]5.6919,[2]6.9505,[3]7.5628,[4]7.0156,
llama_print_timings:        load time =     893.18 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3569.59 ms /  8192 tokens (    0.44 ms per token,  2294.94 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5450.41 ms

Final estimate: PPL = 7.0156 +/- 0.26044

real	0m6.967s
user	0m5.805s
sys	0m1.797s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 8
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q5_0:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q5_0
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 4.33 GiB (5.52 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  =   86.05 MiB
llm_load_tensors: VRAM used           = 4349.55 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: VRAM kv self = 256.00 MB
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.69 MiB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MiB
llama_new_context_with_model: total VRAM used: 4676.05 MiB (model: 4349.55 MiB, context: 326.50 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temp 
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to find and express our personal truth. It’s a journey that takes time, patience, persistence, courage, strength (the list goes on).
What do you think about this? Do you agree with me or not in general? Let me know your thoughts! 😊
The Meaning Of Life: What Is The True Purpose Of Existence? #Quotes. I’ve always believed that the meaning of life is to find our own purpose and share it as best we can, but most people don’t think about this until they are old enough or have been exposed long enough.. Read on for more information…
Source: The Meaning Of Life – What Is It? | BoredPanda.com by Gianluca Neri at boredpanda.com/the-meaning-of-life-what-is-it-. Posted 12 October, 2019 on the ‘Bored Panda’ site
I believe that life is a journey and we all are going through it together! We need to learn from our mistakes so as not to repeat them again. Life is short – do what makes you happy because your happiness can make someone else feel better too 😊🙏
What Does The Meaning Of
llama_print_timings:        load time =    1229.85 ms
llama_print_timings:      sample time =     148.18 ms /   256 runs   (    0.58 ms per token,  1727.68 tokens per second)
llama_print_timings: prompt eval time =      30.86 ms /     8 tokens (    3.86 ms per token,   259.25 tokens per second)
llama_print_timings:        eval time =    2612.25 ms /   255 runs   (   10.24 ms per token,    97.62 tokens per second)
llama_print_timings:       total time =    2884.79 ms
Log end

real	0m4.757s
user	0m3.599s
sys	0m1.150s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1703246086
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 8
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q5_0:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q5_0
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 4.33 GiB (5.52 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  =   86.05 MiB
llm_load_tensors: VRAM used           = 4349.55 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.19 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 5529.56 MiB (model: 4349.55 MiB, context: 1180.00 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1009.3 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.11 seconds per pass - ETA 0.07 minutes
[1]5.5346,[2]6.8547,[3]7.4729,[4]6.9230,
llama_print_timings:        load time =    1011.09 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3574.36 ms /  8192 tokens (    0.44 ms per token,  2291.88 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5437.75 ms

Final estimate: PPL = 6.9230 +/- 0.25774

real	0m7.098s
user	0m5.813s
sys	0m1.893s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 9
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q5_1:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q5_1
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 4.72 GiB (6.01 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  =   93.86 MiB
llm_load_tensors: VRAM used           = 4735.55 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: VRAM kv self = 256.00 MB
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.69 MiB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MiB
llama_new_context_with_model: total VRAM used: 5062.05 MiB (model: 4735.55 MiB, context: 326.50 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temp 
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to be happy and do something that makes you feel good.
I know this sounds cliche, but it's true - if we don't live our lives for ourselves, then what are we living them for? Why should a man (or woman) choose some random job or relationship just because someone else wants him to be happy and settled down in life by having kids.
We must follow the path that makes us feel fulfilled and like you know it will make your mom proud of whatever decision you've made, but we also need to live a little and not stick so closely with others. We have our own lives too! You can choose whether or not you want children - for me personally I would love kids one day when the right man comes along (and he has his own child) because i think having an extra person in your life is always good, but that doesn't mean we should be forced to do it.
I am 20 years old and just finished my first year of university studying a double major - sociology/psychology & law (which I really enjoy). There are many paths you can take when entering the "working world" so don't feel like this is your last chance at life because it isn'
llama_print_timings:        load time =    1271.29 ms
llama_print_timings:      sample time =     136.81 ms /   256 runs   (    0.53 ms per token,  1871.21 tokens per second)
llama_print_timings: prompt eval time =      24.82 ms /     8 tokens (    3.10 ms per token,   322.37 tokens per second)
llama_print_timings:        eval time =    2643.36 ms /   255 runs   (   10.37 ms per token,    96.47 tokens per second)
llama_print_timings:       total time =    2899.22 ms
Log end

real	0m4.823s
user	0m3.655s
sys	0m1.164s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1703246093
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 9
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q5_1:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q5_1
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 4.72 GiB (6.01 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  =   93.86 MiB
llm_load_tensors: VRAM used           = 4735.55 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.19 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 5915.56 MiB (model: 4735.55 MiB, context: 1180.00 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1011.92 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.12 seconds per pass - ETA 0.07 minutes
[1]5.5660,[2]6.8475,[3]7.4557,[4]6.9074,
llama_print_timings:        load time =    1042.62 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3576.60 ms /  8192 tokens (    0.44 ms per token,  2290.44 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5445.47 ms

Final estimate: PPL = 6.9074 +/- 0.25708

real	0m7.112s
user	0m5.805s
sys	0m1.943s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 10
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q2_K:   65 tensors
llama_model_loader: - type q3_K:  160 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q2_K
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 2.63 GiB (3.35 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  =   41.13 MiB
llm_load_tensors: VRAM used           = 2653.30 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
.................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: VRAM kv self = 256.00 MB
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.69 MiB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MiB
llama_new_context_with_model: total VRAM used: 2979.80 MiB (model: 2653.30 MiB, context: 326.50 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temp 
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to grow, be open and honest.
I am a very hard worker who strives for perfection in everything that she does as it will show through her work ethic . A natural leader with strong communication skills , someone who can keep you laughing during tense times or help your business run more smoothly by offering suggestions on how things are being done now which could be improved.
My greatest strength is my ability to get what I need in the most efficient way possible, so that everyone’s time and energy will not go wasted . My biggest weakness may just possibly have something do with me wanting a bit too much out of life ( like some people) but on another hand it could also be considered as an asset.
I am honest , hardworking & reliable person who has been described by the majority I worked for, to always complete tasks in time and make sure that any deadlines are met . My ability is my willingness to help others succeed at whatever they need from me without having a negative effect on them or myself ! With many years of experience with various industries , it will be easy for someone who wants to learn how things work while being very detailed oriented.
I am an honest hard worker & reliable person that has been described by the majority I worked in, as completing tasks
llama_print_timings:        load time =     760.36 ms
llama_print_timings:      sample time =     129.91 ms /   256 runs   (    0.51 ms per token,  1970.60 tokens per second)
llama_print_timings: prompt eval time =      41.65 ms /     8 tokens (    5.21 ms per token,   192.09 tokens per second)
llama_print_timings:        eval time =    2897.93 ms /   255 runs   (   11.36 ms per token,    87.99 tokens per second)
llama_print_timings:       total time =    3158.09 ms
Log end

real	0m4.526s
user	0m3.651s
sys	0m0.874s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1703246101
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 10
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q2_K:   65 tensors
llama_model_loader: - type q3_K:  160 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q2_K
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 2.63 GiB (3.35 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  =   41.13 MiB
llm_load_tensors: VRAM used           = 2653.30 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
.................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.19 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 3833.31 MiB (model: 2653.30 MiB, context: 1180.00 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1000.87 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.14 seconds per pass - ETA 0.07 minutes
[1]6.0780,[2]7.4722,[3]8.1313,[4]7.5741,
llama_print_timings:        load time =     632.56 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3676.78 ms /  8192 tokens (    0.45 ms per token,  2228.03 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5525.29 ms

Final estimate: PPL = 7.5741 +/- 0.28373

real	0m6.787s
user	0m5.808s
sys	0m1.616s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 12
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q3_K:  129 tensors
llama_model_loader: - type q4_K:   92 tensors
llama_model_loader: - type q5_K:    4 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q3_K - Medium
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.07 GiB (3.91 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  =   53.82 MiB
llm_load_tensors: VRAM used           = 3090.80 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
.................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: VRAM kv self = 256.00 MB
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.69 MiB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MiB
llama_new_context_with_model: total VRAM used: 3417.30 MiB (model: 3090.80 MiB, context: 326.50 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temp 
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to find a way and not an excuse. To be happy with what you have, where you are, who you’re with..
If there was ever one thing that should make us stop in our tracks it would surely be when we were shown all these things…we must never forget them! We can only hope for forgiveness if they do so first before asking of ours. Only then will the world know true happiness and freedom from what’s to come..
I don’t believe anything is ever truly lost, everything happens in its own time- it might just not be your time yet or never at all! You could find something you once thought was long gone when least expected…or lose someone who seemed so close by. There are a million things that can happen to us each day but we need only hope and pray for the best..
I believe in being strong enough as well as weak, knowing how far I’ve come from where it all began yet still seeing what could be ahead! As long as there is tomorrow then surely everything else will fall into place…but if not at least you tried to make things better today than yesterday. What we choose doesn’t always have an effect on those around us, but sometimes just knowing that someone cares about
llama_print_timings:        load time =     873.19 ms
llama_print_timings:      sample time =     135.75 ms /   256 runs   (    0.53 ms per token,  1885.89 tokens per second)
llama_print_timings: prompt eval time =      37.18 ms /     8 tokens (    4.65 ms per token,   215.16 tokens per second)
llama_print_timings:        eval time =    2811.49 ms /   255 runs   (   11.03 ms per token,    90.70 tokens per second)
llama_print_timings:       total time =    3079.00 ms
Log end

real	0m4.603s
user	0m3.634s
sys	0m0.958s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1703246107
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 12
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q3_K:  129 tensors
llama_model_loader: - type q4_K:   92 tensors
llama_model_loader: - type q5_K:    4 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q3_K - Medium
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.07 GiB (3.91 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  =   53.82 MiB
llm_load_tensors: VRAM used           = 3090.80 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
.................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.19 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 4270.81 MiB (model: 3090.80 MiB, context: 1180.00 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1001.77 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.16 seconds per pass - ETA 0.07 minutes
[1]5.6685,[2]7.0205,[3]7.6402,[4]7.1086,
llama_print_timings:        load time =     716.08 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3754.38 ms /  8192 tokens (    0.46 ms per token,  2181.99 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5603.72 ms

Final estimate: PPL = 7.1086 +/- 0.26579

real	0m6.946s
user	0m5.847s
sys	0m1.735s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 15
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q4_K:  193 tensors
llama_model_loader: - type q6_K:   33 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q4_K - Medium
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.80 GiB (4.84 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  =   70.42 MiB
llm_load_tensors: VRAM used           = 3820.93 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: VRAM kv self = 256.00 MB
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.69 MiB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MiB
llama_new_context_with_model: total VRAM used: 4147.43 MiB (model: 3820.93 MiB, context: 326.50 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temp 
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to be happy. This sounds simple, but it’s not always easy – especially when you are a teenager in this generation!
The pressures on teenagers today can take their toll and cause stress that sometimes leads to unhappiness or anxiety/depression disorders (which may even lead to suicide). I have seen many people around me deal with these issues. Sometimes they don’t get help right away, but it is important for someone to understand the feelings of being unhappy so much so as an adult and a parent that you are able to recognize when something isn’t right in your own life or childs’.
When I was 13 years old my parents got divorced. This made me feel very anxious about what would happen next, but luckily for all three of us (my mom & two sisters) it turned out good and we ended up with a great family situation! My dad is still married to his wife now who has helped raise the girls since they were 10 years old. I’m thankful that my parents took the time in the beginning of their separation to try to work things out for us (their children) even though it was extremely hard at first and there were many tears shed.
After being a teenager myself, having experienced
llama_print_timings:        load time =    1062.62 ms
llama_print_timings:      sample time =     134.21 ms /   256 runs   (    0.52 ms per token,  1907.47 tokens per second)
llama_print_timings: prompt eval time =      23.73 ms /     8 tokens (    2.97 ms per token,   337.07 tokens per second)
llama_print_timings:        eval time =    2511.77 ms /   255 runs   (    9.85 ms per token,   101.52 tokens per second)
llama_print_timings:       total time =    2758.42 ms
Log end

real	0m4.476s
user	0m3.418s
sys	0m1.051s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1703246114
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 15
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q4_K:  193 tensors
llama_model_loader: - type q6_K:   33 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q4_K - Medium
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.80 GiB (4.84 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  =   70.42 MiB
llm_load_tensors: VRAM used           = 3820.93 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.19 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 5000.93 MiB (model: 3820.93 MiB, context: 1180.00 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1003.92 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.15 seconds per pass - ETA 0.07 minutes
[1]5.5837,[2]6.8710,[3]7.4811,[4]6.9394,
llama_print_timings:        load time =     872.25 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3742.62 ms /  8192 tokens (    0.46 ms per token,  2188.84 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5586.45 ms

Final estimate: PPL = 6.9394 +/- 0.25792

real	0m7.078s
user	0m5.852s
sys	0m1.832s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 17
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q5_K:  193 tensors
llama_model_loader: - type q6_K:   33 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q5_K - Medium
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 4.45 GiB (5.68 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  =   86.05 MiB
llm_load_tensors: VRAM used           = 4474.93 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: VRAM kv self = 256.00 MB
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.69 MiB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MiB
llama_new_context_with_model: total VRAM used: 4801.43 MiB (model: 4474.93 MiB, context: 326.50 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temp 
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to find and be loved, by someone or something.
I am a writer because it’s my passion; writing stories makes me feel alive! And there are so many people who share that same love for reading as myself (and want their lives saved/changed) – hence why this blog was created in the first place 🙂 I hope you find comfort and inspiration within these pages.
I am an author of contemporary romance, women’s fiction with a healthy dose of fluff! My books will make your heart feel full; they are filled to overflowing with love stories that center around characters who aren’t perfect but have one thing in common – their quest for true love and the ability to forgive.
I live on an island called Kauai, Hawaii surrounded by waterfalls (and a few of my own). I was born and raised in Southern California where there are palm trees everywhere! My family is still near me; they’re all very supportive with what I do as well 🙂 They keep reminding me that it takes hard work to become successful at writing. But when you love something, the time and effort put forth will always be worth it!
My books have been described by many reviewers (and readers) in a few ways; some
llama_print_timings:        load time =    1159.94 ms
llama_print_timings:      sample time =     131.13 ms /   256 runs   (    0.51 ms per token,  1952.19 tokens per second)
llama_print_timings: prompt eval time =      27.11 ms /     8 tokens (    3.39 ms per token,   295.15 tokens per second)
llama_print_timings:        eval time =    2745.08 ms /   255 runs   (   10.77 ms per token,    92.89 tokens per second)
llama_print_timings:       total time =    2995.07 ms
Log end

real	0m4.798s
user	0m3.696s
sys	0m1.100s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1703246121
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 17
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q5_K:  193 tensors
llama_model_loader: - type q6_K:   33 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q5_K - Medium
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 4.45 GiB (5.68 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  =   86.05 MiB
llm_load_tensors: VRAM used           = 4474.93 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.19 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 5654.93 MiB (model: 4474.93 MiB, context: 1180.00 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 999.791 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.11 seconds per pass - ETA 0.07 minutes
[1]5.5219,[2]6.8171,[3]7.4368,[4]6.8915,
llama_print_timings:        load time =    1001.59 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3551.64 ms /  8192 tokens (    0.43 ms per token,  2306.54 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5389.19 ms

Final estimate: PPL = 6.8915 +/- 0.25645

real	0m7.016s
user	0m5.875s
sys	0m1.764s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 18
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q6_K:  226 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q6_K
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 5.15 GiB (6.56 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  =  102.65 MiB
llm_load_tensors: VRAM used           = 5169.80 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
...................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: VRAM kv self = 256.00 MB
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.69 MiB
llama_new_context_with_model: VRAM scratch buffer: 70.50 MiB
llama_new_context_with_model: total VRAM used: 5496.30 MiB (model: 5169.80 MiB, context: 326.50 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temp 
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to be happy and if you are not doing what makes your heart sing then it’s time for a change.
In today's world, there seem to be more issues than ever before - wars; global warming; lack of resources including money but most importantly TIME! There seems little or no hope that we will all find our own personal 'Happy Place'. It may have been lost in the maze created by social media which has changed life for many. The ability to get on with your day without worrying about what others are doing; how much they are spending, where is it going? How fast can I drive my car or am I really driving a smart one now that all those features have been added and who's the latest celebrity couple this week - so often we need an update before breakfast.
What if you could be happy in your day to day life without having to spend hours on social media? What would it feel like not worrying about what others are doing or where they are going but living a quieter more fulfilling existence, one that brings happiness and fulfillment rather than frustration! Imagine how much time you have freed up.
What if there was an app which enabled people who were feeling low to seek advice from experts with real life experience of dealing
llama_print_timings:        load time =    1347.56 ms
llama_print_timings:      sample time =     131.68 ms /   256 runs   (    0.51 ms per token,  1944.11 tokens per second)
llama_print_timings: prompt eval time =      28.82 ms /     8 tokens (    3.60 ms per token,   277.61 tokens per second)
llama_print_timings:        eval time =    3034.65 ms /   255 runs   (   11.90 ms per token,    84.03 tokens per second)
llama_print_timings:       total time =    3284.17 ms
Log end

real	0m5.252s
user	0m4.116s
sys	0m1.133s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1703246128
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 18
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q6_K:  226 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q6_K
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 5.15 GiB (6.56 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  =  102.65 MiB
llm_load_tensors: VRAM used           = 5169.80 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
...................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.19 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 6349.81 MiB (model: 5169.80 MiB, context: 1180.00 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 987.133 ms
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 1.11 seconds per pass - ETA 0.07 minutes
[1]5.5561,[2]6.8405,[3]7.4444,[4]6.8910,
llama_print_timings:        load time =    1116.03 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3584.95 ms /  8192 tokens (    0.44 ms per token,  2285.11 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5416.52 ms

Final estimate: PPL = 6.8910 +/- 0.25648

real	0m7.165s
user	0m5.924s
sys	0m1.876s
```
- save-load-state: 
```
+ ./bin/save-load-state --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 2
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q4_0:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.56 GiB (4.54 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  = 3647.98 MiB
llm_load_tensors: offloading 0 repeating layers to GPU
llm_load_tensors: offloaded 0/33 layers to GPU
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.69 MiB
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 73.69 MiB

main : success

first run: The quick brown fox jumps over the lazy dog The Quick brown fox jumps over the lazy dog The quick


second run: The quick brown fox jumps over the lazy dog The Quick brown fox jumps over the lazy dog The quick

real	0m10.768s
user	0m27.017s
sys	0m1.550s
```
- shakespeare (f16):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf -f ../models-mnt/shakespeare/shakespeare.txt -t 1 -ngl 999 -c 2048 -b 512 --chunks 3
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1703246150
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 20 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 1
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type  f16:  226 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 12.55 GiB (16.00 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  =  250.11 MiB
llm_load_tensors: VRAM used           = 12603.02 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
...................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.19 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 13783.02 MiB (model: 12603.02 MiB, context: 1180.00 MiB)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 61.291 ms
perplexity: calculating perplexity over 3 chunks, batch_size=512
perplexity: 0.94 seconds per pass - ETA 0.03 minutes
[1]14.1610,[2]11.8140,[3]11.2243,
llama_print_timings:        load time =    2714.40 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    2191.53 ms /  6144 tokens (    0.36 ms per token,  2803.52 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    2889.69 ms

Final estimate: PPL = 11.2243 +/- 0.52147

real	0m6.255s
user	0m4.499s
sys	0m2.231s
```
- shakespeare (f16 lora):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf -f ../models-mnt/shakespeare/shakespeare.txt --lora ../models-mnt/open-llama/7B-v2/lora/ggml-adapter-model.bin -t 1 -ngl 999 -c 2048 -b 512 --chunks 3
main: build = 1688 (95d25f0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1703246157
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama_model_loader: loaded meta data with 20 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                       llama.context_length u32              = 2048
llama_model_loader: - kv   3:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   4:                          llama.block_count u32              = 32
llama_model_loader: - kv   5:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   6:                 llama.rope.dimension_count u32              = 128
llama_model_loader: - kv   7:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   8:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv   9:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  10:                          general.file_type u32              = 1
llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  19:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type  f16:  226 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 12.55 GiB (16.00 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size       =    0.11 MiB
llm_load_tensors: using CUDA for GPU acceleration
llm_load_tensors: system memory used  =  250.11 MiB
llm_load_tensors: VRAM used           = 12603.02 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
...................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init: VRAM kv self = 1024.00 MB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_build_graph: non-view tensors processed: 676/676
llama_new_context_with_model: compute buffer total size = 159.19 MiB
llama_new_context_with_model: VRAM scratch buffer: 156.00 MiB
llama_new_context_with_model: total VRAM used: 13783.02 MiB (model: 12603.02 MiB, context: 1180.00 MiB)
llama_apply_lora_from_file_internal: applying lora adapter from '../models-mnt/open-llama/7B-v2/lora/ggml-adapter-model.bin' - please wait ...
llama_apply_lora_from_file_internal: r = 64, alpha = 128, scaling = 2.00
llama_apply_lora_from_file_internal: allocating 1500 MB for lora temporary buffer
................ done (523.90 ms)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 70.064 ms
perplexity: calculating perplexity over 3 chunks, batch_size=512
perplexity: 0.95 seconds per pass - ETA 0.03 minutes
[1]11.5881,[2]9.1780,[3]8.7622,
llama_print_timings:        load time =    6056.32 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    2201.43 ms /  6144 tokens (    0.36 ms per token,  2790.91 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    2908.79 ms

Final estimate: PPL = 8.7622 +/- 0.39497

real	0m9.625s
user	0m4.721s
sys	0m5.360s
```
