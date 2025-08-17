## Summary

- status:  SUCCESS ✅
- runtime: 1641.32
- date:    Sun Aug 17 15:47:06 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e5155e698645242d4f019267ecc40ea9bad81b09
- author:  Oleksandr Kuvshynov
```
server : export max observed n_past value (#15361)

Add tracking for high watermark cache usage and make it available in /metrics endpoint.

Use-case: Tracking largest needed cache usage under realistic workload
to better understand memory requirements and be able to adjust
cache size/quantization for model/cache accordingly.
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
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.54 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.23 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.92 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  472.11 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.94 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 550.80 sec*proc (35 tests)

Total Test time (real) = 550.81 sec

real	9m10.842s
user	19m42.130s
sys	0m22.896s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.22 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.42 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.34 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.43 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.32 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.34 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  89.61 sec*proc (36 tests)

Total Test time (real) =  89.63 sec

real	1m29.641s
user	2m22.421s
sys	0m20.067s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.151 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.238 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.061 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.072 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.072 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.073 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.073 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.074 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.074 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.075 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.075 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.076 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.078 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.079 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.079 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.106 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.106 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.107 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.107 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.107 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.356 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.979 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.980 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.980 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.981 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.981 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.981 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.982 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.982 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.982 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.983 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.983 I llama_model_loader: - type  f32:  124 tensors
0.00.007.983 I llama_model_loader: - type  f16:   73 tensors
0.00.007.984 I print_info: file format = GGUF V3 (latest)
0.00.007.985 I print_info: file type   = F16
0.00.007.992 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.010.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.010.905 I load: printing all EOG tokens:
0.00.010.905 I load:   - 102 ('[SEP]')
0.00.010.920 I load: special tokens cache size = 5
0.00.012.177 I load: token to piece cache size = 0.2032 MB
0.00.012.200 I print_info: arch             = bert
0.00.012.200 I print_info: vocab_only       = 0
0.00.012.201 I print_info: n_ctx_train      = 512
0.00.012.201 I print_info: n_embd           = 384
0.00.012.201 I print_info: n_layer          = 12
0.00.012.205 I print_info: n_head           = 12
0.00.012.205 I print_info: n_head_kv        = 12
0.00.012.205 I print_info: n_rot            = 32
0.00.012.206 I print_info: n_swa            = 0
0.00.012.206 I print_info: is_swa_any       = 0
0.00.012.206 I print_info: n_embd_head_k    = 32
0.00.012.206 I print_info: n_embd_head_v    = 32
0.00.012.207 I print_info: n_gqa            = 1
0.00.012.207 I print_info: n_embd_k_gqa     = 384
0.00.012.208 I print_info: n_embd_v_gqa     = 384
0.00.012.208 I print_info: f_norm_eps       = 1.0e-12
0.00.012.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.012.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.012.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.012.210 I print_info: f_logit_scale    = 0.0e+00
0.00.012.210 I print_info: f_attn_scale     = 0.0e+00
0.00.012.212 I print_info: n_ff             = 1536
0.00.012.212 I print_info: n_expert         = 0
0.00.012.212 I print_info: n_expert_used    = 0
0.00.012.212 I print_info: causal attn      = 0
0.00.012.212 I print_info: pooling type     = 2
0.00.012.212 I print_info: rope type        = 2
0.00.012.212 I print_info: rope scaling     = linear
0.00.012.213 I print_info: freq_base_train  = 10000.0
0.00.012.213 I print_info: freq_scale_train = 1
0.00.012.213 I print_info: n_ctx_orig_yarn  = 512
0.00.012.213 I print_info: rope_finetuned   = unknown
0.00.012.214 I print_info: n_cls_out        = 1
0.00.012.214 I print_info: cls_label[ 0]    = LABEL_0
0.00.012.215 I print_info: model type       = 33M
0.00.012.215 I print_info: model params     = 33.21 M
0.00.012.215 I print_info: general.name     = Bge Small
0.00.012.216 I print_info: vocab type       = WPM
0.00.012.216 I print_info: n_vocab          = 30522
0.00.012.216 I print_info: n_merges         = 0
0.00.012.216 I print_info: BOS token        = 101 '[CLS]'
0.00.012.216 I print_info: EOS token        = 102 '[SEP]'
0.00.012.216 I print_info: UNK token        = 100 '[UNK]'
0.00.012.220 I print_info: SEP token        = 102 '[SEP]'
0.00.012.220 I print_info: PAD token        = 0 '[PAD]'
0.00.012.220 I print_info: MASK token       = 103 '[MASK]'
0.00.012.220 I print_info: LF token         = 0 '[PAD]'
0.00.012.221 I print_info: EOG token        = 102 '[SEP]'
0.00.012.221 I print_info: max token length = 21
0.00.012.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.014.030 I load_tensors: offloading 12 repeating layers to GPU
0.00.014.031 I load_tensors: offloading output layer to GPU
0.00.014.031 I load_tensors: offloaded 13/13 layers to GPU
0.00.014.051 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.014.052 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.014.243 I llama_context: constructing llama_context
0.00.014.244 I llama_context: n_seq_max     = 1
0.00.014.244 I llama_context: n_ctx         = 512
0.00.014.244 I llama_context: n_ctx_per_seq = 512
0.00.014.245 I llama_context: n_batch       = 2048
0.00.014.245 I llama_context: n_ubatch      = 2048
0.00.014.245 I llama_context: causal_attn   = 0
0.00.014.245 I llama_context: flash_attn    = 0
0.00.014.245 I llama_context: kv_unified    = true
0.00.014.246 I llama_context: freq_base     = 10000.0
0.00.014.246 I llama_context: freq_scale    = 1
0.00.014.246 I ggml_metal_init: allocating
0.00.014.267 I ggml_metal_init: found device: Apple M4
0.00.014.270 I ggml_metal_init: picking default device: Apple M4
0.00.014.739 I ggml_metal_load_library: using embedded metal library
0.00.018.326 I ggml_metal_init: GPU name:   Apple M4
0.00.018.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.018.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.018.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.018.330 I ggml_metal_init: simdgroup reduction   = true
0.00.018.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.018.330 I ggml_metal_init: has residency sets    = true
0.00.018.330 I ggml_metal_init: has bfloat            = true
0.00.018.330 I ggml_metal_init: use bfloat            = true
0.00.018.331 I ggml_metal_init: hasUnifiedMemory      = true
0.00.018.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.416 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.572 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.575 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.097 I 
0.00.037.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.037.588 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.041.830 I llama_perf_context_print:        load time =      36.86 ms
0.00.041.832 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2184.47 tokens per second)
0.00.041.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.833 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens
0.00.041.834 I llama_perf_context_print:    graphs reused =          0
0.00.041.861 I ggml_metal_free: deallocating

real	0m0.237s
user	0m0.043s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.060 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.095 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.565 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.571 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.572 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.572 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.572 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.574 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.575 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.575 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.576 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.576 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.578 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.578 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.581 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.594 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.595 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.596 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.596 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.584 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.585 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.585 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.586 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.586 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.586 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.587 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.587 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.587 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.587 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.588 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.588 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.589 I llama_model_loader: - type  f32:  124 tensors
0.00.005.589 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.591 I print_info: file format = GGUF V3 (latest)
0.00.005.591 I print_info: file type   = Q8_0
0.00.005.592 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.603 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.604 I load: printing all EOG tokens:
0.00.008.604 I load:   - 102 ('[SEP]')
0.00.008.619 I load: special tokens cache size = 5
0.00.009.916 I load: token to piece cache size = 0.2032 MB
0.00.009.926 I print_info: arch             = bert
0.00.009.927 I print_info: vocab_only       = 0
0.00.009.927 I print_info: n_ctx_train      = 512
0.00.009.927 I print_info: n_embd           = 384
0.00.009.927 I print_info: n_layer          = 12
0.00.009.930 I print_info: n_head           = 12
0.00.009.931 I print_info: n_head_kv        = 12
0.00.009.931 I print_info: n_rot            = 32
0.00.009.931 I print_info: n_swa            = 0
0.00.009.931 I print_info: is_swa_any       = 0
0.00.009.932 I print_info: n_embd_head_k    = 32
0.00.009.932 I print_info: n_embd_head_v    = 32
0.00.009.933 I print_info: n_gqa            = 1
0.00.009.934 I print_info: n_embd_k_gqa     = 384
0.00.009.934 I print_info: n_embd_v_gqa     = 384
0.00.009.935 I print_info: f_norm_eps       = 1.0e-12
0.00.009.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.936 I print_info: f_logit_scale    = 0.0e+00
0.00.009.936 I print_info: f_attn_scale     = 0.0e+00
0.00.009.936 I print_info: n_ff             = 1536
0.00.009.936 I print_info: n_expert         = 0
0.00.009.937 I print_info: n_expert_used    = 0
0.00.009.937 I print_info: causal attn      = 0
0.00.009.937 I print_info: pooling type     = 2
0.00.009.937 I print_info: rope type        = 2
0.00.009.937 I print_info: rope scaling     = linear
0.00.009.937 I print_info: freq_base_train  = 10000.0
0.00.009.938 I print_info: freq_scale_train = 1
0.00.009.938 I print_info: n_ctx_orig_yarn  = 512
0.00.009.938 I print_info: rope_finetuned   = unknown
0.00.009.938 I print_info: n_cls_out        = 1
0.00.009.938 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.939 I print_info: model type       = 33M
0.00.009.939 I print_info: model params     = 33.21 M
0.00.009.939 I print_info: general.name     = Bge Small
0.00.009.940 I print_info: vocab type       = WPM
0.00.009.940 I print_info: n_vocab          = 30522
0.00.009.940 I print_info: n_merges         = 0
0.00.009.940 I print_info: BOS token        = 101 '[CLS]'
0.00.009.940 I print_info: EOS token        = 102 '[SEP]'
0.00.009.941 I print_info: UNK token        = 100 '[UNK]'
0.00.009.941 I print_info: SEP token        = 102 '[SEP]'
0.00.009.941 I print_info: PAD token        = 0 '[PAD]'
0.00.009.941 I print_info: MASK token       = 103 '[MASK]'
0.00.009.941 I print_info: LF token         = 0 '[PAD]'
0.00.009.942 I print_info: EOG token        = 102 '[SEP]'
0.00.009.942 I print_info: max token length = 21
0.00.009.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.355 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.356 I load_tensors: offloading output layer to GPU
0.00.011.357 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.363 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.364 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.537 I llama_context: constructing llama_context
0.00.011.538 I llama_context: n_seq_max     = 1
0.00.011.539 I llama_context: n_ctx         = 512
0.00.011.539 I llama_context: n_ctx_per_seq = 512
0.00.011.539 I llama_context: n_batch       = 2048
0.00.011.539 I llama_context: n_ubatch      = 2048
0.00.011.539 I llama_context: causal_attn   = 0
0.00.011.539 I llama_context: flash_attn    = 0
0.00.011.539 I llama_context: kv_unified    = true
0.00.011.540 I llama_context: freq_base     = 10000.0
0.00.011.540 I llama_context: freq_scale    = 1
0.00.011.541 I ggml_metal_init: allocating
0.00.011.559 I ggml_metal_init: found device: Apple M4
0.00.011.562 I ggml_metal_init: picking default device: Apple M4
0.00.012.002 I ggml_metal_load_library: using embedded metal library
0.00.015.243 I ggml_metal_init: GPU name:   Apple M4
0.00.015.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.246 I ggml_metal_init: simdgroup reduction   = true
0.00.015.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.246 I ggml_metal_init: has residency sets    = true
0.00.015.247 I ggml_metal_init: has bfloat            = true
0.00.015.247 I ggml_metal_init: use bfloat            = true
0.00.015.248 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.249 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.387 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.533 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.537 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.406 I 
0.00.033.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.875 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.442 I llama_perf_context_print:        load time =      33.31 ms
0.00.038.443 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2030.23 tokens per second)
0.00.038.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.444 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens
0.00.038.444 I llama_perf_context_print:    graphs reused =          0
0.00.038.471 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.264 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.269 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.443 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.284 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.293 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.294 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.295 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.295 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.297 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.297 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.298 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.299 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.299 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.302 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.303 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.304 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.304 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.305 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.065 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.265 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.767 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.769 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.769 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.770 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.770 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.771 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.771 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.771 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.772 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.772 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.772 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.773 I llama_model_loader: - type  f32:   40 tensors
0.00.028.773 I llama_model_loader: - type  f16:   26 tensors
0.00.028.774 I print_info: file format = GGUF V3 (latest)
0.00.028.775 I print_info: file type   = F16
0.00.028.776 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.267 W load: empty token at index 5
0.00.038.792 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.643 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.644 I load: printing all EOG tokens:
0.00.041.644 I load:   - 2 ('</s>')
0.00.041.673 I load: special tokens cache size = 5
0.00.323.805 I load: token to piece cache size = 1.5060 MB
0.00.323.835 I print_info: arch             = jina-bert-v2
0.00.323.836 I print_info: vocab_only       = 0
0.00.323.837 I print_info: n_ctx_train      = 8192
0.00.323.837 I print_info: n_embd           = 384
0.00.323.837 I print_info: n_layer          = 4
0.00.323.844 I print_info: n_head           = 12
0.00.323.847 I print_info: n_head_kv        = 12
0.00.323.848 I print_info: n_rot            = 32
0.00.323.848 I print_info: n_swa            = 0
0.00.323.848 I print_info: is_swa_any       = 0
0.00.323.848 I print_info: n_embd_head_k    = 32
0.00.323.849 I print_info: n_embd_head_v    = 32
0.00.323.850 I print_info: n_gqa            = 1
0.00.323.850 I print_info: n_embd_k_gqa     = 384
0.00.323.851 I print_info: n_embd_v_gqa     = 384
0.00.323.852 I print_info: f_norm_eps       = 1.0e-12
0.00.323.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.852 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.853 I print_info: f_logit_scale    = 0.0e+00
0.00.323.853 I print_info: f_attn_scale     = 0.0e+00
0.00.323.853 I print_info: n_ff             = 1536
0.00.323.853 I print_info: n_expert         = 0
0.00.323.854 I print_info: n_expert_used    = 0
0.00.323.854 I print_info: causal attn      = 0
0.00.323.854 I print_info: pooling type     = -1
0.00.323.854 I print_info: rope type        = -1
0.00.323.854 I print_info: rope scaling     = linear
0.00.323.854 I print_info: freq_base_train  = 10000.0
0.00.323.855 I print_info: freq_scale_train = 1
0.00.323.855 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.855 I print_info: rope_finetuned   = unknown
0.00.323.856 I print_info: model type       = 33M
0.00.323.856 I print_info: model params     = 32.90 M
0.00.323.856 I print_info: general.name     = Jina Bert Implementation
0.00.323.858 I print_info: vocab type       = BPE
0.00.323.858 I print_info: n_vocab          = 61056
0.00.323.858 I print_info: n_merges         = 39382
0.00.323.858 I print_info: BOS token        = 0 '<s>'
0.00.323.858 I print_info: EOS token        = 2 '</s>'
0.00.323.858 I print_info: UNK token        = 3 '<unk>'
0.00.323.859 I print_info: SEP token        = 2 '</s>'
0.00.323.859 I print_info: PAD token        = 1 '<pad>'
0.00.323.860 I print_info: MASK token       = 4 '<mask>'
0.00.323.860 I print_info: EOG token        = 2 '</s>'
0.00.323.860 I print_info: max token length = 45
0.00.323.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.456 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.457 I load_tensors: offloading output layer to GPU
0.00.325.457 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.481 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.482 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.325.787 I llama_context: constructing llama_context
0.00.325.789 I llama_context: n_seq_max     = 1
0.00.325.789 I llama_context: n_ctx         = 8192
0.00.325.789 I llama_context: n_ctx_per_seq = 8192
0.00.325.789 I llama_context: n_batch       = 2048
0.00.325.790 I llama_context: n_ubatch      = 2048
0.00.325.790 I llama_context: causal_attn   = 0
0.00.325.790 I llama_context: flash_attn    = 0
0.00.325.791 I llama_context: kv_unified    = true
0.00.325.791 I llama_context: freq_base     = 10000.0
0.00.325.791 I llama_context: freq_scale    = 1
0.00.325.792 I ggml_metal_init: allocating
0.00.325.819 I ggml_metal_init: found device: Apple M4
0.00.325.822 I ggml_metal_init: picking default device: Apple M4
0.00.326.566 I ggml_metal_load_library: using embedded metal library
0.00.330.349 I ggml_metal_init: GPU name:   Apple M4
0.00.330.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.351 I ggml_metal_init: simdgroup reduction   = true
0.00.330.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.351 I ggml_metal_init: has residency sets    = true
0.00.330.352 I ggml_metal_init: has bfloat            = true
0.00.330.352 I ggml_metal_init: use bfloat            = true
0.00.330.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.868 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.343.974 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.343.977 I common_init_from_params: added </s> logit bias = -inf
0.00.344.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.344.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.643 I 
0.00.347.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.347.779 I main: prompt 0: 'what is panda?	hi'
0.00.347.780 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.347.783 I main: prompt 1: 'what is panda?	it's a bear'
0.00.347.783 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.347.786 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.347.786 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21215 -> 'he'
 28390 -> 'giant'
 49990 -> 'panda'
    38 -> '('
 21163 -> 'il'
 26237 -> 'uro'
 21223 -> 'po'
 23179 -> 'da'
 36906 -> 'melan'
 26791 -> 'ole'
    89 -> 'u'
 21402 -> 'ca'
 21686 -> '),'
 23314 -> 'sometimes'
 22517 -> 'called'
    69 -> 'a'
 49990 -> 'panda'
 25706 -> 'bear'
 21142 -> 'or'
 22810 -> 'simply'
 49990 -> 'panda'
    42 -> ','
 21152 -> 'is'
    69 -> 'a'
 25706 -> 'bear'
 25677 -> 'species'
 28930 -> 'ende'
 22024 -> 'mic'
 21148 -> 'to'
    76 -> 'h'
 22344 -> 'ina'
    44 -> '.'
     2 -> '</s>'


0.00.347.815 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.018 I llama_perf_context_print:        load time =     347.20 ms
0.00.351.019 I llama_perf_context_print: prompt eval time =       3.19 ms /    62 tokens (    0.05 ms per token, 19435.74 tokens per second)
0.00.351.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.022 I llama_perf_context_print:       total time =       3.38 ms /    63 tokens
0.00.351.022 I llama_perf_context_print:    graphs reused =          0
0.00.351.069 I ggml_metal_free: deallocating

real	0m1.082s
user	0m0.355s
sys	0m0.038s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1498 OK
  - q8_0 @ 10.1362 OK
  - q4_0 @ 11.1740 OK
  - q4_1 @ 10.5507 OK
  - q5_0 @ 10.0972 OK
  - q5_1 @ 10.1971 OK
  - q3_k @ 12.0517 OK
  - q4_k @ 10.1031 OK
  - q5_k @ 10.2433 OK
  - q6_k @ 10.3179 OK
- imatrix:
```
Final estimate: PPL = 10.1498 +/- 3.22650
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.194 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.397 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.000.496 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.737 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.774 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.777 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.667 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.805 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.529 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.534 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.535 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.536 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.537 I llama_model_loader: - type  f32:  194 tensors
0.00.028.538 I llama_model_loader: - type  f16:   98 tensors
0.00.028.540 I print_info: file format = GGUF V3 (latest)
0.00.028.541 I print_info: file type   = all F32 (guessed)
0.00.028.543 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.746 I load: printing all EOG tokens:
0.00.048.747 I load:   - 0 ('<|endoftext|>')
0.00.048.779 I load: special tokens cache size = 25
0.00.058.478 I load: token to piece cache size = 0.2984 MB
0.00.058.505 I print_info: arch             = gptneox
0.00.058.507 I print_info: vocab_only       = 0
0.00.058.507 I print_info: n_ctx_train      = 2048
0.00.058.507 I print_info: n_embd           = 2048
0.00.058.508 I print_info: n_layer          = 24
0.00.058.512 I print_info: n_head           = 16
0.00.058.513 I print_info: n_head_kv        = 16
0.00.058.513 I print_info: n_rot            = 32
0.00.058.514 I print_info: n_swa            = 0
0.00.058.514 I print_info: is_swa_any       = 0
0.00.058.514 I print_info: n_embd_head_k    = 128
0.00.058.514 I print_info: n_embd_head_v    = 128
0.00.058.515 I print_info: n_gqa            = 1
0.00.058.516 I print_info: n_embd_k_gqa     = 2048
0.00.058.517 I print_info: n_embd_v_gqa     = 2048
0.00.058.518 I print_info: f_norm_eps       = 1.0e-05
0.00.058.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.519 I print_info: f_logit_scale    = 0.0e+00
0.00.058.520 I print_info: f_attn_scale     = 0.0e+00
0.00.058.520 I print_info: n_ff             = 8192
0.00.058.521 I print_info: n_expert         = 0
0.00.058.521 I print_info: n_expert_used    = 0
0.00.058.521 I print_info: causal attn      = 1
0.00.058.521 I print_info: pooling type     = 0
0.00.058.521 I print_info: rope type        = 2
0.00.058.521 I print_info: rope scaling     = linear
0.00.058.522 I print_info: freq_base_train  = 10000.0
0.00.058.522 I print_info: freq_scale_train = 1
0.00.058.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.523 I print_info: rope_finetuned   = unknown
0.00.058.523 I print_info: model type       = 1.4B
0.00.058.524 I print_info: model params     = 1.41 B
0.00.058.524 I print_info: general.name     = 1.4B
0.00.058.525 I print_info: vocab type       = BPE
0.00.058.525 I print_info: n_vocab          = 50304
0.00.058.525 I print_info: n_merges         = 50009
0.00.058.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.529 I print_info: LF token         = 187 'Ċ'
0.00.058.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.529 I print_info: max token length = 1024
0.00.058.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.080 I load_tensors: offloading output layer to GPU
0.00.104.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.108 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.104.110 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.104.744 I llama_context: constructing llama_context
0.00.104.745 I llama_context: n_seq_max     = 1
0.00.104.746 I llama_context: n_ctx         = 2048
0.00.104.746 I llama_context: n_ctx_per_seq = 2048
0.00.104.746 I llama_context: n_batch       = 2048
0.00.104.746 I llama_context: n_ubatch      = 512
0.00.104.746 I llama_context: causal_attn   = 1
0.00.104.746 I llama_context: flash_attn    = 0
0.00.104.746 I llama_context: kv_unified    = false
0.00.104.747 I llama_context: freq_base     = 10000.0
0.00.104.748 I llama_context: freq_scale    = 1
0.00.104.749 I ggml_metal_init: allocating
0.00.104.790 I ggml_metal_init: found device: Apple M4
0.00.104.794 I ggml_metal_init: picking default device: Apple M4
0.00.105.384 I ggml_metal_load_library: using embedded metal library
0.00.119.076 I ggml_metal_init: GPU name:   Apple M4
0.00.119.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.119.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.119.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.119.079 I ggml_metal_init: simdgroup reduction   = true
0.00.119.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.119.079 I ggml_metal_init: has residency sets    = true
0.00.119.079 I ggml_metal_init: has bfloat            = true
0.00.119.079 I ggml_metal_init: use bfloat            = true
0.00.119.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.119.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.131.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.846 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.159.516 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.163.556 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.163.557 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.163.557 I llama_context: graph nodes  = 967
0.00.163.558 I llama_context: graph splits = 2
0.00.163.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.163.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.842 I main: llama threadpool init, n_threads = 4
0.00.229.885 I 
0.00.229.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.229.914 I 
0.00.230.078 I sampler seed: 1234
0.00.230.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.230.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.230.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.230.108 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.028.634 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.02.028.635 I llama_perf_context_print:        load time =     228.47 ms
0.02.028.636 I llama_perf_context_print: prompt eval time =      43.20 ms /     7 tokens (    6.17 ms per token,   162.05 tokens per second)
0.02.028.636 I llama_perf_context_print:        eval time =    1752.28 ms /    63 runs   (   27.81 ms per token,    35.95 tokens per second)
0.02.028.637 I llama_perf_context_print:       total time =    1799.67 ms /    70 tokens
0.02.028.637 I llama_perf_context_print:    graphs reused =         60
0.02.028.701 I ggml_metal_free: deallocating

real	0m2.428s
user	0m0.132s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.632 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.761 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.438 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.465 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.471 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.472 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.986 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.955 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.690 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.692 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.692 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.693 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.693 I llama_model_loader: - type  f32:  194 tensors
0.00.031.694 I llama_model_loader: - type  f16:   98 tensors
0.00.031.695 I print_info: file format = GGUF V3 (latest)
0.00.031.695 I print_info: file type   = all F32 (guessed)
0.00.031.697 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.827 I load: printing all EOG tokens:
0.00.044.828 I load:   - 0 ('<|endoftext|>')
0.00.044.856 I load: special tokens cache size = 25
0.00.052.478 I load: token to piece cache size = 0.2984 MB
0.00.052.493 I print_info: arch             = gptneox
0.00.052.495 I print_info: vocab_only       = 0
0.00.052.495 I print_info: n_ctx_train      = 2048
0.00.052.495 I print_info: n_embd           = 2048
0.00.052.495 I print_info: n_layer          = 24
0.00.052.498 I print_info: n_head           = 16
0.00.052.499 I print_info: n_head_kv        = 16
0.00.052.499 I print_info: n_rot            = 32
0.00.052.499 I print_info: n_swa            = 0
0.00.052.504 I print_info: is_swa_any       = 0
0.00.052.504 I print_info: n_embd_head_k    = 128
0.00.052.504 I print_info: n_embd_head_v    = 128
0.00.052.505 I print_info: n_gqa            = 1
0.00.052.506 I print_info: n_embd_k_gqa     = 2048
0.00.052.507 I print_info: n_embd_v_gqa     = 2048
0.00.052.507 I print_info: f_norm_eps       = 1.0e-05
0.00.052.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.510 I print_info: f_logit_scale    = 0.0e+00
0.00.052.510 I print_info: f_attn_scale     = 0.0e+00
0.00.052.511 I print_info: n_ff             = 8192
0.00.052.511 I print_info: n_expert         = 0
0.00.052.511 I print_info: n_expert_used    = 0
0.00.052.511 I print_info: causal attn      = 1
0.00.052.511 I print_info: pooling type     = 0
0.00.052.511 I print_info: rope type        = 2
0.00.052.512 I print_info: rope scaling     = linear
0.00.052.514 I print_info: freq_base_train  = 10000.0
0.00.052.514 I print_info: freq_scale_train = 1
0.00.052.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.515 I print_info: rope_finetuned   = unknown
0.00.052.515 I print_info: model type       = 1.4B
0.00.052.516 I print_info: model params     = 1.41 B
0.00.052.516 I print_info: general.name     = 1.4B
0.00.052.516 I print_info: vocab type       = BPE
0.00.052.517 I print_info: n_vocab          = 50304
0.00.052.517 I print_info: n_merges         = 50009
0.00.052.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.520 I print_info: LF token         = 187 'Ċ'
0.00.052.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.520 I print_info: max token length = 1024
0.00.052.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.407.003 I load_tensors: offloading 24 repeating layers to GPU
0.01.407.006 I load_tensors: offloading output layer to GPU
0.01.407.007 I load_tensors: offloaded 25/25 layers to GPU
0.01.407.028 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.407.031 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.408.226 I llama_context: constructing llama_context
0.01.408.227 I llama_context: n_seq_max     = 1
0.01.408.228 I llama_context: n_ctx         = 128
0.01.408.228 I llama_context: n_ctx_per_seq = 128
0.01.408.228 I llama_context: n_batch       = 128
0.01.408.228 I llama_context: n_ubatch      = 128
0.01.408.229 I llama_context: causal_attn   = 1
0.01.408.229 I llama_context: flash_attn    = 0
0.01.408.229 I llama_context: kv_unified    = false
0.01.408.229 I llama_context: freq_base     = 10000.0
0.01.408.230 I llama_context: freq_scale    = 1
0.01.408.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.408.231 I ggml_metal_init: allocating
0.01.408.308 I ggml_metal_init: found device: Apple M4
0.01.408.312 I ggml_metal_init: picking default device: Apple M4
0.01.409.263 I ggml_metal_load_library: using embedded metal library
0.01.414.461 I ggml_metal_init: GPU name:   Apple M4
0.01.414.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.414.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.414.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.414.465 I ggml_metal_init: simdgroup reduction   = true
0.01.414.465 I ggml_metal_init: simdgroup matrix mul. = true
0.01.414.466 I ggml_metal_init: has residency sets    = true
0.01.414.466 I ggml_metal_init: has bfloat            = true
0.01.414.466 I ggml_metal_init: use bfloat            = true
0.01.414.467 I ggml_metal_init: hasUnifiedMemory      = true
0.01.414.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.428.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.429.228 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.430.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.431.584 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.431.585 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.431.586 I llama_context: graph nodes  = 967
0.01.431.586 I llama_context: graph splits = 2
0.01.431.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.431.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.431.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.466.105 I 
0.01.466.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.466.174 I perplexity: tokenizing the input ..
0.01.471.341 I perplexity: tokenization took 5.165 ms
0.01.471.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.583.988 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.585.408 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.585.434 I llama_perf_context_print:        load time =    1465.34 ms
0.01.585.436 I llama_perf_context_print: prompt eval time =     112.34 ms /   128 tokens (    0.88 ms per token,  1139.40 tokens per second)
0.01.585.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.585.437 I llama_perf_context_print:       total time =     119.33 ms /   129 tokens
0.01.585.437 I llama_perf_context_print:    graphs reused =          0
0.01.585.578 I ggml_metal_free: deallocating

real	0m1.807s
user	0m0.102s
sys	0m0.250s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.963 I llama_model_loader: - type  f32:  194 tensors
0.00.027.963 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.964 I print_info: file format = GGUF V3 (latest)
0.00.027.965 I print_info: file type   = Q8_0
0.00.027.966 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.085 I load: printing all EOG tokens:
0.00.038.086 I load:   - 0 ('<|endoftext|>')
0.00.038.108 I load: special tokens cache size = 25
0.00.044.158 I load: token to piece cache size = 0.2984 MB
0.00.044.170 I print_info: arch             = gptneox
0.00.044.171 I print_info: vocab_only       = 0
0.00.044.172 I print_info: n_ctx_train      = 2048
0.00.044.172 I print_info: n_embd           = 2048
0.00.044.172 I print_info: n_layer          = 24
0.00.044.178 I print_info: n_head           = 16
0.00.044.179 I print_info: n_head_kv        = 16
0.00.044.179 I print_info: n_rot            = 32
0.00.044.180 I print_info: n_swa            = 0
0.00.044.180 I print_info: is_swa_any       = 0
0.00.044.180 I print_info: n_embd_head_k    = 128
0.00.044.180 I print_info: n_embd_head_v    = 128
0.00.044.181 I print_info: n_gqa            = 1
0.00.044.182 I print_info: n_embd_k_gqa     = 2048
0.00.044.182 I print_info: n_embd_v_gqa     = 2048
0.00.044.183 I print_info: f_norm_eps       = 1.0e-05
0.00.044.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.184 I print_info: f_logit_scale    = 0.0e+00
0.00.044.184 I print_info: f_attn_scale     = 0.0e+00
0.00.044.185 I print_info: n_ff             = 8192
0.00.044.185 I print_info: n_expert         = 0
0.00.044.185 I print_info: n_expert_used    = 0
0.00.044.185 I print_info: causal attn      = 1
0.00.044.187 I print_info: pooling type     = 0
0.00.044.187 I print_info: rope type        = 2
0.00.044.187 I print_info: rope scaling     = linear
0.00.044.187 I print_info: freq_base_train  = 10000.0
0.00.044.188 I print_info: freq_scale_train = 1
0.00.044.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.188 I print_info: rope_finetuned   = unknown
0.00.044.189 I print_info: model type       = 1.4B
0.00.044.189 I print_info: model params     = 1.41 B
0.00.044.189 I print_info: general.name     = 1.4B
0.00.044.190 I print_info: vocab type       = BPE
0.00.044.190 I print_info: n_vocab          = 50304
0.00.044.190 I print_info: n_merges         = 50009
0.00.044.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.191 I print_info: LF token         = 187 'Ċ'
0.00.044.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.194 I print_info: max token length = 1024
0.00.044.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.369.509 I load_tensors: offloading 24 repeating layers to GPU
0.01.369.512 I load_tensors: offloading output layer to GPU
0.01.369.513 I load_tensors: offloaded 25/25 layers to GPU
0.01.369.535 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.369.537 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.370.650 I llama_context: constructing llama_context
0.01.370.653 I llama_context: n_seq_max     = 1
0.01.370.653 I llama_context: n_ctx         = 2048
0.01.370.653 I llama_context: n_ctx_per_seq = 2048
0.01.370.654 I llama_context: n_batch       = 2048
0.01.370.654 I llama_context: n_ubatch      = 512
0.01.370.654 I llama_context: causal_attn   = 1
0.01.370.654 I llama_context: flash_attn    = 0
0.01.370.655 I llama_context: kv_unified    = false
0.01.370.656 I llama_context: freq_base     = 10000.0
0.01.370.656 I llama_context: freq_scale    = 1
0.01.370.657 I ggml_metal_init: allocating
0.01.370.715 I ggml_metal_init: found device: Apple M4
0.01.370.722 I ggml_metal_init: picking default device: Apple M4
0.01.371.873 I ggml_metal_load_library: using embedded metal library
0.01.378.998 I ggml_metal_init: GPU name:   Apple M4
0.01.379.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.379.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.379.003 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.379.003 I ggml_metal_init: simdgroup reduction   = true
0.01.379.004 I ggml_metal_init: simdgroup matrix mul. = true
0.01.379.004 I ggml_metal_init: has residency sets    = true
0.01.379.004 I ggml_metal_init: has bfloat            = true
0.01.379.004 I ggml_metal_init: use bfloat            = true
0.01.379.005 I ggml_metal_init: hasUnifiedMemory      = true
0.01.379.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.398.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.411.380 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.430.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.075 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.434.076 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.434.076 I llama_context: graph nodes  = 967
0.01.434.076 I llama_context: graph splits = 2
0.01.434.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.434.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.434.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.489.567 I main: llama threadpool init, n_threads = 4
0.01.489.615 I 
0.01.489.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.489.637 I 
0.01.489.807 I sampler seed: 1234
0.01.489.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.489.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.489.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.489.834 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.558.086 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.02.558.087 I llama_perf_context_print:        load time =    1488.73 ms
0.02.558.088 I llama_perf_context_print: prompt eval time =      48.21 ms /     7 tokens (    6.89 ms per token,   145.21 tokens per second)
0.02.558.088 I llama_perf_context_print:        eval time =    1017.04 ms /    63 runs   (   16.14 ms per token,    61.94 tokens per second)
0.02.558.089 I llama_perf_context_print:       total time =    1069.23 ms /    70 tokens
0.02.558.089 I llama_perf_context_print:    graphs reused =         60
0.02.558.152 I ggml_metal_free: deallocating

real	0m2.590s
user	0m0.107s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.204 I llama_model_loader: - type  f32:  194 tensors
0.00.016.204 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.205 I print_info: file format = GGUF V3 (latest)
0.00.016.205 I print_info: file type   = Q8_0
0.00.016.206 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.781 I load: printing all EOG tokens:
0.00.025.782 I load:   - 0 ('<|endoftext|>')
0.00.025.807 I load: special tokens cache size = 25
0.00.031.883 I load: token to piece cache size = 0.2984 MB
0.00.031.901 I print_info: arch             = gptneox
0.00.031.901 I print_info: vocab_only       = 0
0.00.031.902 I print_info: n_ctx_train      = 2048
0.00.031.902 I print_info: n_embd           = 2048
0.00.031.902 I print_info: n_layer          = 24
0.00.031.906 I print_info: n_head           = 16
0.00.031.906 I print_info: n_head_kv        = 16
0.00.031.907 I print_info: n_rot            = 32
0.00.031.907 I print_info: n_swa            = 0
0.00.031.908 I print_info: is_swa_any       = 0
0.00.031.908 I print_info: n_embd_head_k    = 128
0.00.031.909 I print_info: n_embd_head_v    = 128
0.00.031.914 I print_info: n_gqa            = 1
0.00.031.915 I print_info: n_embd_k_gqa     = 2048
0.00.031.916 I print_info: n_embd_v_gqa     = 2048
0.00.031.917 I print_info: f_norm_eps       = 1.0e-05
0.00.031.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.918 I print_info: f_logit_scale    = 0.0e+00
0.00.031.918 I print_info: f_attn_scale     = 0.0e+00
0.00.031.919 I print_info: n_ff             = 8192
0.00.031.919 I print_info: n_expert         = 0
0.00.031.919 I print_info: n_expert_used    = 0
0.00.031.919 I print_info: causal attn      = 1
0.00.031.919 I print_info: pooling type     = 0
0.00.031.920 I print_info: rope type        = 2
0.00.031.920 I print_info: rope scaling     = linear
0.00.031.920 I print_info: freq_base_train  = 10000.0
0.00.031.920 I print_info: freq_scale_train = 1
0.00.031.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.921 I print_info: rope_finetuned   = unknown
0.00.031.921 I print_info: model type       = 1.4B
0.00.031.921 I print_info: model params     = 1.41 B
0.00.031.921 I print_info: general.name     = 1.4B
0.00.031.922 I print_info: vocab type       = BPE
0.00.031.922 I print_info: n_vocab          = 50304
0.00.031.922 I print_info: n_merges         = 50009
0.00.031.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.923 I print_info: LF token         = 187 'Ċ'
0.00.031.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.924 I print_info: max token length = 1024
0.00.031.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.916.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.916.420 I load_tensors: offloading output layer to GPU
0.00.916.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.916.448 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.916.451 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.917.917 I llama_context: constructing llama_context
0.00.917.920 I llama_context: n_seq_max     = 1
0.00.917.921 I llama_context: n_ctx         = 128
0.00.917.921 I llama_context: n_ctx_per_seq = 128
0.00.917.921 I llama_context: n_batch       = 128
0.00.917.922 I llama_context: n_ubatch      = 128
0.00.917.922 I llama_context: causal_attn   = 1
0.00.917.922 I llama_context: flash_attn    = 0
0.00.917.923 I llama_context: kv_unified    = false
0.00.917.924 I llama_context: freq_base     = 10000.0
0.00.917.924 I llama_context: freq_scale    = 1
0.00.917.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.917.926 I ggml_metal_init: allocating
0.00.918.006 I ggml_metal_init: found device: Apple M4
0.00.918.013 I ggml_metal_init: picking default device: Apple M4
0.00.919.165 I ggml_metal_load_library: using embedded metal library
0.00.926.275 I ggml_metal_init: GPU name:   Apple M4
0.00.926.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.926.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.926.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.926.281 I ggml_metal_init: simdgroup reduction   = true
0.00.926.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.926.282 I ggml_metal_init: has residency sets    = true
0.00.926.282 I ggml_metal_init: has bfloat            = true
0.00.926.282 I ggml_metal_init: use bfloat            = true
0.00.926.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.926.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.946.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.948.058 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.949.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.951.618 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.951.619 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.951.620 I llama_context: graph nodes  = 967
0.00.951.620 I llama_context: graph splits = 2
0.00.951.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.951.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.999 I 
0.00.977.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.977.066 I perplexity: tokenizing the input ..
0.00.983.032 I perplexity: tokenization took 5.965 ms
0.00.983.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.713 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.116.094 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.116.105 I llama_perf_context_print:        load time =     976.83 ms
0.01.116.106 I llama_perf_context_print: prompt eval time =     131.24 ms /   128 tokens (    1.03 ms per token,   975.34 tokens per second)
0.01.116.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.107 I llama_perf_context_print:       total time =     139.11 ms /   129 tokens
0.01.116.107 I llama_perf_context_print:    graphs reused =          0
0.01.116.298 I ggml_metal_free: deallocating

real	0m1.142s
user	0m0.083s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.774 I llama_model_loader: - type  f32:  194 tensors
0.00.027.774 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.775 I print_info: file format = GGUF V3 (latest)
0.00.027.776 I print_info: file type   = Q4_0
0.00.027.777 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.685 I load: printing all EOG tokens:
0.00.038.686 I load:   - 0 ('<|endoftext|>')
0.00.038.711 I load: special tokens cache size = 25
0.00.046.489 I load: token to piece cache size = 0.2984 MB
0.00.046.506 I print_info: arch             = gptneox
0.00.046.507 I print_info: vocab_only       = 0
0.00.046.508 I print_info: n_ctx_train      = 2048
0.00.046.508 I print_info: n_embd           = 2048
0.00.046.508 I print_info: n_layer          = 24
0.00.046.512 I print_info: n_head           = 16
0.00.046.513 I print_info: n_head_kv        = 16
0.00.046.514 I print_info: n_rot            = 32
0.00.046.514 I print_info: n_swa            = 0
0.00.046.514 I print_info: is_swa_any       = 0
0.00.046.515 I print_info: n_embd_head_k    = 128
0.00.046.515 I print_info: n_embd_head_v    = 128
0.00.046.515 I print_info: n_gqa            = 1
0.00.046.517 I print_info: n_embd_k_gqa     = 2048
0.00.046.520 I print_info: n_embd_v_gqa     = 2048
0.00.046.523 I print_info: f_norm_eps       = 1.0e-05
0.00.046.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.524 I print_info: f_logit_scale    = 0.0e+00
0.00.046.524 I print_info: f_attn_scale     = 0.0e+00
0.00.046.525 I print_info: n_ff             = 8192
0.00.046.525 I print_info: n_expert         = 0
0.00.046.525 I print_info: n_expert_used    = 0
0.00.046.525 I print_info: causal attn      = 1
0.00.046.525 I print_info: pooling type     = 0
0.00.046.526 I print_info: rope type        = 2
0.00.046.526 I print_info: rope scaling     = linear
0.00.046.526 I print_info: freq_base_train  = 10000.0
0.00.046.526 I print_info: freq_scale_train = 1
0.00.046.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.527 I print_info: rope_finetuned   = unknown
0.00.046.527 I print_info: model type       = 1.4B
0.00.046.528 I print_info: model params     = 1.41 B
0.00.046.528 I print_info: general.name     = 1.4B
0.00.046.529 I print_info: vocab type       = BPE
0.00.046.529 I print_info: n_vocab          = 50304
0.00.046.529 I print_info: n_merges         = 50009
0.00.046.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.530 I print_info: LF token         = 187 'Ċ'
0.00.046.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.532 I print_info: max token length = 1024
0.00.046.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.212 I load_tensors: offloading output layer to GPU
0.00.626.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.249 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.626.250 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.627.638 I llama_context: constructing llama_context
0.00.627.642 I llama_context: n_seq_max     = 1
0.00.627.642 I llama_context: n_ctx         = 2048
0.00.627.643 I llama_context: n_ctx_per_seq = 2048
0.00.627.643 I llama_context: n_batch       = 2048
0.00.627.644 I llama_context: n_ubatch      = 512
0.00.627.644 I llama_context: causal_attn   = 1
0.00.627.644 I llama_context: flash_attn    = 0
0.00.627.645 I llama_context: kv_unified    = false
0.00.627.648 I llama_context: freq_base     = 10000.0
0.00.627.648 I llama_context: freq_scale    = 1
0.00.627.650 I ggml_metal_init: allocating
0.00.627.736 I ggml_metal_init: found device: Apple M4
0.00.627.744 I ggml_metal_init: picking default device: Apple M4
0.00.629.239 I ggml_metal_load_library: using embedded metal library
0.00.637.939 I ggml_metal_init: GPU name:   Apple M4
0.00.637.944 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.946 I ggml_metal_init: simdgroup reduction   = true
0.00.637.946 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.946 I ggml_metal_init: has residency sets    = true
0.00.637.947 I ggml_metal_init: has bfloat            = true
0.00.637.947 I ggml_metal_init: use bfloat            = true
0.00.637.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.170 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.731 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.526 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.527 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.720.527 I llama_context: graph nodes  = 967
0.00.720.528 I llama_context: graph splits = 2
0.00.720.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.271 I main: llama threadpool init, n_threads = 4
0.00.775.315 I 
0.00.775.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.336 I 
0.00.775.477 I sampler seed: 1234
0.00.775.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.504 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.427.720 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47019.87 tokens per second)
0.01.427.721 I llama_perf_context_print:        load time =     774.39 ms
0.01.427.722 I llama_perf_context_print: prompt eval time =      48.38 ms /     7 tokens (    6.91 ms per token,   144.70 tokens per second)
0.01.427.722 I llama_perf_context_print:        eval time =     600.78 ms /    63 runs   (    9.54 ms per token,   104.86 tokens per second)
0.01.427.723 I llama_perf_context_print:       total time =     653.17 ms /    70 tokens
0.01.427.723 I llama_perf_context_print:    graphs reused =         60
0.01.427.783 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.114s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.118 I llama_model_loader: - type  f32:  194 tensors
0.00.018.118 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.119 I print_info: file format = GGUF V3 (latest)
0.00.018.120 I print_info: file type   = Q4_0
0.00.018.121 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.509 I load: printing all EOG tokens:
0.00.027.510 I load:   - 0 ('<|endoftext|>')
0.00.027.533 I load: special tokens cache size = 25
0.00.033.492 I load: token to piece cache size = 0.2984 MB
0.00.033.510 I print_info: arch             = gptneox
0.00.033.511 I print_info: vocab_only       = 0
0.00.033.512 I print_info: n_ctx_train      = 2048
0.00.033.512 I print_info: n_embd           = 2048
0.00.033.512 I print_info: n_layer          = 24
0.00.033.516 I print_info: n_head           = 16
0.00.033.517 I print_info: n_head_kv        = 16
0.00.033.517 I print_info: n_rot            = 32
0.00.033.517 I print_info: n_swa            = 0
0.00.033.519 I print_info: is_swa_any       = 0
0.00.033.519 I print_info: n_embd_head_k    = 128
0.00.033.519 I print_info: n_embd_head_v    = 128
0.00.033.520 I print_info: n_gqa            = 1
0.00.033.521 I print_info: n_embd_k_gqa     = 2048
0.00.033.521 I print_info: n_embd_v_gqa     = 2048
0.00.033.522 I print_info: f_norm_eps       = 1.0e-05
0.00.033.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.522 I print_info: f_logit_scale    = 0.0e+00
0.00.033.522 I print_info: f_attn_scale     = 0.0e+00
0.00.033.523 I print_info: n_ff             = 8192
0.00.033.523 I print_info: n_expert         = 0
0.00.033.523 I print_info: n_expert_used    = 0
0.00.033.524 I print_info: causal attn      = 1
0.00.033.524 I print_info: pooling type     = 0
0.00.033.524 I print_info: rope type        = 2
0.00.033.524 I print_info: rope scaling     = linear
0.00.033.524 I print_info: freq_base_train  = 10000.0
0.00.033.525 I print_info: freq_scale_train = 1
0.00.033.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.525 I print_info: rope_finetuned   = unknown
0.00.033.525 I print_info: model type       = 1.4B
0.00.033.526 I print_info: model params     = 1.41 B
0.00.033.526 I print_info: general.name     = 1.4B
0.00.033.526 I print_info: vocab type       = BPE
0.00.033.527 I print_info: n_vocab          = 50304
0.00.033.527 I print_info: n_merges         = 50009
0.00.033.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.528 I print_info: LF token         = 187 'Ċ'
0.00.033.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.528 I print_info: max token length = 1024
0.00.033.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.475 I load_tensors: offloading output layer to GPU
0.00.592.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.513 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.592.514 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.150 I llama_context: constructing llama_context
0.00.594.154 I llama_context: n_seq_max     = 1
0.00.594.154 I llama_context: n_ctx         = 128
0.00.594.155 I llama_context: n_ctx_per_seq = 128
0.00.594.155 I llama_context: n_batch       = 128
0.00.594.155 I llama_context: n_ubatch      = 128
0.00.594.156 I llama_context: causal_attn   = 1
0.00.594.156 I llama_context: flash_attn    = 0
0.00.594.156 I llama_context: kv_unified    = false
0.00.594.159 I llama_context: freq_base     = 10000.0
0.00.594.159 I llama_context: freq_scale    = 1
0.00.594.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.163 I ggml_metal_init: allocating
0.00.594.245 I ggml_metal_init: found device: Apple M4
0.00.594.253 I ggml_metal_init: picking default device: Apple M4
0.00.595.786 I ggml_metal_load_library: using embedded metal library
0.00.603.870 I ggml_metal_init: GPU name:   Apple M4
0.00.603.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.882 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.882 I ggml_metal_init: simdgroup reduction   = true
0.00.603.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.883 I ggml_metal_init: has residency sets    = true
0.00.603.883 I ggml_metal_init: has bfloat            = true
0.00.603.884 I ggml_metal_init: use bfloat            = true
0.00.603.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.695 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.631.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.330 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.332 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.634.332 I llama_context: graph nodes  = 967
0.00.634.332 I llama_context: graph splits = 2
0.00.634.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.227 I 
0.00.662.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.343 I perplexity: tokenizing the input ..
0.00.667.782 I perplexity: tokenization took 5.437 ms
0.00.667.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.189 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.786.644 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.786.660 I llama_perf_context_print:        load time =     662.06 ms
0.00.786.661 I llama_perf_context_print: prompt eval time =     117.16 ms /   128 tokens (    0.92 ms per token,  1092.53 tokens per second)
0.00.786.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.665 I llama_perf_context_print:       total time =     124.44 ms /   129 tokens
0.00.786.666 I llama_perf_context_print:    graphs reused =          0
0.00.786.804 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.086s
sys	0m0.118s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.810 I llama_model_loader: - type  f32:  194 tensors
0.00.016.811 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.811 I print_info: file format = GGUF V3 (latest)
0.00.016.812 I print_info: file type   = Q4_1
0.00.016.813 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.469 I load: printing all EOG tokens:
0.00.025.470 I load:   - 0 ('<|endoftext|>')
0.00.025.492 I load: special tokens cache size = 25
0.00.031.513 I load: token to piece cache size = 0.2984 MB
0.00.031.527 I print_info: arch             = gptneox
0.00.031.528 I print_info: vocab_only       = 0
0.00.031.528 I print_info: n_ctx_train      = 2048
0.00.031.529 I print_info: n_embd           = 2048
0.00.031.529 I print_info: n_layer          = 24
0.00.031.531 I print_info: n_head           = 16
0.00.031.532 I print_info: n_head_kv        = 16
0.00.031.532 I print_info: n_rot            = 32
0.00.031.533 I print_info: n_swa            = 0
0.00.031.534 I print_info: is_swa_any       = 0
0.00.031.535 I print_info: n_embd_head_k    = 128
0.00.031.537 I print_info: n_embd_head_v    = 128
0.00.031.538 I print_info: n_gqa            = 1
0.00.031.538 I print_info: n_embd_k_gqa     = 2048
0.00.031.539 I print_info: n_embd_v_gqa     = 2048
0.00.031.539 I print_info: f_norm_eps       = 1.0e-05
0.00.031.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.541 I print_info: f_logit_scale    = 0.0e+00
0.00.031.541 I print_info: f_attn_scale     = 0.0e+00
0.00.031.541 I print_info: n_ff             = 8192
0.00.031.542 I print_info: n_expert         = 0
0.00.031.542 I print_info: n_expert_used    = 0
0.00.031.542 I print_info: causal attn      = 1
0.00.031.542 I print_info: pooling type     = 0
0.00.031.542 I print_info: rope type        = 2
0.00.031.542 I print_info: rope scaling     = linear
0.00.031.542 I print_info: freq_base_train  = 10000.0
0.00.031.543 I print_info: freq_scale_train = 1
0.00.031.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.543 I print_info: rope_finetuned   = unknown
0.00.031.543 I print_info: model type       = 1.4B
0.00.031.544 I print_info: model params     = 1.41 B
0.00.031.544 I print_info: general.name     = 1.4B
0.00.031.544 I print_info: vocab type       = BPE
0.00.031.544 I print_info: n_vocab          = 50304
0.00.031.544 I print_info: n_merges         = 50009
0.00.031.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.547 I print_info: LF token         = 187 'Ċ'
0.00.031.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.547 I print_info: max token length = 1024
0.00.031.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.767 I load_tensors: offloading output layer to GPU
0.00.659.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.804 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.659.806 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.661.417 I llama_context: constructing llama_context
0.00.661.421 I llama_context: n_seq_max     = 1
0.00.661.422 I llama_context: n_ctx         = 2048
0.00.661.422 I llama_context: n_ctx_per_seq = 2048
0.00.661.423 I llama_context: n_batch       = 2048
0.00.661.423 I llama_context: n_ubatch      = 512
0.00.661.423 I llama_context: causal_attn   = 1
0.00.661.424 I llama_context: flash_attn    = 0
0.00.661.424 I llama_context: kv_unified    = false
0.00.661.426 I llama_context: freq_base     = 10000.0
0.00.661.429 I llama_context: freq_scale    = 1
0.00.661.430 I ggml_metal_init: allocating
0.00.661.528 I ggml_metal_init: found device: Apple M4
0.00.661.536 I ggml_metal_init: picking default device: Apple M4
0.00.663.078 I ggml_metal_load_library: using embedded metal library
0.00.671.959 I ggml_metal_init: GPU name:   Apple M4
0.00.671.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.965 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.966 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.966 I ggml_metal_init: simdgroup reduction   = true
0.00.671.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.967 I ggml_metal_init: has residency sets    = true
0.00.671.967 I ggml_metal_init: has bfloat            = true
0.00.671.967 I ggml_metal_init: use bfloat            = true
0.00.671.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.442 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.752.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.215 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.758.216 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.758.216 I llama_context: graph nodes  = 967
0.00.758.216 I llama_context: graph splits = 2
0.00.758.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.900 I main: llama threadpool init, n_threads = 4
0.00.814.944 I 
0.00.814.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.967 I 
0.00.815.133 I sampler seed: 1234
0.00.815.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.149 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.509.904 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.509.905 I llama_perf_context_print:        load time =     814.05 ms
0.01.509.905 I llama_perf_context_print: prompt eval time =      47.99 ms /     7 tokens (    6.86 ms per token,   145.87 tokens per second)
0.01.509.906 I llama_perf_context_print:        eval time =     643.85 ms /    63 runs   (   10.22 ms per token,    97.85 tokens per second)
0.01.509.906 I llama_perf_context_print:       total time =     695.73 ms /    70 tokens
0.01.509.907 I llama_perf_context_print:    graphs reused =         60
0.01.509.968 I ggml_metal_free: deallocating

real	0m1.538s
user	0m0.109s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.236 I llama_model_loader: - type  f32:  194 tensors
0.00.016.237 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.240 I print_info: file format = GGUF V3 (latest)
0.00.016.240 I print_info: file type   = Q4_1
0.00.016.242 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.998 I load: printing all EOG tokens:
0.00.024.999 I load:   - 0 ('<|endoftext|>')
0.00.025.023 I load: special tokens cache size = 25
0.00.030.998 I load: token to piece cache size = 0.2984 MB
0.00.031.016 I print_info: arch             = gptneox
0.00.031.017 I print_info: vocab_only       = 0
0.00.031.017 I print_info: n_ctx_train      = 2048
0.00.031.017 I print_info: n_embd           = 2048
0.00.031.017 I print_info: n_layer          = 24
0.00.031.022 I print_info: n_head           = 16
0.00.031.023 I print_info: n_head_kv        = 16
0.00.031.024 I print_info: n_rot            = 32
0.00.031.024 I print_info: n_swa            = 0
0.00.031.025 I print_info: is_swa_any       = 0
0.00.031.025 I print_info: n_embd_head_k    = 128
0.00.031.025 I print_info: n_embd_head_v    = 128
0.00.031.025 I print_info: n_gqa            = 1
0.00.031.026 I print_info: n_embd_k_gqa     = 2048
0.00.031.027 I print_info: n_embd_v_gqa     = 2048
0.00.031.027 I print_info: f_norm_eps       = 1.0e-05
0.00.031.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.028 I print_info: f_logit_scale    = 0.0e+00
0.00.031.028 I print_info: f_attn_scale     = 0.0e+00
0.00.031.029 I print_info: n_ff             = 8192
0.00.031.029 I print_info: n_expert         = 0
0.00.031.029 I print_info: n_expert_used    = 0
0.00.031.029 I print_info: causal attn      = 1
0.00.031.029 I print_info: pooling type     = 0
0.00.031.029 I print_info: rope type        = 2
0.00.031.029 I print_info: rope scaling     = linear
0.00.031.030 I print_info: freq_base_train  = 10000.0
0.00.031.030 I print_info: freq_scale_train = 1
0.00.031.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.030 I print_info: rope_finetuned   = unknown
0.00.031.031 I print_info: model type       = 1.4B
0.00.031.031 I print_info: model params     = 1.41 B
0.00.031.031 I print_info: general.name     = 1.4B
0.00.031.032 I print_info: vocab type       = BPE
0.00.031.032 I print_info: n_vocab          = 50304
0.00.031.035 I print_info: n_merges         = 50009
0.00.031.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.036 I print_info: LF token         = 187 'Ċ'
0.00.031.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.036 I print_info: max token length = 1024
0.00.031.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.952 I load_tensors: offloading output layer to GPU
0.00.656.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.986 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.656.987 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.658.575 I llama_context: constructing llama_context
0.00.658.579 I llama_context: n_seq_max     = 1
0.00.658.579 I llama_context: n_ctx         = 128
0.00.658.580 I llama_context: n_ctx_per_seq = 128
0.00.658.580 I llama_context: n_batch       = 128
0.00.658.580 I llama_context: n_ubatch      = 128
0.00.658.580 I llama_context: causal_attn   = 1
0.00.658.581 I llama_context: flash_attn    = 0
0.00.658.581 I llama_context: kv_unified    = false
0.00.658.584 I llama_context: freq_base     = 10000.0
0.00.658.584 I llama_context: freq_scale    = 1
0.00.658.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.587 I ggml_metal_init: allocating
0.00.658.737 I ggml_metal_init: found device: Apple M4
0.00.658.745 I ggml_metal_init: picking default device: Apple M4
0.00.660.384 I ggml_metal_load_library: using embedded metal library
0.00.668.644 I ggml_metal_init: GPU name:   Apple M4
0.00.668.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.655 I ggml_metal_init: simdgroup reduction   = true
0.00.668.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.656 I ggml_metal_init: has residency sets    = true
0.00.668.656 I ggml_metal_init: has bfloat            = true
0.00.668.657 I ggml_metal_init: use bfloat            = true
0.00.668.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.291 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.697.276 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.700.099 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.700.100 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.700.100 I llama_context: graph nodes  = 967
0.00.700.101 I llama_context: graph splits = 2
0.00.700.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.700.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.011 I 
0.00.724.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.724.121 I perplexity: tokenizing the input ..
0.00.731.031 I perplexity: tokenization took 6.907 ms
0.00.731.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.167 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.862.716 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.862.730 I llama_perf_context_print:        load time =     723.84 ms
0.00.862.731 I llama_perf_context_print: prompt eval time =     129.19 ms /   128 tokens (    1.01 ms per token,   990.77 tokens per second)
0.00.862.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.734 I llama_perf_context_print:       total time =     138.73 ms /   129 tokens
0.00.862.734 I llama_perf_context_print:    graphs reused =          0
0.00.862.915 I ggml_metal_free: deallocating

real	0m0.887s
user	0m0.086s
sys	0m0.131s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.528 I llama_model_loader: - type  f32:  194 tensors
0.00.016.528 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.529 I print_info: file format = GGUF V3 (latest)
0.00.016.530 I print_info: file type   = Q5_0
0.00.016.535 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.105 I load: printing all EOG tokens:
0.00.025.106 I load:   - 0 ('<|endoftext|>')
0.00.025.127 I load: special tokens cache size = 25
0.00.031.062 I load: token to piece cache size = 0.2984 MB
0.00.031.076 I print_info: arch             = gptneox
0.00.031.077 I print_info: vocab_only       = 0
0.00.031.078 I print_info: n_ctx_train      = 2048
0.00.031.078 I print_info: n_embd           = 2048
0.00.031.078 I print_info: n_layer          = 24
0.00.031.080 I print_info: n_head           = 16
0.00.031.081 I print_info: n_head_kv        = 16
0.00.031.081 I print_info: n_rot            = 32
0.00.031.081 I print_info: n_swa            = 0
0.00.031.083 I print_info: is_swa_any       = 0
0.00.031.085 I print_info: n_embd_head_k    = 128
0.00.031.085 I print_info: n_embd_head_v    = 128
0.00.031.085 I print_info: n_gqa            = 1
0.00.031.086 I print_info: n_embd_k_gqa     = 2048
0.00.031.087 I print_info: n_embd_v_gqa     = 2048
0.00.031.087 I print_info: f_norm_eps       = 1.0e-05
0.00.031.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.090 I print_info: f_logit_scale    = 0.0e+00
0.00.031.090 I print_info: f_attn_scale     = 0.0e+00
0.00.031.090 I print_info: n_ff             = 8192
0.00.031.091 I print_info: n_expert         = 0
0.00.031.091 I print_info: n_expert_used    = 0
0.00.031.091 I print_info: causal attn      = 1
0.00.031.091 I print_info: pooling type     = 0
0.00.031.091 I print_info: rope type        = 2
0.00.031.091 I print_info: rope scaling     = linear
0.00.031.092 I print_info: freq_base_train  = 10000.0
0.00.031.092 I print_info: freq_scale_train = 1
0.00.031.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.094 I print_info: rope_finetuned   = unknown
0.00.031.095 I print_info: model type       = 1.4B
0.00.031.095 I print_info: model params     = 1.41 B
0.00.031.095 I print_info: general.name     = 1.4B
0.00.031.096 I print_info: vocab type       = BPE
0.00.031.096 I print_info: n_vocab          = 50304
0.00.031.096 I print_info: n_merges         = 50009
0.00.031.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.097 I print_info: LF token         = 187 'Ċ'
0.00.031.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.102 I print_info: max token length = 1024
0.00.031.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.464 I load_tensors: offloading output layer to GPU
0.00.699.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.503 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.699.510 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.700.983 I llama_context: constructing llama_context
0.00.700.987 I llama_context: n_seq_max     = 1
0.00.700.988 I llama_context: n_ctx         = 2048
0.00.700.988 I llama_context: n_ctx_per_seq = 2048
0.00.700.989 I llama_context: n_batch       = 2048
0.00.700.989 I llama_context: n_ubatch      = 512
0.00.700.990 I llama_context: causal_attn   = 1
0.00.700.990 I llama_context: flash_attn    = 0
0.00.700.990 I llama_context: kv_unified    = false
0.00.700.991 I llama_context: freq_base     = 10000.0
0.00.700.992 I llama_context: freq_scale    = 1
0.00.700.993 I ggml_metal_init: allocating
0.00.701.054 I ggml_metal_init: found device: Apple M4
0.00.701.062 I ggml_metal_init: picking default device: Apple M4
0.00.702.337 I ggml_metal_load_library: using embedded metal library
0.00.711.577 I ggml_metal_init: GPU name:   Apple M4
0.00.711.581 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.582 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.583 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.583 I ggml_metal_init: simdgroup reduction   = true
0.00.711.583 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.584 I ggml_metal_init: has residency sets    = true
0.00.711.584 I ggml_metal_init: has bfloat            = true
0.00.711.584 I ggml_metal_init: use bfloat            = true
0.00.711.585 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.805 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.787.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.793.040 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.793.041 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.793.041 I llama_context: graph nodes  = 967
0.00.793.041 I llama_context: graph splits = 2
0.00.793.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.012 I main: llama threadpool init, n_threads = 4
0.00.850.056 I 
0.00.850.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.850.076 I 
0.00.850.218 I sampler seed: 1234
0.00.850.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.242 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.609.621 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47715.05 tokens per second)
0.01.609.621 I llama_perf_context_print:        load time =     849.18 ms
0.01.609.622 I llama_perf_context_print: prompt eval time =      52.29 ms /     7 tokens (    7.47 ms per token,   133.87 tokens per second)
0.01.609.623 I llama_perf_context_print:        eval time =     703.96 ms /    63 runs   (   11.17 ms per token,    89.49 tokens per second)
0.01.609.623 I llama_perf_context_print:       total time =     760.33 ms /    70 tokens
0.01.609.623 I llama_perf_context_print:    graphs reused =         60
0.01.609.684 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.108s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.854 I llama_model_loader: - type  f32:  194 tensors
0.00.017.854 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.855 I print_info: file format = GGUF V3 (latest)
0.00.017.856 I print_info: file type   = Q5_0
0.00.017.857 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.875 I load: printing all EOG tokens:
0.00.026.876 I load:   - 0 ('<|endoftext|>')
0.00.026.901 I load: special tokens cache size = 25
0.00.032.933 I load: token to piece cache size = 0.2984 MB
0.00.032.945 I print_info: arch             = gptneox
0.00.032.946 I print_info: vocab_only       = 0
0.00.032.946 I print_info: n_ctx_train      = 2048
0.00.032.947 I print_info: n_embd           = 2048
0.00.032.947 I print_info: n_layer          = 24
0.00.032.951 I print_info: n_head           = 16
0.00.032.954 I print_info: n_head_kv        = 16
0.00.032.954 I print_info: n_rot            = 32
0.00.032.954 I print_info: n_swa            = 0
0.00.032.954 I print_info: is_swa_any       = 0
0.00.032.954 I print_info: n_embd_head_k    = 128
0.00.032.955 I print_info: n_embd_head_v    = 128
0.00.032.955 I print_info: n_gqa            = 1
0.00.032.956 I print_info: n_embd_k_gqa     = 2048
0.00.032.956 I print_info: n_embd_v_gqa     = 2048
0.00.032.957 I print_info: f_norm_eps       = 1.0e-05
0.00.032.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.957 I print_info: f_logit_scale    = 0.0e+00
0.00.032.958 I print_info: f_attn_scale     = 0.0e+00
0.00.032.958 I print_info: n_ff             = 8192
0.00.032.958 I print_info: n_expert         = 0
0.00.032.958 I print_info: n_expert_used    = 0
0.00.032.958 I print_info: causal attn      = 1
0.00.032.960 I print_info: pooling type     = 0
0.00.032.960 I print_info: rope type        = 2
0.00.032.961 I print_info: rope scaling     = linear
0.00.032.961 I print_info: freq_base_train  = 10000.0
0.00.032.962 I print_info: freq_scale_train = 1
0.00.032.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.963 I print_info: rope_finetuned   = unknown
0.00.032.963 I print_info: model type       = 1.4B
0.00.032.966 I print_info: model params     = 1.41 B
0.00.032.966 I print_info: general.name     = 1.4B
0.00.032.967 I print_info: vocab type       = BPE
0.00.032.967 I print_info: n_vocab          = 50304
0.00.032.967 I print_info: n_merges         = 50009
0.00.032.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.969 I print_info: LF token         = 187 'Ċ'
0.00.032.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.970 I print_info: max token length = 1024
0.00.032.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.106 I load_tensors: offloading output layer to GPU
0.00.717.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.142 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.717.143 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.718.615 I llama_context: constructing llama_context
0.00.718.624 I llama_context: n_seq_max     = 1
0.00.718.625 I llama_context: n_ctx         = 128
0.00.718.625 I llama_context: n_ctx_per_seq = 128
0.00.718.626 I llama_context: n_batch       = 128
0.00.718.626 I llama_context: n_ubatch      = 128
0.00.718.626 I llama_context: causal_attn   = 1
0.00.718.626 I llama_context: flash_attn    = 0
0.00.718.627 I llama_context: kv_unified    = false
0.00.718.630 I llama_context: freq_base     = 10000.0
0.00.718.630 I llama_context: freq_scale    = 1
0.00.718.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.718.633 I ggml_metal_init: allocating
0.00.718.715 I ggml_metal_init: found device: Apple M4
0.00.718.723 I ggml_metal_init: picking default device: Apple M4
0.00.720.376 I ggml_metal_load_library: using embedded metal library
0.00.729.741 I ggml_metal_init: GPU name:   Apple M4
0.00.729.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.754 I ggml_metal_init: simdgroup reduction   = true
0.00.729.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.754 I ggml_metal_init: has residency sets    = true
0.00.729.755 I ggml_metal_init: has bfloat            = true
0.00.729.755 I ggml_metal_init: use bfloat            = true
0.00.729.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.752.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.753.898 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.755.853 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.758.579 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.758.580 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.758.581 I llama_context: graph nodes  = 967
0.00.758.581 I llama_context: graph splits = 2
0.00.758.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.758.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.704 I 
0.00.787.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.787.782 I perplexity: tokenizing the input ..
0.00.795.696 I perplexity: tokenization took 7.909 ms
0.00.795.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.083 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.934.530 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.934.542 I llama_perf_context_print:        load time =     787.53 ms
0.00.934.543 I llama_perf_context_print: prompt eval time =     136.35 ms /   128 tokens (    1.07 ms per token,   938.76 tokens per second)
0.00.934.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.545 I llama_perf_context_print:       total time =     146.85 ms /   129 tokens
0.00.934.545 I llama_perf_context_print:    graphs reused =          0
0.00.934.740 I ggml_metal_free: deallocating

real	0m0.958s
user	0m0.089s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.095 I llama_model_loader: - type  f32:  194 tensors
0.00.016.095 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.096 I print_info: file format = GGUF V3 (latest)
0.00.016.097 I print_info: file type   = Q5_1
0.00.016.098 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.660 I load: printing all EOG tokens:
0.00.024.660 I load:   - 0 ('<|endoftext|>')
0.00.024.682 I load: special tokens cache size = 25
0.00.030.623 I load: token to piece cache size = 0.2984 MB
0.00.030.637 I print_info: arch             = gptneox
0.00.030.638 I print_info: vocab_only       = 0
0.00.030.638 I print_info: n_ctx_train      = 2048
0.00.030.639 I print_info: n_embd           = 2048
0.00.030.639 I print_info: n_layer          = 24
0.00.030.641 I print_info: n_head           = 16
0.00.030.642 I print_info: n_head_kv        = 16
0.00.030.642 I print_info: n_rot            = 32
0.00.030.643 I print_info: n_swa            = 0
0.00.030.643 I print_info: is_swa_any       = 0
0.00.030.643 I print_info: n_embd_head_k    = 128
0.00.030.643 I print_info: n_embd_head_v    = 128
0.00.030.645 I print_info: n_gqa            = 1
0.00.030.647 I print_info: n_embd_k_gqa     = 2048
0.00.030.648 I print_info: n_embd_v_gqa     = 2048
0.00.030.648 I print_info: f_norm_eps       = 1.0e-05
0.00.030.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.649 I print_info: f_logit_scale    = 0.0e+00
0.00.030.650 I print_info: f_attn_scale     = 0.0e+00
0.00.030.651 I print_info: n_ff             = 8192
0.00.030.651 I print_info: n_expert         = 0
0.00.030.651 I print_info: n_expert_used    = 0
0.00.030.651 I print_info: causal attn      = 1
0.00.030.651 I print_info: pooling type     = 0
0.00.030.651 I print_info: rope type        = 2
0.00.030.652 I print_info: rope scaling     = linear
0.00.030.652 I print_info: freq_base_train  = 10000.0
0.00.030.652 I print_info: freq_scale_train = 1
0.00.030.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.652 I print_info: rope_finetuned   = unknown
0.00.030.653 I print_info: model type       = 1.4B
0.00.030.654 I print_info: model params     = 1.41 B
0.00.030.654 I print_info: general.name     = 1.4B
0.00.030.654 I print_info: vocab type       = BPE
0.00.030.654 I print_info: n_vocab          = 50304
0.00.030.655 I print_info: n_merges         = 50009
0.00.030.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.656 I print_info: LF token         = 187 'Ċ'
0.00.030.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.656 I print_info: max token length = 1024
0.00.030.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.593 I load_tensors: offloading output layer to GPU
0.00.619.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.635 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.619.640 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.621.304 I llama_context: constructing llama_context
0.00.621.308 I llama_context: n_seq_max     = 1
0.00.621.308 I llama_context: n_ctx         = 2048
0.00.621.309 I llama_context: n_ctx_per_seq = 2048
0.00.621.309 I llama_context: n_batch       = 2048
0.00.621.310 I llama_context: n_ubatch      = 512
0.00.621.310 I llama_context: causal_attn   = 1
0.00.621.310 I llama_context: flash_attn    = 0
0.00.621.311 I llama_context: kv_unified    = false
0.00.621.313 I llama_context: freq_base     = 10000.0
0.00.621.313 I llama_context: freq_scale    = 1
0.00.621.316 I ggml_metal_init: allocating
0.00.621.414 I ggml_metal_init: found device: Apple M4
0.00.621.423 I ggml_metal_init: picking default device: Apple M4
0.00.622.999 I ggml_metal_load_library: using embedded metal library
0.00.632.595 I ggml_metal_init: GPU name:   Apple M4
0.00.632.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.603 I ggml_metal_init: simdgroup reduction   = true
0.00.632.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.604 I ggml_metal_init: has residency sets    = true
0.00.632.604 I ggml_metal_init: has bfloat            = true
0.00.632.604 I ggml_metal_init: use bfloat            = true
0.00.632.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.946 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.708.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.564 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.565 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.712.565 I llama_context: graph nodes  = 967
0.00.712.565 I llama_context: graph splits = 2
0.00.712.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.996 I main: llama threadpool init, n_threads = 4
0.00.774.041 I 
0.00.774.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.062 I 
0.00.774.217 I sampler seed: 1234
0.00.774.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.233 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.578.827 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48630.14 tokens per second)
0.01.578.828 I llama_perf_context_print:        load time =     773.15 ms
0.01.578.828 I llama_perf_context_print: prompt eval time =      46.24 ms /     7 tokens (    6.61 ms per token,   151.38 tokens per second)
0.01.578.829 I llama_perf_context_print:        eval time =     755.30 ms /    63 runs   (   11.99 ms per token,    83.41 tokens per second)
0.01.578.831 I llama_perf_context_print:       total time =     805.57 ms /    70 tokens
0.01.578.831 I llama_perf_context_print:    graphs reused =         60
0.01.578.892 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.108s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.993 I llama_model_loader: - type  f32:  194 tensors
0.00.015.994 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.995 I print_info: file format = GGUF V3 (latest)
0.00.015.995 I print_info: file type   = Q5_1
0.00.015.996 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.917 I load: printing all EOG tokens:
0.00.024.917 I load:   - 0 ('<|endoftext|>')
0.00.024.942 I load: special tokens cache size = 25
0.00.030.882 I load: token to piece cache size = 0.2984 MB
0.00.030.899 I print_info: arch             = gptneox
0.00.030.900 I print_info: vocab_only       = 0
0.00.030.900 I print_info: n_ctx_train      = 2048
0.00.030.900 I print_info: n_embd           = 2048
0.00.030.901 I print_info: n_layer          = 24
0.00.030.904 I print_info: n_head           = 16
0.00.030.905 I print_info: n_head_kv        = 16
0.00.030.905 I print_info: n_rot            = 32
0.00.030.905 I print_info: n_swa            = 0
0.00.030.905 I print_info: is_swa_any       = 0
0.00.030.906 I print_info: n_embd_head_k    = 128
0.00.030.906 I print_info: n_embd_head_v    = 128
0.00.030.906 I print_info: n_gqa            = 1
0.00.030.907 I print_info: n_embd_k_gqa     = 2048
0.00.030.909 I print_info: n_embd_v_gqa     = 2048
0.00.030.909 I print_info: f_norm_eps       = 1.0e-05
0.00.030.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.910 I print_info: f_logit_scale    = 0.0e+00
0.00.030.910 I print_info: f_attn_scale     = 0.0e+00
0.00.030.911 I print_info: n_ff             = 8192
0.00.030.911 I print_info: n_expert         = 0
0.00.030.911 I print_info: n_expert_used    = 0
0.00.030.911 I print_info: causal attn      = 1
0.00.030.911 I print_info: pooling type     = 0
0.00.030.912 I print_info: rope type        = 2
0.00.030.912 I print_info: rope scaling     = linear
0.00.030.912 I print_info: freq_base_train  = 10000.0
0.00.030.912 I print_info: freq_scale_train = 1
0.00.030.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.915 I print_info: rope_finetuned   = unknown
0.00.030.915 I print_info: model type       = 1.4B
0.00.030.915 I print_info: model params     = 1.41 B
0.00.030.916 I print_info: general.name     = 1.4B
0.00.030.916 I print_info: vocab type       = BPE
0.00.030.917 I print_info: n_vocab          = 50304
0.00.030.918 I print_info: n_merges         = 50009
0.00.030.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.919 I print_info: LF token         = 187 'Ċ'
0.00.030.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.919 I print_info: max token length = 1024
0.00.030.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.101 I load_tensors: offloading output layer to GPU
0.00.617.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.134 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.617.136 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.618.611 I llama_context: constructing llama_context
0.00.618.616 I llama_context: n_seq_max     = 1
0.00.618.617 I llama_context: n_ctx         = 128
0.00.618.617 I llama_context: n_ctx_per_seq = 128
0.00.618.618 I llama_context: n_batch       = 128
0.00.618.618 I llama_context: n_ubatch      = 128
0.00.618.618 I llama_context: causal_attn   = 1
0.00.618.619 I llama_context: flash_attn    = 0
0.00.618.619 I llama_context: kv_unified    = false
0.00.618.621 I llama_context: freq_base     = 10000.0
0.00.618.622 I llama_context: freq_scale    = 1
0.00.618.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.624 I ggml_metal_init: allocating
0.00.618.682 I ggml_metal_init: found device: Apple M4
0.00.618.691 I ggml_metal_init: picking default device: Apple M4
0.00.619.947 I ggml_metal_load_library: using embedded metal library
0.00.628.405 I ggml_metal_init: GPU name:   Apple M4
0.00.628.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.413 I ggml_metal_init: simdgroup reduction   = true
0.00.628.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.413 I ggml_metal_init: has residency sets    = true
0.00.628.413 I ggml_metal_init: has bfloat            = true
0.00.628.414 I ggml_metal_init: use bfloat            = true
0.00.628.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.239 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.654.130 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.778 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.779 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.656.779 I llama_context: graph nodes  = 967
0.00.656.779 I llama_context: graph splits = 2
0.00.656.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.096 I 
0.00.688.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.198 I perplexity: tokenizing the input ..
0.00.694.532 I perplexity: tokenization took 6.331 ms
0.00.694.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.329 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.836.741 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.836.758 I llama_perf_context_print:        load time =     687.93 ms
0.00.836.759 I llama_perf_context_print: prompt eval time =     140.49 ms /   128 tokens (    1.10 ms per token,   911.12 tokens per second)
0.00.836.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.762 I llama_perf_context_print:       total time =     148.67 ms /   129 tokens
0.00.836.762 I llama_perf_context_print:    graphs reused =          0
0.00.836.880 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.084s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.213 I llama_model_loader: - type  f32:  194 tensors
0.00.015.213 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.214 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.214 I print_info: file format = GGUF V3 (latest)
0.00.015.215 I print_info: file type   = Q2_K - Medium
0.00.015.216 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.836 I load: printing all EOG tokens:
0.00.023.836 I load:   - 0 ('<|endoftext|>')
0.00.023.858 I load: special tokens cache size = 25
0.00.029.855 I load: token to piece cache size = 0.2984 MB
0.00.029.870 I print_info: arch             = gptneox
0.00.029.871 I print_info: vocab_only       = 0
0.00.029.871 I print_info: n_ctx_train      = 2048
0.00.029.871 I print_info: n_embd           = 2048
0.00.029.872 I print_info: n_layer          = 24
0.00.029.874 I print_info: n_head           = 16
0.00.029.875 I print_info: n_head_kv        = 16
0.00.029.875 I print_info: n_rot            = 32
0.00.029.876 I print_info: n_swa            = 0
0.00.029.876 I print_info: is_swa_any       = 0
0.00.029.876 I print_info: n_embd_head_k    = 128
0.00.029.876 I print_info: n_embd_head_v    = 128
0.00.029.877 I print_info: n_gqa            = 1
0.00.029.878 I print_info: n_embd_k_gqa     = 2048
0.00.029.879 I print_info: n_embd_v_gqa     = 2048
0.00.029.879 I print_info: f_norm_eps       = 1.0e-05
0.00.029.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.883 I print_info: f_logit_scale    = 0.0e+00
0.00.029.883 I print_info: f_attn_scale     = 0.0e+00
0.00.029.884 I print_info: n_ff             = 8192
0.00.029.884 I print_info: n_expert         = 0
0.00.029.884 I print_info: n_expert_used    = 0
0.00.029.885 I print_info: causal attn      = 1
0.00.029.885 I print_info: pooling type     = 0
0.00.029.885 I print_info: rope type        = 2
0.00.029.885 I print_info: rope scaling     = linear
0.00.029.887 I print_info: freq_base_train  = 10000.0
0.00.029.887 I print_info: freq_scale_train = 1
0.00.029.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.887 I print_info: rope_finetuned   = unknown
0.00.029.888 I print_info: model type       = 1.4B
0.00.029.888 I print_info: model params     = 1.41 B
0.00.029.888 I print_info: general.name     = 1.4B
0.00.029.889 I print_info: vocab type       = BPE
0.00.029.889 I print_info: n_vocab          = 50304
0.00.029.889 I print_info: n_merges         = 50009
0.00.029.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.891 I print_info: LF token         = 187 'Ċ'
0.00.029.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.891 I print_info: max token length = 1024
0.00.029.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.705 I load_tensors: offloading output layer to GPU
0.00.340.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.749 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.750 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.486 I llama_context: constructing llama_context
0.00.342.497 I llama_context: n_seq_max     = 1
0.00.342.497 I llama_context: n_ctx         = 2048
0.00.342.498 I llama_context: n_ctx_per_seq = 2048
0.00.342.499 I llama_context: n_batch       = 2048
0.00.342.499 I llama_context: n_ubatch      = 512
0.00.342.499 I llama_context: causal_attn   = 1
0.00.342.499 I llama_context: flash_attn    = 0
0.00.342.500 I llama_context: kv_unified    = false
0.00.342.501 I llama_context: freq_base     = 10000.0
0.00.342.501 I llama_context: freq_scale    = 1
0.00.342.504 I ggml_metal_init: allocating
0.00.342.594 I ggml_metal_init: found device: Apple M4
0.00.342.605 I ggml_metal_init: picking default device: Apple M4
0.00.344.535 I ggml_metal_load_library: using embedded metal library
0.00.353.317 I ggml_metal_init: GPU name:   Apple M4
0.00.353.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.329 I ggml_metal_init: simdgroup reduction   = true
0.00.353.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.330 I ggml_metal_init: has residency sets    = true
0.00.353.330 I ggml_metal_init: has bfloat            = true
0.00.353.330 I ggml_metal_init: use bfloat            = true
0.00.353.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.417.376 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.439.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.094 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.444.095 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.444.095 I llama_context: graph nodes  = 967
0.00.444.095 I llama_context: graph splits = 2
0.00.444.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.888 I main: llama threadpool init, n_threads = 4
0.00.500.928 I 
0.00.500.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.500.947 I 
0.00.501.095 I sampler seed: 1234
0.00.501.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.138 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.072.654 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49168.98 tokens per second)
0.01.072.655 I llama_perf_context_print:        load time =     500.03 ms
0.01.072.655 I llama_perf_context_print: prompt eval time =      43.83 ms /     7 tokens (    6.26 ms per token,   159.70 tokens per second)
0.01.072.659 I llama_perf_context_print:        eval time =     524.85 ms /    63 runs   (    8.33 ms per token,   120.03 tokens per second)
0.01.072.661 I llama_perf_context_print:       total time =     572.52 ms /    70 tokens
0.01.072.661 I llama_perf_context_print:    graphs reused =         60
0.01.072.724 I ggml_metal_free: deallocating

real	0m1.100s
user	0m0.111s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.509 I llama_model_loader: - type  f32:  194 tensors
0.00.015.509 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.509 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.511 I print_info: file format = GGUF V3 (latest)
0.00.015.511 I print_info: file type   = Q2_K - Medium
0.00.015.512 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.361 I load: printing all EOG tokens:
0.00.024.361 I load:   - 0 ('<|endoftext|>')
0.00.024.386 I load: special tokens cache size = 25
0.00.030.393 I load: token to piece cache size = 0.2984 MB
0.00.030.409 I print_info: arch             = gptneox
0.00.030.410 I print_info: vocab_only       = 0
0.00.030.410 I print_info: n_ctx_train      = 2048
0.00.030.410 I print_info: n_embd           = 2048
0.00.030.411 I print_info: n_layer          = 24
0.00.030.415 I print_info: n_head           = 16
0.00.030.416 I print_info: n_head_kv        = 16
0.00.030.416 I print_info: n_rot            = 32
0.00.030.416 I print_info: n_swa            = 0
0.00.030.416 I print_info: is_swa_any       = 0
0.00.030.416 I print_info: n_embd_head_k    = 128
0.00.030.417 I print_info: n_embd_head_v    = 128
0.00.030.417 I print_info: n_gqa            = 1
0.00.030.418 I print_info: n_embd_k_gqa     = 2048
0.00.030.419 I print_info: n_embd_v_gqa     = 2048
0.00.030.419 I print_info: f_norm_eps       = 1.0e-05
0.00.030.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.420 I print_info: f_logit_scale    = 0.0e+00
0.00.030.421 I print_info: f_attn_scale     = 0.0e+00
0.00.030.422 I print_info: n_ff             = 8192
0.00.030.422 I print_info: n_expert         = 0
0.00.030.422 I print_info: n_expert_used    = 0
0.00.030.422 I print_info: causal attn      = 1
0.00.030.422 I print_info: pooling type     = 0
0.00.030.423 I print_info: rope type        = 2
0.00.030.423 I print_info: rope scaling     = linear
0.00.030.425 I print_info: freq_base_train  = 10000.0
0.00.030.425 I print_info: freq_scale_train = 1
0.00.030.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.425 I print_info: rope_finetuned   = unknown
0.00.030.426 I print_info: model type       = 1.4B
0.00.030.426 I print_info: model params     = 1.41 B
0.00.030.426 I print_info: general.name     = 1.4B
0.00.030.427 I print_info: vocab type       = BPE
0.00.030.428 I print_info: n_vocab          = 50304
0.00.030.428 I print_info: n_merges         = 50009
0.00.030.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.429 I print_info: LF token         = 187 'Ċ'
0.00.030.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.429 I print_info: max token length = 1024
0.00.030.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.330 I load_tensors: offloading output layer to GPU
0.00.340.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.366 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.371 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.975 I llama_context: constructing llama_context
0.00.341.982 I llama_context: n_seq_max     = 1
0.00.341.983 I llama_context: n_ctx         = 128
0.00.341.984 I llama_context: n_ctx_per_seq = 128
0.00.341.984 I llama_context: n_batch       = 128
0.00.341.984 I llama_context: n_ubatch      = 128
0.00.341.984 I llama_context: causal_attn   = 1
0.00.341.985 I llama_context: flash_attn    = 0
0.00.341.985 I llama_context: kv_unified    = false
0.00.341.987 I llama_context: freq_base     = 10000.0
0.00.341.987 I llama_context: freq_scale    = 1
0.00.341.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.990 I ggml_metal_init: allocating
0.00.342.045 I ggml_metal_init: found device: Apple M4
0.00.342.051 I ggml_metal_init: picking default device: Apple M4
0.00.344.061 I ggml_metal_load_library: using embedded metal library
0.00.352.297 I ggml_metal_init: GPU name:   Apple M4
0.00.352.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.308 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.310 I ggml_metal_init: simdgroup reduction   = true
0.00.352.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.310 I ggml_metal_init: has residency sets    = true
0.00.352.311 I ggml_metal_init: has bfloat            = true
0.00.352.311 I ggml_metal_init: use bfloat            = true
0.00.352.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.070 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.383.121 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.086 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.386.087 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.386.087 I llama_context: graph nodes  = 967
0.00.386.088 I llama_context: graph splits = 2
0.00.386.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.539 I 
0.00.412.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.412.655 I perplexity: tokenizing the input ..
0.00.418.346 I perplexity: tokenization took 5.69 ms
0.00.418.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.327 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.547.944 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.547.960 I llama_perf_context_print:        load time =     412.37 ms
0.00.547.961 I llama_perf_context_print: prompt eval time =     127.38 ms /   128 tokens (    1.00 ms per token,  1004.89 tokens per second)
0.00.547.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.964 I llama_perf_context_print:       total time =     135.43 ms /   129 tokens
0.00.547.964 I llama_perf_context_print:    graphs reused =          0
0.00.548.086 I ggml_metal_free: deallocating

real	0m0.573s
user	0m0.086s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.260 I llama_model_loader: - type  f32:  194 tensors
0.00.015.261 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.261 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.261 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.262 I print_info: file format = GGUF V3 (latest)
0.00.015.262 I print_info: file type   = Q3_K - Medium
0.00.015.268 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.915 I load: printing all EOG tokens:
0.00.023.916 I load:   - 0 ('<|endoftext|>')
0.00.023.937 I load: special tokens cache size = 25
0.00.029.805 I load: token to piece cache size = 0.2984 MB
0.00.029.819 I print_info: arch             = gptneox
0.00.029.820 I print_info: vocab_only       = 0
0.00.029.820 I print_info: n_ctx_train      = 2048
0.00.029.820 I print_info: n_embd           = 2048
0.00.029.821 I print_info: n_layer          = 24
0.00.029.823 I print_info: n_head           = 16
0.00.029.824 I print_info: n_head_kv        = 16
0.00.029.824 I print_info: n_rot            = 32
0.00.029.824 I print_info: n_swa            = 0
0.00.029.826 I print_info: is_swa_any       = 0
0.00.029.827 I print_info: n_embd_head_k    = 128
0.00.029.827 I print_info: n_embd_head_v    = 128
0.00.029.827 I print_info: n_gqa            = 1
0.00.029.828 I print_info: n_embd_k_gqa     = 2048
0.00.029.829 I print_info: n_embd_v_gqa     = 2048
0.00.029.829 I print_info: f_norm_eps       = 1.0e-05
0.00.029.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.830 I print_info: f_logit_scale    = 0.0e+00
0.00.029.831 I print_info: f_attn_scale     = 0.0e+00
0.00.029.831 I print_info: n_ff             = 8192
0.00.029.832 I print_info: n_expert         = 0
0.00.029.832 I print_info: n_expert_used    = 0
0.00.029.832 I print_info: causal attn      = 1
0.00.029.832 I print_info: pooling type     = 0
0.00.029.832 I print_info: rope type        = 2
0.00.029.832 I print_info: rope scaling     = linear
0.00.029.833 I print_info: freq_base_train  = 10000.0
0.00.029.833 I print_info: freq_scale_train = 1
0.00.029.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.833 I print_info: rope_finetuned   = unknown
0.00.029.834 I print_info: model type       = 1.4B
0.00.029.834 I print_info: model params     = 1.41 B
0.00.029.835 I print_info: general.name     = 1.4B
0.00.029.835 I print_info: vocab type       = BPE
0.00.029.835 I print_info: n_vocab          = 50304
0.00.029.835 I print_info: n_merges         = 50009
0.00.029.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.836 I print_info: LF token         = 187 'Ċ'
0.00.029.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.837 I print_info: max token length = 1024
0.00.029.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.634 I load_tensors: offloading output layer to GPU
0.00.430.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.670 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.677 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.217 I llama_context: constructing llama_context
0.00.432.226 I llama_context: n_seq_max     = 1
0.00.432.227 I llama_context: n_ctx         = 2048
0.00.432.227 I llama_context: n_ctx_per_seq = 2048
0.00.432.228 I llama_context: n_batch       = 2048
0.00.432.228 I llama_context: n_ubatch      = 512
0.00.432.228 I llama_context: causal_attn   = 1
0.00.432.229 I llama_context: flash_attn    = 0
0.00.432.229 I llama_context: kv_unified    = false
0.00.432.231 I llama_context: freq_base     = 10000.0
0.00.432.231 I llama_context: freq_scale    = 1
0.00.432.233 I ggml_metal_init: allocating
0.00.432.329 I ggml_metal_init: found device: Apple M4
0.00.432.338 I ggml_metal_init: picking default device: Apple M4
0.00.433.887 I ggml_metal_load_library: using embedded metal library
0.00.442.452 I ggml_metal_init: GPU name:   Apple M4
0.00.442.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.461 I ggml_metal_init: simdgroup reduction   = true
0.00.442.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.461 I ggml_metal_init: has residency sets    = true
0.00.442.462 I ggml_metal_init: has bfloat            = true
0.00.442.462 I ggml_metal_init: use bfloat            = true
0.00.442.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.977 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.522.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.319 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.526.320 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.526.320 I llama_context: graph nodes  = 967
0.00.526.320 I llama_context: graph splits = 2
0.00.526.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.253 I main: llama threadpool init, n_threads = 4
0.00.581.292 I 
0.00.581.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.581.311 I 
0.00.581.480 I sampler seed: 1234
0.00.581.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.498 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.248.878 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44908.29 tokens per second)
0.01.248.879 I llama_perf_context_print:        load time =     580.35 ms
0.01.248.880 I llama_perf_context_print: prompt eval time =      44.51 ms /     7 tokens (    6.36 ms per token,   157.26 tokens per second)
0.01.248.882 I llama_perf_context_print:        eval time =     619.81 ms /    63 runs   (    9.84 ms per token,   101.64 tokens per second)
0.01.248.883 I llama_perf_context_print:       total time =     668.42 ms /    70 tokens
0.01.248.883 I llama_perf_context_print:    graphs reused =         60
0.01.248.963 I ggml_metal_free: deallocating

real	0m1.275s
user	0m0.109s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.727 I llama_model_loader: - type  f32:  194 tensors
0.00.015.728 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.728 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.728 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.729 I print_info: file format = GGUF V3 (latest)
0.00.015.734 I print_info: file type   = Q3_K - Medium
0.00.015.736 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.686 I load: printing all EOG tokens:
0.00.024.687 I load:   - 0 ('<|endoftext|>')
0.00.024.711 I load: special tokens cache size = 25
0.00.030.770 I load: token to piece cache size = 0.2984 MB
0.00.030.788 I print_info: arch             = gptneox
0.00.030.789 I print_info: vocab_only       = 0
0.00.030.789 I print_info: n_ctx_train      = 2048
0.00.030.789 I print_info: n_embd           = 2048
0.00.030.790 I print_info: n_layer          = 24
0.00.030.794 I print_info: n_head           = 16
0.00.030.794 I print_info: n_head_kv        = 16
0.00.030.794 I print_info: n_rot            = 32
0.00.030.795 I print_info: n_swa            = 0
0.00.030.795 I print_info: is_swa_any       = 0
0.00.030.795 I print_info: n_embd_head_k    = 128
0.00.030.795 I print_info: n_embd_head_v    = 128
0.00.030.797 I print_info: n_gqa            = 1
0.00.030.798 I print_info: n_embd_k_gqa     = 2048
0.00.030.798 I print_info: n_embd_v_gqa     = 2048
0.00.030.799 I print_info: f_norm_eps       = 1.0e-05
0.00.030.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.799 I print_info: f_logit_scale    = 0.0e+00
0.00.030.801 I print_info: f_attn_scale     = 0.0e+00
0.00.030.803 I print_info: n_ff             = 8192
0.00.030.803 I print_info: n_expert         = 0
0.00.030.803 I print_info: n_expert_used    = 0
0.00.030.804 I print_info: causal attn      = 1
0.00.030.804 I print_info: pooling type     = 0
0.00.030.804 I print_info: rope type        = 2
0.00.030.804 I print_info: rope scaling     = linear
0.00.030.804 I print_info: freq_base_train  = 10000.0
0.00.030.804 I print_info: freq_scale_train = 1
0.00.030.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.805 I print_info: rope_finetuned   = unknown
0.00.030.806 I print_info: model type       = 1.4B
0.00.030.806 I print_info: model params     = 1.41 B
0.00.030.806 I print_info: general.name     = 1.4B
0.00.030.807 I print_info: vocab type       = BPE
0.00.030.807 I print_info: n_vocab          = 50304
0.00.030.807 I print_info: n_merges         = 50009
0.00.030.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.808 I print_info: LF token         = 187 'Ċ'
0.00.030.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.808 I print_info: max token length = 1024
0.00.030.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.170 I load_tensors: offloading output layer to GPU
0.00.433.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.203 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.205 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.863 I llama_context: constructing llama_context
0.00.434.868 I llama_context: n_seq_max     = 1
0.00.434.868 I llama_context: n_ctx         = 128
0.00.434.869 I llama_context: n_ctx_per_seq = 128
0.00.434.869 I llama_context: n_batch       = 128
0.00.434.869 I llama_context: n_ubatch      = 128
0.00.434.870 I llama_context: causal_attn   = 1
0.00.434.870 I llama_context: flash_attn    = 0
0.00.434.870 I llama_context: kv_unified    = false
0.00.434.872 I llama_context: freq_base     = 10000.0
0.00.434.873 I llama_context: freq_scale    = 1
0.00.434.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.884 I ggml_metal_init: allocating
0.00.434.967 I ggml_metal_init: found device: Apple M4
0.00.434.974 I ggml_metal_init: picking default device: Apple M4
0.00.436.476 I ggml_metal_load_library: using embedded metal library
0.00.445.477 I ggml_metal_init: GPU name:   Apple M4
0.00.445.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.487 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.488 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.489 I ggml_metal_init: simdgroup reduction   = true
0.00.445.489 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.489 I ggml_metal_init: has residency sets    = true
0.00.445.489 I ggml_metal_init: has bfloat            = true
0.00.445.490 I ggml_metal_init: use bfloat            = true
0.00.445.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.496 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.861 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.472.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.530 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.475.531 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.475.531 I llama_context: graph nodes  = 967
0.00.475.532 I llama_context: graph splits = 2
0.00.475.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.576 I 
0.00.502.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.502.680 I perplexity: tokenizing the input ..
0.00.508.549 I perplexity: tokenization took 5.867 ms
0.00.508.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.634.791 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.636.267 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.636.283 I llama_perf_context_print:        load time =     502.41 ms
0.00.636.284 I llama_perf_context_print: prompt eval time =     125.99 ms /   128 tokens (    0.98 ms per token,  1015.93 tokens per second)
0.00.636.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.285 I llama_perf_context_print:       total time =     133.72 ms /   129 tokens
0.00.636.286 I llama_perf_context_print:    graphs reused =          0
0.00.636.435 I ggml_metal_free: deallocating

real	0m0.661s
user	0m0.085s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.616 I llama_model_loader: - type  f32:  194 tensors
0.00.016.616 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.617 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.617 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.617 I print_info: file format = GGUF V3 (latest)
0.00.016.618 I print_info: file type   = Q4_K - Medium
0.00.016.619 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.530 I load: printing all EOG tokens:
0.00.025.531 I load:   - 0 ('<|endoftext|>')
0.00.025.555 I load: special tokens cache size = 25
0.00.031.628 I load: token to piece cache size = 0.2984 MB
0.00.031.644 I print_info: arch             = gptneox
0.00.031.646 I print_info: vocab_only       = 0
0.00.031.646 I print_info: n_ctx_train      = 2048
0.00.031.646 I print_info: n_embd           = 2048
0.00.031.646 I print_info: n_layer          = 24
0.00.031.652 I print_info: n_head           = 16
0.00.031.653 I print_info: n_head_kv        = 16
0.00.031.653 I print_info: n_rot            = 32
0.00.031.653 I print_info: n_swa            = 0
0.00.031.653 I print_info: is_swa_any       = 0
0.00.031.654 I print_info: n_embd_head_k    = 128
0.00.031.654 I print_info: n_embd_head_v    = 128
0.00.031.654 I print_info: n_gqa            = 1
0.00.031.655 I print_info: n_embd_k_gqa     = 2048
0.00.031.655 I print_info: n_embd_v_gqa     = 2048
0.00.031.656 I print_info: f_norm_eps       = 1.0e-05
0.00.031.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.658 I print_info: f_logit_scale    = 0.0e+00
0.00.031.659 I print_info: f_attn_scale     = 0.0e+00
0.00.031.659 I print_info: n_ff             = 8192
0.00.031.659 I print_info: n_expert         = 0
0.00.031.659 I print_info: n_expert_used    = 0
0.00.031.660 I print_info: causal attn      = 1
0.00.031.660 I print_info: pooling type     = 0
0.00.031.660 I print_info: rope type        = 2
0.00.031.660 I print_info: rope scaling     = linear
0.00.031.660 I print_info: freq_base_train  = 10000.0
0.00.031.661 I print_info: freq_scale_train = 1
0.00.031.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.662 I print_info: rope_finetuned   = unknown
0.00.031.662 I print_info: model type       = 1.4B
0.00.031.663 I print_info: model params     = 1.41 B
0.00.031.663 I print_info: general.name     = 1.4B
0.00.031.663 I print_info: vocab type       = BPE
0.00.031.664 I print_info: n_vocab          = 50304
0.00.031.664 I print_info: n_merges         = 50009
0.00.031.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.666 I print_info: LF token         = 187 'Ċ'
0.00.031.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.666 I print_info: max token length = 1024
0.00.031.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.165 I load_tensors: offloading 24 repeating layers to GPU
0.01.223.170 I load_tensors: offloading output layer to GPU
0.01.223.171 I load_tensors: offloaded 25/25 layers to GPU
0.01.223.189 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.01.223.190 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.01.223.987 I llama_context: constructing llama_context
0.01.223.991 I llama_context: n_seq_max     = 1
0.01.223.992 I llama_context: n_ctx         = 2048
0.01.223.992 I llama_context: n_ctx_per_seq = 2048
0.01.223.992 I llama_context: n_batch       = 2048
0.01.223.992 I llama_context: n_ubatch      = 512
0.01.223.993 I llama_context: causal_attn   = 1
0.01.223.993 I llama_context: flash_attn    = 0
0.01.223.993 I llama_context: kv_unified    = false
0.01.223.994 I llama_context: freq_base     = 10000.0
0.01.223.994 I llama_context: freq_scale    = 1
0.01.223.998 I ggml_metal_init: allocating
0.01.224.044 I ggml_metal_init: found device: Apple M4
0.01.224.051 I ggml_metal_init: picking default device: Apple M4
0.01.225.024 I ggml_metal_load_library: using embedded metal library
0.01.230.871 I ggml_metal_init: GPU name:   Apple M4
0.01.230.876 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.230.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.230.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.230.877 I ggml_metal_init: simdgroup reduction   = true
0.01.230.878 I ggml_metal_init: simdgroup matrix mul. = true
0.01.230.878 I ggml_metal_init: has residency sets    = true
0.01.230.878 I ggml_metal_init: has bfloat            = true
0.01.230.878 I ggml_metal_init: use bfloat            = true
0.01.230.879 I ggml_metal_init: hasUnifiedMemory      = true
0.01.230.882 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.249.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.263.018 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.280.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.284.953 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.284.954 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.284.954 I llama_context: graph nodes  = 967
0.01.284.954 I llama_context: graph splits = 2
0.01.284.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.285.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.285.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.341.869 I main: llama threadpool init, n_threads = 4
0.01.341.916 I 
0.01.341.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.341.938 I 
0.01.342.116 I sampler seed: 1234
0.01.342.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.342.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.342.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.342.157 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.02.069.867 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46772.07 tokens per second)
0.02.069.867 I llama_perf_context_print:        load time =    1341.01 ms
0.02.069.868 I llama_perf_context_print: prompt eval time =      58.37 ms /     7 tokens (    8.34 ms per token,   119.93 tokens per second)
0.02.069.869 I llama_perf_context_print:        eval time =     666.85 ms /    63 runs   (   10.58 ms per token,    94.47 tokens per second)
0.02.069.870 I llama_perf_context_print:       total time =     728.72 ms /    70 tokens
0.02.069.870 I llama_perf_context_print:    graphs reused =         60
0.02.069.939 I ggml_metal_free: deallocating

real	0m2.098s
user	0m0.102s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.712 I llama_model_loader: - type  f32:  194 tensors
0.00.015.713 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.713 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.713 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.714 I print_info: file format = GGUF V3 (latest)
0.00.015.716 I print_info: file type   = Q4_K - Medium
0.00.015.717 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.045 I load: printing all EOG tokens:
0.00.025.046 I load:   - 0 ('<|endoftext|>')
0.00.025.070 I load: special tokens cache size = 25
0.00.031.093 I load: token to piece cache size = 0.2984 MB
0.00.031.111 I print_info: arch             = gptneox
0.00.031.112 I print_info: vocab_only       = 0
0.00.031.112 I print_info: n_ctx_train      = 2048
0.00.031.112 I print_info: n_embd           = 2048
0.00.031.112 I print_info: n_layer          = 24
0.00.031.117 I print_info: n_head           = 16
0.00.031.118 I print_info: n_head_kv        = 16
0.00.031.118 I print_info: n_rot            = 32
0.00.031.118 I print_info: n_swa            = 0
0.00.031.118 I print_info: is_swa_any       = 0
0.00.031.118 I print_info: n_embd_head_k    = 128
0.00.031.118 I print_info: n_embd_head_v    = 128
0.00.031.122 I print_info: n_gqa            = 1
0.00.031.122 I print_info: n_embd_k_gqa     = 2048
0.00.031.123 I print_info: n_embd_v_gqa     = 2048
0.00.031.123 I print_info: f_norm_eps       = 1.0e-05
0.00.031.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.128 I print_info: f_logit_scale    = 0.0e+00
0.00.031.128 I print_info: f_attn_scale     = 0.0e+00
0.00.031.128 I print_info: n_ff             = 8192
0.00.031.129 I print_info: n_expert         = 0
0.00.031.129 I print_info: n_expert_used    = 0
0.00.031.129 I print_info: causal attn      = 1
0.00.031.129 I print_info: pooling type     = 0
0.00.031.129 I print_info: rope type        = 2
0.00.031.129 I print_info: rope scaling     = linear
0.00.031.129 I print_info: freq_base_train  = 10000.0
0.00.031.130 I print_info: freq_scale_train = 1
0.00.031.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.131 I print_info: rope_finetuned   = unknown
0.00.031.132 I print_info: model type       = 1.4B
0.00.031.132 I print_info: model params     = 1.41 B
0.00.031.132 I print_info: general.name     = 1.4B
0.00.031.133 I print_info: vocab type       = BPE
0.00.031.133 I print_info: n_vocab          = 50304
0.00.031.133 I print_info: n_merges         = 50009
0.00.031.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.136 I print_info: LF token         = 187 'Ċ'
0.00.031.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.136 I print_info: max token length = 1024
0.00.031.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.654 I load_tensors: offloading output layer to GPU
0.00.513.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.683 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.685 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.360 I llama_context: constructing llama_context
0.00.515.366 I llama_context: n_seq_max     = 1
0.00.515.367 I llama_context: n_ctx         = 128
0.00.515.368 I llama_context: n_ctx_per_seq = 128
0.00.515.368 I llama_context: n_batch       = 128
0.00.515.369 I llama_context: n_ubatch      = 128
0.00.515.369 I llama_context: causal_attn   = 1
0.00.515.369 I llama_context: flash_attn    = 0
0.00.515.370 I llama_context: kv_unified    = false
0.00.515.371 I llama_context: freq_base     = 10000.0
0.00.515.371 I llama_context: freq_scale    = 1
0.00.515.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.374 I ggml_metal_init: allocating
0.00.515.447 I ggml_metal_init: found device: Apple M4
0.00.515.455 I ggml_metal_init: picking default device: Apple M4
0.00.517.339 I ggml_metal_load_library: using embedded metal library
0.00.526.098 I ggml_metal_init: GPU name:   Apple M4
0.00.526.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.106 I ggml_metal_init: simdgroup reduction   = true
0.00.526.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.107 I ggml_metal_init: has residency sets    = true
0.00.526.107 I ggml_metal_init: has bfloat            = true
0.00.526.108 I ggml_metal_init: use bfloat            = true
0.00.526.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.940 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.552.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.619 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.555.620 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.555.620 I llama_context: graph nodes  = 967
0.00.555.620 I llama_context: graph splits = 2
0.00.555.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.528 I 
0.00.584.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.633 I perplexity: tokenizing the input ..
0.00.589.459 I perplexity: tokenization took 4.825 ms
0.00.589.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.322 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.716.783 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.716.801 I llama_perf_context_print:        load time =     584.36 ms
0.00.716.802 I llama_perf_context_print: prompt eval time =     125.61 ms /   128 tokens (    0.98 ms per token,  1019.02 tokens per second)
0.00.716.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.803 I llama_perf_context_print:       total time =     132.28 ms /   129 tokens
0.00.716.803 I llama_perf_context_print:    graphs reused =          0
0.00.716.926 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.084s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.568 I llama_model_loader: - type  f32:  194 tensors
0.00.016.568 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.568 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.569 I print_info: file format = GGUF V3 (latest)
0.00.016.570 I print_info: file type   = Q5_K - Medium
0.00.016.571 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.593 I load: printing all EOG tokens:
0.00.025.594 I load:   - 0 ('<|endoftext|>')
0.00.025.618 I load: special tokens cache size = 25
0.00.031.678 I load: token to piece cache size = 0.2984 MB
0.00.031.691 I print_info: arch             = gptneox
0.00.031.692 I print_info: vocab_only       = 0
0.00.031.692 I print_info: n_ctx_train      = 2048
0.00.031.692 I print_info: n_embd           = 2048
0.00.031.693 I print_info: n_layer          = 24
0.00.031.697 I print_info: n_head           = 16
0.00.031.697 I print_info: n_head_kv        = 16
0.00.031.697 I print_info: n_rot            = 32
0.00.031.697 I print_info: n_swa            = 0
0.00.031.699 I print_info: is_swa_any       = 0
0.00.031.699 I print_info: n_embd_head_k    = 128
0.00.031.701 I print_info: n_embd_head_v    = 128
0.00.031.701 I print_info: n_gqa            = 1
0.00.031.703 I print_info: n_embd_k_gqa     = 2048
0.00.031.704 I print_info: n_embd_v_gqa     = 2048
0.00.031.704 I print_info: f_norm_eps       = 1.0e-05
0.00.031.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.705 I print_info: f_logit_scale    = 0.0e+00
0.00.031.705 I print_info: f_attn_scale     = 0.0e+00
0.00.031.706 I print_info: n_ff             = 8192
0.00.031.706 I print_info: n_expert         = 0
0.00.031.706 I print_info: n_expert_used    = 0
0.00.031.706 I print_info: causal attn      = 1
0.00.031.706 I print_info: pooling type     = 0
0.00.031.706 I print_info: rope type        = 2
0.00.031.706 I print_info: rope scaling     = linear
0.00.031.707 I print_info: freq_base_train  = 10000.0
0.00.031.707 I print_info: freq_scale_train = 1
0.00.031.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.707 I print_info: rope_finetuned   = unknown
0.00.031.708 I print_info: model type       = 1.4B
0.00.031.708 I print_info: model params     = 1.41 B
0.00.031.708 I print_info: general.name     = 1.4B
0.00.031.709 I print_info: vocab type       = BPE
0.00.031.709 I print_info: n_vocab          = 50304
0.00.031.709 I print_info: n_merges         = 50009
0.00.031.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.710 I print_info: LF token         = 187 'Ċ'
0.00.031.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.710 I print_info: max token length = 1024
0.00.031.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.121 I load_tensors: offloading output layer to GPU
0.00.639.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.145 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.639.155 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.640.293 I llama_context: constructing llama_context
0.00.640.298 I llama_context: n_seq_max     = 1
0.00.640.299 I llama_context: n_ctx         = 2048
0.00.640.299 I llama_context: n_ctx_per_seq = 2048
0.00.640.299 I llama_context: n_batch       = 2048
0.00.640.300 I llama_context: n_ubatch      = 512
0.00.640.300 I llama_context: causal_attn   = 1
0.00.640.300 I llama_context: flash_attn    = 0
0.00.640.301 I llama_context: kv_unified    = false
0.00.640.302 I llama_context: freq_base     = 10000.0
0.00.640.303 I llama_context: freq_scale    = 1
0.00.640.304 I ggml_metal_init: allocating
0.00.640.360 I ggml_metal_init: found device: Apple M4
0.00.640.368 I ggml_metal_init: picking default device: Apple M4
0.00.641.477 I ggml_metal_load_library: using embedded metal library
0.00.657.230 I ggml_metal_init: GPU name:   Apple M4
0.00.657.238 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.239 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.240 I ggml_metal_init: simdgroup reduction   = true
0.00.657.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.241 I ggml_metal_init: has residency sets    = true
0.00.657.241 I ggml_metal_init: has bfloat            = true
0.00.657.242 I ggml_metal_init: use bfloat            = true
0.00.657.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.234 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.712.734 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.288 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.717.290 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.717.290 I llama_context: graph nodes  = 967
0.00.717.290 I llama_context: graph splits = 2
0.00.717.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.524 I main: llama threadpool init, n_threads = 4
0.00.778.560 I 
0.00.778.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.582 I 
0.00.778.743 I sampler seed: 1234
0.00.778.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.771 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.576.162 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49894.59 tokens per second)
0.01.576.163 I llama_perf_context_print:        load time =     777.66 ms
0.01.576.164 I llama_perf_context_print: prompt eval time =      52.58 ms /     7 tokens (    7.51 ms per token,   133.13 tokens per second)
0.01.576.167 I llama_perf_context_print:        eval time =     741.91 ms /    63 runs   (   11.78 ms per token,    84.92 tokens per second)
0.01.576.169 I llama_perf_context_print:       total time =     798.38 ms /    70 tokens
0.01.576.169 I llama_perf_context_print:    graphs reused =         60
0.01.576.227 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.104s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.816 I llama_model_loader: - type  f32:  194 tensors
0.00.015.816 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.817 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.817 I print_info: file format = GGUF V3 (latest)
0.00.015.818 I print_info: file type   = Q5_K - Medium
0.00.015.819 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.782 I load: printing all EOG tokens:
0.00.024.783 I load:   - 0 ('<|endoftext|>')
0.00.024.807 I load: special tokens cache size = 25
0.00.030.798 I load: token to piece cache size = 0.2984 MB
0.00.030.816 I print_info: arch             = gptneox
0.00.030.816 I print_info: vocab_only       = 0
0.00.030.817 I print_info: n_ctx_train      = 2048
0.00.030.817 I print_info: n_embd           = 2048
0.00.030.817 I print_info: n_layer          = 24
0.00.030.821 I print_info: n_head           = 16
0.00.030.821 I print_info: n_head_kv        = 16
0.00.030.822 I print_info: n_rot            = 32
0.00.030.822 I print_info: n_swa            = 0
0.00.030.822 I print_info: is_swa_any       = 0
0.00.030.822 I print_info: n_embd_head_k    = 128
0.00.030.822 I print_info: n_embd_head_v    = 128
0.00.030.823 I print_info: n_gqa            = 1
0.00.030.824 I print_info: n_embd_k_gqa     = 2048
0.00.030.824 I print_info: n_embd_v_gqa     = 2048
0.00.030.825 I print_info: f_norm_eps       = 1.0e-05
0.00.030.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.831 I print_info: f_logit_scale    = 0.0e+00
0.00.030.831 I print_info: f_attn_scale     = 0.0e+00
0.00.030.831 I print_info: n_ff             = 8192
0.00.030.832 I print_info: n_expert         = 0
0.00.030.832 I print_info: n_expert_used    = 0
0.00.030.832 I print_info: causal attn      = 1
0.00.030.832 I print_info: pooling type     = 0
0.00.030.832 I print_info: rope type        = 2
0.00.030.832 I print_info: rope scaling     = linear
0.00.030.833 I print_info: freq_base_train  = 10000.0
0.00.030.833 I print_info: freq_scale_train = 1
0.00.030.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.833 I print_info: rope_finetuned   = unknown
0.00.030.834 I print_info: model type       = 1.4B
0.00.030.834 I print_info: model params     = 1.41 B
0.00.030.834 I print_info: general.name     = 1.4B
0.00.030.835 I print_info: vocab type       = BPE
0.00.030.835 I print_info: n_vocab          = 50304
0.00.030.835 I print_info: n_merges         = 50009
0.00.030.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.836 I print_info: LF token         = 187 'Ċ'
0.00.030.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.836 I print_info: max token length = 1024
0.00.030.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.791 I load_tensors: offloading output layer to GPU
0.00.612.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.813 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.612.814 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.613.729 I llama_context: constructing llama_context
0.00.613.735 I llama_context: n_seq_max     = 1
0.00.613.735 I llama_context: n_ctx         = 128
0.00.613.736 I llama_context: n_ctx_per_seq = 128
0.00.613.736 I llama_context: n_batch       = 128
0.00.613.736 I llama_context: n_ubatch      = 128
0.00.613.737 I llama_context: causal_attn   = 1
0.00.613.737 I llama_context: flash_attn    = 0
0.00.613.737 I llama_context: kv_unified    = false
0.00.613.739 I llama_context: freq_base     = 10000.0
0.00.613.739 I llama_context: freq_scale    = 1
0.00.613.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.741 I ggml_metal_init: allocating
0.00.613.775 I ggml_metal_init: found device: Apple M4
0.00.613.779 I ggml_metal_init: picking default device: Apple M4
0.00.614.687 I ggml_metal_load_library: using embedded metal library
0.00.620.389 I ggml_metal_init: GPU name:   Apple M4
0.00.620.399 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.400 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.401 I ggml_metal_init: simdgroup reduction   = true
0.00.620.401 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.402 I ggml_metal_init: has residency sets    = true
0.00.620.407 I ggml_metal_init: has bfloat            = true
0.00.620.408 I ggml_metal_init: use bfloat            = true
0.00.620.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.660 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.638.636 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.108 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.109 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.640.110 I llama_context: graph nodes  = 967
0.00.640.110 I llama_context: graph splits = 2
0.00.640.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.977 I 
0.00.669.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.023 I perplexity: tokenizing the input ..
0.00.672.830 I perplexity: tokenization took 3.806 ms
0.00.672.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.128 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.804.685 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.804.698 I llama_perf_context_print:        load time =     668.82 ms
0.00.804.699 I llama_perf_context_print: prompt eval time =     130.05 ms /   128 tokens (    1.02 ms per token,   984.21 tokens per second)
0.00.804.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.700 I llama_perf_context_print:       total time =     135.73 ms /   129 tokens
0.00.804.701 I llama_perf_context_print:    graphs reused =          0
0.00.804.837 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.073s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.497 I llama_model_loader: - type  f32:  194 tensors
0.00.015.497 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.498 I print_info: file format = GGUF V3 (latest)
0.00.015.498 I print_info: file type   = Q6_K
0.00.015.499 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.188 I load: printing all EOG tokens:
0.00.024.189 I load:   - 0 ('<|endoftext|>')
0.00.024.211 I load: special tokens cache size = 25
0.00.030.224 I load: token to piece cache size = 0.2984 MB
0.00.030.234 I print_info: arch             = gptneox
0.00.030.235 I print_info: vocab_only       = 0
0.00.030.235 I print_info: n_ctx_train      = 2048
0.00.030.235 I print_info: n_embd           = 2048
0.00.030.235 I print_info: n_layer          = 24
0.00.030.238 I print_info: n_head           = 16
0.00.030.239 I print_info: n_head_kv        = 16
0.00.030.239 I print_info: n_rot            = 32
0.00.030.239 I print_info: n_swa            = 0
0.00.030.240 I print_info: is_swa_any       = 0
0.00.030.240 I print_info: n_embd_head_k    = 128
0.00.030.240 I print_info: n_embd_head_v    = 128
0.00.030.241 I print_info: n_gqa            = 1
0.00.030.241 I print_info: n_embd_k_gqa     = 2048
0.00.030.242 I print_info: n_embd_v_gqa     = 2048
0.00.030.242 I print_info: f_norm_eps       = 1.0e-05
0.00.030.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.246 I print_info: f_logit_scale    = 0.0e+00
0.00.030.246 I print_info: f_attn_scale     = 0.0e+00
0.00.030.247 I print_info: n_ff             = 8192
0.00.030.247 I print_info: n_expert         = 0
0.00.030.247 I print_info: n_expert_used    = 0
0.00.030.247 I print_info: causal attn      = 1
0.00.030.247 I print_info: pooling type     = 0
0.00.030.247 I print_info: rope type        = 2
0.00.030.248 I print_info: rope scaling     = linear
0.00.030.248 I print_info: freq_base_train  = 10000.0
0.00.030.248 I print_info: freq_scale_train = 1
0.00.030.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.249 I print_info: rope_finetuned   = unknown
0.00.030.249 I print_info: model type       = 1.4B
0.00.030.250 I print_info: model params     = 1.41 B
0.00.030.250 I print_info: general.name     = 1.4B
0.00.030.250 I print_info: vocab type       = BPE
0.00.030.251 I print_info: n_vocab          = 50304
0.00.030.251 I print_info: n_merges         = 50009
0.00.030.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.252 I print_info: LF token         = 187 'Ċ'
0.00.030.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.252 I print_info: max token length = 1024
0.00.030.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.479 I load_tensors: offloading output layer to GPU
0.00.699.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.527 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.699.529 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.701.134 I llama_context: constructing llama_context
0.00.701.137 I llama_context: n_seq_max     = 1
0.00.701.138 I llama_context: n_ctx         = 2048
0.00.701.139 I llama_context: n_ctx_per_seq = 2048
0.00.701.139 I llama_context: n_batch       = 2048
0.00.701.139 I llama_context: n_ubatch      = 512
0.00.701.140 I llama_context: causal_attn   = 1
0.00.701.140 I llama_context: flash_attn    = 0
0.00.701.140 I llama_context: kv_unified    = false
0.00.701.145 I llama_context: freq_base     = 10000.0
0.00.701.146 I llama_context: freq_scale    = 1
0.00.701.149 I ggml_metal_init: allocating
0.00.701.253 I ggml_metal_init: found device: Apple M4
0.00.701.261 I ggml_metal_init: picking default device: Apple M4
0.00.702.782 I ggml_metal_load_library: using embedded metal library
0.00.711.465 I ggml_metal_init: GPU name:   Apple M4
0.00.711.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.472 I ggml_metal_init: simdgroup reduction   = true
0.00.711.472 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.472 I ggml_metal_init: has residency sets    = true
0.00.711.472 I ggml_metal_init: has bfloat            = true
0.00.711.472 I ggml_metal_init: use bfloat            = true
0.00.711.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.733.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.733 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.787.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.791.280 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.791.281 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.791.281 I llama_context: graph nodes  = 967
0.00.791.281 I llama_context: graph splits = 2
0.00.791.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.439 I main: llama threadpool init, n_threads = 4
0.00.859.485 I 
0.00.859.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.859.506 I 
0.00.859.653 I sampler seed: 1234
0.00.859.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.859.680 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.706.898 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49168.98 tokens per second)
0.01.706.899 I llama_perf_context_print:        load time =     858.59 ms
0.01.706.901 I llama_perf_context_print: prompt eval time =      57.18 ms /     7 tokens (    8.17 ms per token,   122.43 tokens per second)
0.01.706.901 I llama_perf_context_print:        eval time =     786.94 ms /    63 runs   (   12.49 ms per token,    80.06 tokens per second)
0.01.706.902 I llama_perf_context_print:       total time =     848.19 ms /    70 tokens
0.01.706.902 I llama_perf_context_print:    graphs reused =         60
0.01.706.959 I ggml_metal_free: deallocating

real	0m1.735s
user	0m0.108s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.632 I llama_model_loader: - type  f32:  194 tensors
0.00.015.632 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.633 I print_info: file format = GGUF V3 (latest)
0.00.015.633 I print_info: file type   = Q6_K
0.00.015.637 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.241 I load: printing all EOG tokens:
0.00.025.242 I load:   - 0 ('<|endoftext|>')
0.00.025.262 I load: special tokens cache size = 25
0.00.031.312 I load: token to piece cache size = 0.2984 MB
0.00.031.330 I print_info: arch             = gptneox
0.00.031.331 I print_info: vocab_only       = 0
0.00.031.331 I print_info: n_ctx_train      = 2048
0.00.031.331 I print_info: n_embd           = 2048
0.00.031.331 I print_info: n_layer          = 24
0.00.031.336 I print_info: n_head           = 16
0.00.031.336 I print_info: n_head_kv        = 16
0.00.031.336 I print_info: n_rot            = 32
0.00.031.337 I print_info: n_swa            = 0
0.00.031.338 I print_info: is_swa_any       = 0
0.00.031.338 I print_info: n_embd_head_k    = 128
0.00.031.340 I print_info: n_embd_head_v    = 128
0.00.031.340 I print_info: n_gqa            = 1
0.00.031.341 I print_info: n_embd_k_gqa     = 2048
0.00.031.341 I print_info: n_embd_v_gqa     = 2048
0.00.031.342 I print_info: f_norm_eps       = 1.0e-05
0.00.031.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.343 I print_info: f_logit_scale    = 0.0e+00
0.00.031.343 I print_info: f_attn_scale     = 0.0e+00
0.00.031.343 I print_info: n_ff             = 8192
0.00.031.346 I print_info: n_expert         = 0
0.00.031.347 I print_info: n_expert_used    = 0
0.00.031.347 I print_info: causal attn      = 1
0.00.031.347 I print_info: pooling type     = 0
0.00.031.347 I print_info: rope type        = 2
0.00.031.347 I print_info: rope scaling     = linear
0.00.031.347 I print_info: freq_base_train  = 10000.0
0.00.031.347 I print_info: freq_scale_train = 1
0.00.031.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.348 I print_info: rope_finetuned   = unknown
0.00.031.348 I print_info: model type       = 1.4B
0.00.031.349 I print_info: model params     = 1.41 B
0.00.031.349 I print_info: general.name     = 1.4B
0.00.031.349 I print_info: vocab type       = BPE
0.00.031.350 I print_info: n_vocab          = 50304
0.00.031.350 I print_info: n_merges         = 50009
0.00.031.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.352 I print_info: LF token         = 187 'Ċ'
0.00.031.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.353 I print_info: max token length = 1024
0.00.031.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.083 I load_tensors: offloading output layer to GPU
0.00.593.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.108 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.593.110 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.593.899 I llama_context: constructing llama_context
0.00.593.901 I llama_context: n_seq_max     = 1
0.00.593.902 I llama_context: n_ctx         = 128
0.00.593.902 I llama_context: n_ctx_per_seq = 128
0.00.593.902 I llama_context: n_batch       = 128
0.00.593.902 I llama_context: n_ubatch      = 128
0.00.593.902 I llama_context: causal_attn   = 1
0.00.593.903 I llama_context: flash_attn    = 0
0.00.593.903 I llama_context: kv_unified    = false
0.00.593.903 I llama_context: freq_base     = 10000.0
0.00.593.904 I llama_context: freq_scale    = 1
0.00.593.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.905 I ggml_metal_init: allocating
0.00.593.942 I ggml_metal_init: found device: Apple M4
0.00.593.946 I ggml_metal_init: picking default device: Apple M4
0.00.594.697 I ggml_metal_load_library: using embedded metal library
0.00.600.475 I ggml_metal_init: GPU name:   Apple M4
0.00.600.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.479 I ggml_metal_init: simdgroup reduction   = true
0.00.600.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.479 I ggml_metal_init: has residency sets    = true
0.00.600.480 I ggml_metal_init: has bfloat            = true
0.00.600.480 I ggml_metal_init: use bfloat            = true
0.00.600.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.715 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.619.869 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.513 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.515 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.621.515 I llama_context: graph nodes  = 967
0.00.621.515 I llama_context: graph splits = 2
0.00.621.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.411 I 
0.00.657.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.461 I perplexity: tokenizing the input ..
0.00.661.451 I perplexity: tokenization took 3.988 ms
0.00.661.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.342 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.787.883 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.787.898 I llama_perf_context_print:        load time =     657.24 ms
0.00.787.899 I llama_perf_context_print: prompt eval time =     124.64 ms /   128 tokens (    0.97 ms per token,  1026.95 tokens per second)
0.00.787.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.900 I llama_perf_context_print:       total time =     130.49 ms /   129 tokens
0.00.787.900 I llama_perf_context_print:    graphs reused =          0
0.00.788.015 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.075s
sys	0m0.115s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.147 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.208 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.304 I llama_model_loader: - type  f32:  194 tensors
0.00.023.305 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.306 I print_info: file format = GGUF V3 (latest)
0.00.023.307 I print_info: file type   = Q4_0
0.00.023.308 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.698 I load: printing all EOG tokens:
0.00.032.699 I load:   - 0 ('<|endoftext|>')
0.00.032.723 I load: special tokens cache size = 25
0.00.038.712 I load: token to piece cache size = 0.2984 MB
0.00.038.729 I print_info: arch             = gptneox
0.00.038.730 I print_info: vocab_only       = 0
0.00.038.730 I print_info: n_ctx_train      = 2048
0.00.038.730 I print_info: n_embd           = 2048
0.00.038.731 I print_info: n_layer          = 24
0.00.038.735 I print_info: n_head           = 16
0.00.038.735 I print_info: n_head_kv        = 16
0.00.038.736 I print_info: n_rot            = 32
0.00.038.736 I print_info: n_swa            = 0
0.00.038.736 I print_info: is_swa_any       = 0
0.00.038.736 I print_info: n_embd_head_k    = 128
0.00.038.739 I print_info: n_embd_head_v    = 128
0.00.038.739 I print_info: n_gqa            = 1
0.00.038.740 I print_info: n_embd_k_gqa     = 2048
0.00.038.741 I print_info: n_embd_v_gqa     = 2048
0.00.038.741 I print_info: f_norm_eps       = 1.0e-05
0.00.038.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.742 I print_info: f_logit_scale    = 0.0e+00
0.00.038.742 I print_info: f_attn_scale     = 0.0e+00
0.00.038.742 I print_info: n_ff             = 8192
0.00.038.743 I print_info: n_expert         = 0
0.00.038.743 I print_info: n_expert_used    = 0
0.00.038.743 I print_info: causal attn      = 1
0.00.038.743 I print_info: pooling type     = 0
0.00.038.743 I print_info: rope type        = 2
0.00.038.743 I print_info: rope scaling     = linear
0.00.038.744 I print_info: freq_base_train  = 10000.0
0.00.038.744 I print_info: freq_scale_train = 1
0.00.038.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.744 I print_info: rope_finetuned   = unknown
0.00.038.745 I print_info: model type       = 1.4B
0.00.038.745 I print_info: model params     = 1.41 B
0.00.038.745 I print_info: general.name     = 1.4B
0.00.038.746 I print_info: vocab type       = BPE
0.00.038.746 I print_info: n_vocab          = 50304
0.00.038.746 I print_info: n_merges         = 50009
0.00.038.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.749 I print_info: LF token         = 187 'Ċ'
0.00.038.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.749 I print_info: max token length = 1024
0.00.038.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.129 I load_tensors: offloading output layer to GPU
0.00.626.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.179 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.626.181 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.627.956 I llama_context: constructing llama_context
0.00.627.960 I llama_context: n_seq_max     = 1
0.00.627.960 I llama_context: n_ctx         = 2048
0.00.627.961 I llama_context: n_ctx_per_seq = 2048
0.00.627.961 I llama_context: n_batch       = 2048
0.00.627.962 I llama_context: n_ubatch      = 512
0.00.627.962 I llama_context: causal_attn   = 1
0.00.627.963 I llama_context: flash_attn    = 0
0.00.627.963 I llama_context: kv_unified    = true
0.00.627.966 I llama_context: freq_base     = 10000.0
0.00.627.975 I llama_context: freq_scale    = 1
0.00.627.982 I ggml_metal_init: allocating
0.00.628.094 I ggml_metal_init: found device: Apple M4
0.00.628.124 I ggml_metal_init: picking default device: Apple M4
0.00.629.666 I ggml_metal_load_library: using embedded metal library
0.00.638.414 I ggml_metal_init: GPU name:   Apple M4
0.00.638.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.431 I ggml_metal_init: simdgroup reduction   = true
0.00.638.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.435 I ggml_metal_init: has residency sets    = true
0.00.638.435 I ggml_metal_init: has bfloat            = true
0.00.638.435 I ggml_metal_init: use bfloat            = true
0.00.638.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.028 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.243 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.142 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.143 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.719.143 I llama_context: graph nodes  = 967
0.00.719.144 I llama_context: graph splits = 2
0.00.719.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.006.163 I llama_context: constructing llama_context
0.01.006.166 I llama_context: n_seq_max     = 1
0.01.006.167 I llama_context: n_ctx         = 2048
0.01.006.167 I llama_context: n_ctx_per_seq = 2048
0.01.006.167 I llama_context: n_batch       = 2048
0.01.006.167 I llama_context: n_ubatch      = 512
0.01.006.168 I llama_context: causal_attn   = 1
0.01.006.168 I llama_context: flash_attn    = 0
0.01.006.168 I llama_context: kv_unified    = true
0.01.006.169 I llama_context: freq_base     = 10000.0
0.01.006.170 I llama_context: freq_scale    = 1
0.01.006.171 I ggml_metal_init: allocating
0.01.006.200 I ggml_metal_init: found device: Apple M4
0.01.006.204 I ggml_metal_init: picking default device: Apple M4
0.01.006.319 I ggml_metal_init: GPU name:   Apple M4
0.01.006.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.006.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.006.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.006.321 I ggml_metal_init: simdgroup reduction   = true
0.01.006.321 I ggml_metal_init: simdgroup matrix mul. = true
0.01.006.321 I ggml_metal_init: has residency sets    = true
0.01.006.321 I ggml_metal_init: has bfloat            = true
0.01.006.321 I ggml_metal_init: use bfloat            = true
0.01.006.322 I ggml_metal_init: hasUnifiedMemory      = true
0.01.006.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.007.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.689 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.036.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.039.600 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.039.601 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.039.601 I llama_context: graph nodes  = 967
0.01.039.602 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.266.775 I llama_context: constructing llama_context
0.01.266.783 I llama_context: n_seq_max     = 1
0.01.266.784 I llama_context: n_ctx         = 2048
0.01.266.785 I llama_context: n_ctx_per_seq = 2048
0.01.266.786 I llama_context: n_batch       = 2048
0.01.266.786 I llama_context: n_ubatch      = 512
0.01.266.786 I llama_context: causal_attn   = 1
0.01.266.787 I llama_context: flash_attn    = 0
0.01.266.787 I llama_context: kv_unified    = true
0.01.266.788 I llama_context: freq_base     = 10000.0
0.01.266.788 I llama_context: freq_scale    = 1
0.01.266.789 I ggml_metal_init: allocating
0.01.266.805 I ggml_metal_init: found device: Apple M4
0.01.266.811 I ggml_metal_init: picking default device: Apple M4
0.01.266.898 I ggml_metal_init: GPU name:   Apple M4
0.01.266.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.266.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.266.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.266.900 I ggml_metal_init: simdgroup reduction   = true
0.01.266.900 I ggml_metal_init: simdgroup matrix mul. = true
0.01.266.900 I ggml_metal_init: has residency sets    = true
0.01.266.900 I ggml_metal_init: has bfloat            = true
0.01.266.900 I ggml_metal_init: use bfloat            = true
0.01.266.900 I ggml_metal_init: hasUnifiedMemory      = true
0.01.266.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.267.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.278.984 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.294.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.298.419 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.298.420 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.298.421 I llama_context: graph nodes  = 967
0.01.298.421 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.530.692 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.830s
user	0m0.245s
sys	0m0.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.050 I build: 6189 (e5155e698) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.408 I llama_model_loader: - type  f32:  194 tensors
0.00.015.409 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.410 I print_info: file format = GGUF V3 (latest)
0.00.015.410 I print_info: file type   = Q4_0
0.00.015.411 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.358 I load: printing all EOG tokens:
0.00.024.359 I load:   - 0 ('<|endoftext|>')
0.00.024.381 I load: special tokens cache size = 25
0.00.030.346 I load: token to piece cache size = 0.2984 MB
0.00.030.360 I print_info: arch             = gptneox
0.00.030.361 I print_info: vocab_only       = 0
0.00.030.361 I print_info: n_ctx_train      = 2048
0.00.030.362 I print_info: n_embd           = 2048
0.00.030.362 I print_info: n_layer          = 24
0.00.030.365 I print_info: n_head           = 16
0.00.030.366 I print_info: n_head_kv        = 16
0.00.030.366 I print_info: n_rot            = 32
0.00.030.366 I print_info: n_swa            = 0
0.00.030.366 I print_info: is_swa_any       = 0
0.00.030.367 I print_info: n_embd_head_k    = 128
0.00.030.367 I print_info: n_embd_head_v    = 128
0.00.030.368 I print_info: n_gqa            = 1
0.00.030.368 I print_info: n_embd_k_gqa     = 2048
0.00.030.369 I print_info: n_embd_v_gqa     = 2048
0.00.030.370 I print_info: f_norm_eps       = 1.0e-05
0.00.030.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.370 I print_info: f_logit_scale    = 0.0e+00
0.00.030.370 I print_info: f_attn_scale     = 0.0e+00
0.00.030.371 I print_info: n_ff             = 8192
0.00.030.371 I print_info: n_expert         = 0
0.00.030.371 I print_info: n_expert_used    = 0
0.00.030.371 I print_info: causal attn      = 1
0.00.030.372 I print_info: pooling type     = 0
0.00.030.372 I print_info: rope type        = 2
0.00.030.372 I print_info: rope scaling     = linear
0.00.030.372 I print_info: freq_base_train  = 10000.0
0.00.030.372 I print_info: freq_scale_train = 1
0.00.030.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.373 I print_info: rope_finetuned   = unknown
0.00.030.373 I print_info: model type       = 1.4B
0.00.030.373 I print_info: model params     = 1.41 B
0.00.030.373 I print_info: general.name     = 1.4B
0.00.030.374 I print_info: vocab type       = BPE
0.00.030.374 I print_info: n_vocab          = 50304
0.00.030.374 I print_info: n_merges         = 50009
0.00.030.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.376 I print_info: LF token         = 187 'Ċ'
0.00.030.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.377 I print_info: max token length = 1024
0.00.030.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.797 I load_tensors: offloading output layer to GPU
0.00.042.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.812 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.814 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.189 I llama_context: constructing llama_context
0.00.043.190 I llama_context: n_seq_max     = 1
0.00.043.190 I llama_context: n_ctx         = 2048
0.00.043.190 I llama_context: n_ctx_per_seq = 2048
0.00.043.191 I llama_context: n_batch       = 2048
0.00.043.191 I llama_context: n_ubatch      = 512
0.00.043.191 I llama_context: causal_attn   = 1
0.00.043.191 I llama_context: flash_attn    = 1
0.00.043.191 I llama_context: kv_unified    = true
0.00.043.192 I llama_context: freq_base     = 10000.0
0.00.043.192 I llama_context: freq_scale    = 1
0.00.043.192 I ggml_metal_init: allocating
0.00.043.220 I ggml_metal_init: found device: Apple M4
0.00.043.223 I ggml_metal_init: picking default device: Apple M4
0.00.043.721 I ggml_metal_load_library: using embedded metal library
0.00.046.876 I ggml_metal_init: GPU name:   Apple M4
0.00.046.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.878 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.878 I ggml_metal_init: simdgroup reduction   = true
0.00.046.879 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.879 I ggml_metal_init: has residency sets    = true
0.00.046.879 I ggml_metal_init: has bfloat            = true
0.00.046.879 I ggml_metal_init: use bfloat            = true
0.00.046.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.100 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.474 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.772 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.773 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.773 I llama_context: graph nodes  = 872
0.00.090.773 I llama_context: graph splits = 2
0.00.090.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.355.609 I llama_context: constructing llama_context
0.00.355.611 I llama_context: n_seq_max     = 1
0.00.355.611 I llama_context: n_ctx         = 2048
0.00.355.612 I llama_context: n_ctx_per_seq = 2048
0.00.355.612 I llama_context: n_batch       = 2048
0.00.355.612 I llama_context: n_ubatch      = 512
0.00.355.612 I llama_context: causal_attn   = 1
0.00.355.612 I llama_context: flash_attn    = 1
0.00.355.612 I llama_context: kv_unified    = true
0.00.355.614 I llama_context: freq_base     = 10000.0
0.00.355.614 I llama_context: freq_scale    = 1
0.00.355.615 I ggml_metal_init: allocating
0.00.355.635 I ggml_metal_init: found device: Apple M4
0.00.355.638 I ggml_metal_init: picking default device: Apple M4
0.00.355.742 I ggml_metal_init: GPU name:   Apple M4
0.00.355.743 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.743 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.744 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.744 I ggml_metal_init: simdgroup reduction   = true
0.00.355.744 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.744 I ggml_metal_init: has residency sets    = true
0.00.355.744 I ggml_metal_init: has bfloat            = true
0.00.355.744 I ggml_metal_init: use bfloat            = true
0.00.355.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.357.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.458 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.383.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.156 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.387.157 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.387.158 I llama_context: graph nodes  = 872
0.00.387.158 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.612.341 I llama_context: constructing llama_context
0.00.612.348 I llama_context: n_seq_max     = 1
0.00.612.349 I llama_context: n_ctx         = 2048
0.00.612.350 I llama_context: n_ctx_per_seq = 2048
0.00.612.351 I llama_context: n_batch       = 2048
0.00.612.352 I llama_context: n_ubatch      = 512
0.00.612.353 I llama_context: causal_attn   = 1
0.00.612.354 I llama_context: flash_attn    = 1
0.00.612.354 I llama_context: kv_unified    = true
0.00.612.355 I llama_context: freq_base     = 10000.0
0.00.612.358 I llama_context: freq_scale    = 1
0.00.612.359 I ggml_metal_init: allocating
0.00.612.374 I ggml_metal_init: found device: Apple M4
0.00.612.378 I ggml_metal_init: picking default device: Apple M4
0.00.612.463 I ggml_metal_init: GPU name:   Apple M4
0.00.612.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.465 I ggml_metal_init: simdgroup reduction   = true
0.00.612.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.465 I ggml_metal_init: has residency sets    = true
0.00.612.465 I ggml_metal_init: has bfloat            = true
0.00.612.465 I ggml_metal_init: use bfloat            = true
0.00.612.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.854 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.639.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.679 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.642.680 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.642.680 I llama_context: graph nodes  = 872
0.00.642.680 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.869.442 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.898s
user	0m0.213s
sys	0m0.179s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.70 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.95 sec*proc (2 tests)

Total Test time (real) =   1.96 sec
        1.98 real         0.55 user         0.21 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.24 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.13 user         0.08 sys
```
