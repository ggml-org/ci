## Summary

- status:  SUCCESS ✅
- runtime: 620.70
- date:    Thu Mar  6 09:51:23 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5220a16d18563d3ffc509002f0514415fdda4036
- author:  Johannes Gäßler
```
CUDA: fix FA logic for PTX 7.0 and CC >= 7.5 (#12222)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.64 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.35 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.98 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  104.25 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 165.49 sec*proc (29 tests)

Total Test time (real) = 165.50 sec

real	2m45.520s
user	4m39.052s
sys	0m5.842s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.46 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.48 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.37 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.38 sec*proc (29 tests)

Total Test time (real) =  48.39 sec

real	0m48.402s
user	0m54.441s
sys	0m5.180s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.283 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.694 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.704 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.706 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.706 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.707 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.709 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.709 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.710 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.711 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.711 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.715 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.716 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.717 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.717 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.718 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.027.719 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.117 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.120 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.120 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.121 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.121 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.122 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.034.123 I llama_model_loader: - type  f32:  124 tensors
0.00.034.123 I llama_model_loader: - type  f16:   73 tensors
0.00.034.124 I print_info: file format = GGUF V3 (latest)
0.00.034.125 I print_info: file type   = F16
0.00.034.126 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.790 I load: special tokens cache size = 5
0.00.041.052 I load: token to piece cache size = 0.2032 MB
0.00.041.074 I print_info: arch             = bert
0.00.041.076 I print_info: vocab_only       = 0
0.00.041.076 I print_info: n_ctx_train      = 512
0.00.041.076 I print_info: n_embd           = 384
0.00.041.077 I print_info: n_layer          = 12
0.00.041.080 I print_info: n_head           = 12
0.00.041.080 I print_info: n_head_kv        = 12
0.00.041.081 I print_info: n_rot            = 32
0.00.041.081 I print_info: n_swa            = 0
0.00.041.081 I print_info: n_embd_head_k    = 32
0.00.041.084 I print_info: n_embd_head_v    = 32
0.00.041.085 I print_info: n_gqa            = 1
0.00.041.086 I print_info: n_embd_k_gqa     = 384
0.00.041.086 I print_info: n_embd_v_gqa     = 384
0.00.041.087 I print_info: f_norm_eps       = 1.0e-12
0.00.041.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.090 I print_info: f_logit_scale    = 0.0e+00
0.00.041.091 I print_info: n_ff             = 1536
0.00.041.092 I print_info: n_expert         = 0
0.00.041.092 I print_info: n_expert_used    = 0
0.00.041.092 I print_info: causal attn      = 0
0.00.041.092 I print_info: pooling type     = 2
0.00.041.092 I print_info: rope type        = 2
0.00.041.093 I print_info: rope scaling     = linear
0.00.041.093 I print_info: freq_base_train  = 10000.0
0.00.041.094 I print_info: freq_scale_train = 1
0.00.041.094 I print_info: n_ctx_orig_yarn  = 512
0.00.041.094 I print_info: rope_finetuned   = unknown
0.00.041.094 I print_info: ssm_d_conv       = 0
0.00.041.094 I print_info: ssm_d_inner      = 0
0.00.041.094 I print_info: ssm_d_state      = 0
0.00.041.095 I print_info: ssm_dt_rank      = 0
0.00.041.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.095 I print_info: model type       = 33M
0.00.041.097 I print_info: model params     = 33.21 M
0.00.041.104 I print_info: general.name     = Bge Small
0.00.041.107 I print_info: vocab type       = WPM
0.00.041.108 I print_info: n_vocab          = 30522
0.00.041.108 I print_info: n_merges         = 0
0.00.041.108 I print_info: BOS token        = 101 '[CLS]'
0.00.041.109 I print_info: UNK token        = 100 '[UNK]'
0.00.041.109 I print_info: SEP token        = 102 '[SEP]'
0.00.041.109 I print_info: PAD token        = 0 '[PAD]'
0.00.041.109 I print_info: MASK token       = 103 '[MASK]'
0.00.041.110 I print_info: LF token         = 0 '[PAD]'
0.00.041.110 I print_info: max token length = 21
0.00.041.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.014 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.015 I load_tensors: offloading output layer to GPU
0.00.044.016 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.035 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.037 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.314 I llama_init_from_model: n_seq_max     = 1
0.00.044.316 I llama_init_from_model: n_ctx         = 512
0.00.044.316 I llama_init_from_model: n_ctx_per_seq = 512
0.00.044.316 I llama_init_from_model: n_batch       = 2048
0.00.044.317 I llama_init_from_model: n_ubatch      = 2048
0.00.044.317 I llama_init_from_model: flash_attn    = 0
0.00.044.317 I llama_init_from_model: freq_base     = 10000.0
0.00.044.318 I llama_init_from_model: freq_scale    = 1
0.00.044.318 I ggml_metal_init: allocating
0.00.044.324 I ggml_metal_init: found device: Apple M4
0.00.044.330 I ggml_metal_init: picking default device: Apple M4
0.00.044.966 I ggml_metal_init: using embedded metal library
0.00.049.339 I ggml_metal_init: GPU name:   Apple M4
0.00.049.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.343 I ggml_metal_init: simdgroup reduction   = true
0.00.049.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.343 I ggml_metal_init: has residency sets    = true
0.00.049.343 I ggml_metal_init: has bfloat            = true
0.00.049.343 I ggml_metal_init: use bfloat            = true
0.00.049.344 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.952 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.062.639 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.062.642 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.062.643 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.063.737 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.063.738 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.063.739 I llama_init_from_model: graph nodes  = 429
0.00.063.739 I llama_init_from_model: graph splits = 2
0.00.063.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.314 I 
0.00.069.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.070.028 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.075.283 I llama_perf_context_print:        load time =      47.23 ms
0.00.075.284 I llama_perf_context_print: prompt eval time =       5.10 ms /     9 tokens (    0.57 ms per token,  1764.71 tokens per second)
0.00.075.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.075.285 I llama_perf_context_print:       total time =       5.97 ms /    10 tokens
0.00.075.444 I ggml_metal_free: deallocating

real	0m0.296s
user	0m0.052s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.626 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.450 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.455 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.456 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.456 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.457 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.458 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.459 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.460 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.462 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.463 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.463 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.463 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.464 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.464 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.968 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.680 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.681 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.682 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.682 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.682 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.683 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.683 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.683 I llama_model_loader: - type  f32:  124 tensors
0.00.015.684 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.684 I print_info: file format = GGUF V3 (latest)
0.00.015.685 I print_info: file type   = Q8_0
0.00.015.686 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.199 I load: special tokens cache size = 5
0.00.019.445 I load: token to piece cache size = 0.2032 MB
0.00.019.454 I print_info: arch             = bert
0.00.019.455 I print_info: vocab_only       = 0
0.00.019.455 I print_info: n_ctx_train      = 512
0.00.019.455 I print_info: n_embd           = 384
0.00.019.456 I print_info: n_layer          = 12
0.00.019.458 I print_info: n_head           = 12
0.00.019.459 I print_info: n_head_kv        = 12
0.00.019.459 I print_info: n_rot            = 32
0.00.019.459 I print_info: n_swa            = 0
0.00.019.459 I print_info: n_embd_head_k    = 32
0.00.019.459 I print_info: n_embd_head_v    = 32
0.00.019.460 I print_info: n_gqa            = 1
0.00.019.461 I print_info: n_embd_k_gqa     = 384
0.00.019.461 I print_info: n_embd_v_gqa     = 384
0.00.019.462 I print_info: f_norm_eps       = 1.0e-12
0.00.019.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.465 I print_info: f_logit_scale    = 0.0e+00
0.00.019.465 I print_info: n_ff             = 1536
0.00.019.466 I print_info: n_expert         = 0
0.00.019.466 I print_info: n_expert_used    = 0
0.00.019.466 I print_info: causal attn      = 0
0.00.019.466 I print_info: pooling type     = 2
0.00.019.466 I print_info: rope type        = 2
0.00.019.466 I print_info: rope scaling     = linear
0.00.019.471 I print_info: freq_base_train  = 10000.0
0.00.019.472 I print_info: freq_scale_train = 1
0.00.019.472 I print_info: n_ctx_orig_yarn  = 512
0.00.019.472 I print_info: rope_finetuned   = unknown
0.00.019.472 I print_info: ssm_d_conv       = 0
0.00.019.472 I print_info: ssm_d_inner      = 0
0.00.019.473 I print_info: ssm_d_state      = 0
0.00.019.473 I print_info: ssm_dt_rank      = 0
0.00.019.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.474 I print_info: model type       = 33M
0.00.019.474 I print_info: model params     = 33.21 M
0.00.019.474 I print_info: general.name     = Bge Small
0.00.019.475 I print_info: vocab type       = WPM
0.00.019.475 I print_info: n_vocab          = 30522
0.00.019.475 I print_info: n_merges         = 0
0.00.019.475 I print_info: BOS token        = 101 '[CLS]'
0.00.019.476 I print_info: UNK token        = 100 '[UNK]'
0.00.019.476 I print_info: SEP token        = 102 '[SEP]'
0.00.019.476 I print_info: PAD token        = 0 '[PAD]'
0.00.019.476 I print_info: MASK token       = 103 '[MASK]'
0.00.019.477 I print_info: LF token         = 0 '[PAD]'
0.00.019.477 I print_info: max token length = 21
0.00.019.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.359 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.360 I load_tensors: offloading output layer to GPU
0.00.021.360 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.369 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.370 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.610 I llama_init_from_model: n_seq_max     = 1
0.00.021.611 I llama_init_from_model: n_ctx         = 512
0.00.021.611 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.611 I llama_init_from_model: n_batch       = 2048
0.00.021.612 I llama_init_from_model: n_ubatch      = 2048
0.00.021.612 I llama_init_from_model: flash_attn    = 0
0.00.021.612 I llama_init_from_model: freq_base     = 10000.0
0.00.021.612 I llama_init_from_model: freq_scale    = 1
0.00.021.613 I ggml_metal_init: allocating
0.00.021.619 I ggml_metal_init: found device: Apple M4
0.00.021.623 I ggml_metal_init: picking default device: Apple M4
0.00.022.089 I ggml_metal_init: using embedded metal library
0.00.026.039 I ggml_metal_init: GPU name:   Apple M4
0.00.026.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.042 I ggml_metal_init: simdgroup reduction   = true
0.00.026.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.042 I ggml_metal_init: has residency sets    = true
0.00.026.042 I ggml_metal_init: has bfloat            = true
0.00.026.042 I ggml_metal_init: use bfloat            = true
0.00.026.043 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.045 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.446 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.038 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.037.040 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.043 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.038.134 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.038.135 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.038.135 I llama_init_from_model: graph nodes  = 429
0.00.038.135 I llama_init_from_model: graph splits = 2
0.00.038.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.242 I 
0.00.042.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.840 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.318 I llama_perf_context_print:        load time =      32.61 ms
0.00.047.319 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2071.82 tokens per second)
0.00.047.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.320 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens
0.00.047.521 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.235 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.334 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.148 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.156 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.040.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.162 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.040.163 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.040.164 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.040.165 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.040.166 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.040.166 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.040.167 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.040.168 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.040.172 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.040.172 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.040.173 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.040.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.047.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.049.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.054.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.054.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.054.380 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.054.380 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.054.380 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.054.381 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.054.381 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.054.381 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.054.382 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.054.383 I llama_model_loader: - type  f32:   40 tensors
0.00.054.383 I llama_model_loader: - type  f16:   30 tensors
0.00.054.384 I print_info: file format = GGUF V3 (latest)
0.00.054.384 I print_info: file type   = F16
0.00.054.386 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.058.900 W load: empty token at index 5
0.00.064.271 W load: model vocab missing newline token, using special_pad_id instead
0.00.065.795 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.830 I load: special tokens cache size = 5
0.00.331.693 I load: token to piece cache size = 1.5060 MB
0.00.331.724 I print_info: arch             = jina-bert-v2
0.00.331.724 I print_info: vocab_only       = 0
0.00.331.725 I print_info: n_ctx_train      = 8192
0.00.331.725 I print_info: n_embd           = 384
0.00.331.725 I print_info: n_layer          = 4
0.00.331.730 I print_info: n_head           = 12
0.00.331.730 I print_info: n_head_kv        = 12
0.00.331.730 I print_info: n_rot            = 32
0.00.331.731 I print_info: n_swa            = 0
0.00.331.731 I print_info: n_embd_head_k    = 32
0.00.331.731 I print_info: n_embd_head_v    = 32
0.00.331.731 I print_info: n_gqa            = 1
0.00.331.732 I print_info: n_embd_k_gqa     = 384
0.00.331.732 I print_info: n_embd_v_gqa     = 384
0.00.331.735 I print_info: f_norm_eps       = 1.0e-12
0.00.331.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.736 I print_info: f_max_alibi_bias = 8.0e+00
0.00.331.736 I print_info: f_logit_scale    = 0.0e+00
0.00.331.739 I print_info: n_ff             = 1536
0.00.331.740 I print_info: n_expert         = 0
0.00.331.740 I print_info: n_expert_used    = 0
0.00.331.749 I print_info: causal attn      = 0
0.00.331.751 I print_info: pooling type     = -1
0.00.331.751 I print_info: rope type        = -1
0.00.331.752 I print_info: rope scaling     = linear
0.00.331.752 I print_info: freq_base_train  = 10000.0
0.00.331.753 I print_info: freq_scale_train = 1
0.00.331.753 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.753 I print_info: rope_finetuned   = unknown
0.00.331.753 I print_info: ssm_d_conv       = 0
0.00.331.753 I print_info: ssm_d_inner      = 0
0.00.331.754 I print_info: ssm_d_state      = 0
0.00.331.754 I print_info: ssm_dt_rank      = 0
0.00.331.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.754 I print_info: model type       = 33M
0.00.331.755 I print_info: model params     = 32.90 M
0.00.331.756 I print_info: general.name     = Jina Bert Implementation
0.00.331.758 I print_info: vocab type       = BPE
0.00.331.758 I print_info: n_vocab          = 61056
0.00.331.758 I print_info: n_merges         = 39382
0.00.331.759 I print_info: BOS token        = 0 '<s>'
0.00.331.759 I print_info: EOS token        = 2 '</s>'
0.00.331.759 I print_info: UNK token        = 3 '<unk>'
0.00.331.759 I print_info: SEP token        = 2 '</s>'
0.00.331.759 I print_info: PAD token        = 1 '<pad>'
0.00.331.759 I print_info: MASK token       = 4 '<mask>'
0.00.331.760 I print_info: EOG token        = 2 '</s>'
0.00.331.760 I print_info: max token length = 45
0.00.331.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.873 I load_tensors: offloading 4 repeating layers to GPU
0.00.333.874 I load_tensors: offloading output layer to GPU
0.00.333.875 I load_tensors: offloaded 5/5 layers to GPU
0.00.333.900 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.902 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.334.202 I llama_init_from_model: n_seq_max     = 1
0.00.334.203 I llama_init_from_model: n_ctx         = 8192
0.00.334.203 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.334.203 I llama_init_from_model: n_batch       = 2048
0.00.334.203 I llama_init_from_model: n_ubatch      = 2048
0.00.334.203 I llama_init_from_model: flash_attn    = 0
0.00.334.204 I llama_init_from_model: freq_base     = 10000.0
0.00.334.204 I llama_init_from_model: freq_scale    = 1
0.00.334.205 I ggml_metal_init: allocating
0.00.334.208 I ggml_metal_init: found device: Apple M4
0.00.334.212 I ggml_metal_init: picking default device: Apple M4
0.00.334.971 I ggml_metal_init: using embedded metal library
0.00.337.812 I ggml_metal_init: GPU name:   Apple M4
0.00.337.813 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.814 I ggml_metal_init: simdgroup reduction   = true
0.00.337.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.814 I ggml_metal_init: has residency sets    = true
0.00.337.814 I ggml_metal_init: has bfloat            = true
0.00.337.815 I ggml_metal_init: use bfloat            = true
0.00.337.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.616 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.350.690 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.350.692 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.693 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.356.724 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.356.725 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.356.726 I llama_init_from_model: graph nodes  = 154
0.00.356.726 I llama_init_from_model: graph splits = 2
0.00.356.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.850 I 
0.00.375.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.376.313 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.314 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.330 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.330 I main: number of tokens in prompt = 13
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


0.00.376.335 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.335 I main: number of tokens in prompt = 40
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


0.00.376.847 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.380.351 I llama_perf_context_print:        load time =     349.51 ms
0.00.380.352 I llama_perf_context_print: prompt eval time =       3.50 ms /    62 tokens (    0.06 ms per token, 17734.55 tokens per second)
0.00.380.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.354 I llama_perf_context_print:       total time =       4.50 ms /    63 tokens
0.00.380.604 I ggml_metal_free: deallocating

real	0m1.204s
user	0m0.335s
sys	0m0.053s
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
0.00.000.173 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.401 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.049.529 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.062.907 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.062.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.062.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.062.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.062.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.062.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.062.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.062.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.062.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.062.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.062.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.062.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.062.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.062.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.062.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.062.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.062.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.069.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.072.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.079.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.079.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.079.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.079.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.079.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.079.883 I llama_model_loader: - type  f32:  194 tensors
0.00.079.884 I llama_model_loader: - type  f16:   98 tensors
0.00.079.895 I print_info: file format = GGUF V3 (latest)
0.00.079.897 I print_info: file type   = all F32 (guessed)
0.00.079.899 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.097.164 I load: special tokens cache size = 25
0.00.107.769 I load: token to piece cache size = 0.2984 MB
0.00.107.798 I print_info: arch             = gptneox
0.00.107.800 I print_info: vocab_only       = 0
0.00.107.800 I print_info: n_ctx_train      = 2048
0.00.107.800 I print_info: n_embd           = 2048
0.00.107.801 I print_info: n_layer          = 24
0.00.107.807 I print_info: n_head           = 16
0.00.107.808 I print_info: n_head_kv        = 16
0.00.107.808 I print_info: n_rot            = 32
0.00.107.809 I print_info: n_swa            = 0
0.00.107.809 I print_info: n_embd_head_k    = 128
0.00.107.809 I print_info: n_embd_head_v    = 128
0.00.107.810 I print_info: n_gqa            = 1
0.00.107.811 I print_info: n_embd_k_gqa     = 2048
0.00.107.812 I print_info: n_embd_v_gqa     = 2048
0.00.107.812 I print_info: f_norm_eps       = 1.0e-05
0.00.107.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.814 I print_info: f_logit_scale    = 0.0e+00
0.00.107.815 I print_info: n_ff             = 8192
0.00.107.815 I print_info: n_expert         = 0
0.00.107.815 I print_info: n_expert_used    = 0
0.00.107.816 I print_info: causal attn      = 1
0.00.107.816 I print_info: pooling type     = 0
0.00.107.816 I print_info: rope type        = 2
0.00.107.817 I print_info: rope scaling     = linear
0.00.107.817 I print_info: freq_base_train  = 10000.0
0.00.107.817 I print_info: freq_scale_train = 1
0.00.107.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.820 I print_info: rope_finetuned   = unknown
0.00.107.820 I print_info: ssm_d_conv       = 0
0.00.107.820 I print_info: ssm_d_inner      = 0
0.00.107.820 I print_info: ssm_d_state      = 0
0.00.107.820 I print_info: ssm_dt_rank      = 0
0.00.107.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.821 I print_info: model type       = 1.4B
0.00.107.821 I print_info: model params     = 1.41 B
0.00.107.821 I print_info: general.name     = 1.4B
0.00.107.822 I print_info: vocab type       = BPE
0.00.107.823 I print_info: n_vocab          = 50304
0.00.107.823 I print_info: n_merges         = 50009
0.00.107.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.824 I print_info: LF token         = 187 'Ċ'
0.00.107.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.825 I print_info: max token length = 1024
0.00.107.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.249.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.249.186 I load_tensors: offloading output layer to GPU
0.00.249.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.249.212 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.249.213 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.249.723 I llama_init_from_model: n_seq_max     = 1
0.00.249.724 I llama_init_from_model: n_ctx         = 2048
0.00.249.724 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.249.724 I llama_init_from_model: n_batch       = 2048
0.00.249.725 I llama_init_from_model: n_ubatch      = 512
0.00.249.725 I llama_init_from_model: flash_attn    = 0
0.00.249.725 I llama_init_from_model: freq_base     = 10000.0
0.00.249.726 I llama_init_from_model: freq_scale    = 1
0.00.249.727 I ggml_metal_init: allocating
0.00.249.783 I ggml_metal_init: found device: Apple M4
0.00.249.790 I ggml_metal_init: picking default device: Apple M4
0.00.250.466 I ggml_metal_init: using embedded metal library
0.00.261.805 I ggml_metal_init: GPU name:   Apple M4
0.00.261.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.261.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.261.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.261.809 I ggml_metal_init: simdgroup reduction   = true
0.00.261.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.261.810 I ggml_metal_init: has residency sets    = true
0.00.261.810 I ggml_metal_init: has bfloat            = true
0.00.261.810 I ggml_metal_init: use bfloat            = true
0.00.261.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.261.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.289.276 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.862 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.317.868 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.899 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.321.666 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.321.669 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.321.669 I llama_init_from_model: graph nodes  = 967
0.00.321.670 I llama_init_from_model: graph splits = 2
0.00.321.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.732 I main: llama threadpool init, n_threads = 4
0.00.387.775 I 
0.00.387.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.387.808 I 
0.00.387.997 I sampler seed: 1234
0.00.388.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.038 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.243.567 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.02.243.567 I llama_perf_context_print:        load time =     337.29 ms
0.02.243.568 I llama_perf_context_print: prompt eval time =      53.60 ms /     7 tokens (    7.66 ms per token,   130.60 tokens per second)
0.02.243.569 I llama_perf_context_print:        eval time =    1799.05 ms /    63 runs   (   28.56 ms per token,    35.02 tokens per second)
0.02.243.569 I llama_perf_context_print:       total time =    1856.74 ms /    70 tokens
0.02.243.777 I ggml_metal_free: deallocating

real	0m2.597s
user	0m0.137s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.682 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.802 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.337 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.200 I llama_model_loader: - type  f32:  194 tensors
0.00.052.201 I llama_model_loader: - type  f16:   98 tensors
0.00.052.201 I print_info: file format = GGUF V3 (latest)
0.00.052.202 I print_info: file type   = all F32 (guessed)
0.00.052.203 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.532 I load: special tokens cache size = 25
0.00.071.773 I load: token to piece cache size = 0.2984 MB
0.00.071.787 I print_info: arch             = gptneox
0.00.071.788 I print_info: vocab_only       = 0
0.00.071.789 I print_info: n_ctx_train      = 2048
0.00.071.789 I print_info: n_embd           = 2048
0.00.071.789 I print_info: n_layer          = 24
0.00.071.792 I print_info: n_head           = 16
0.00.071.793 I print_info: n_head_kv        = 16
0.00.071.793 I print_info: n_rot            = 32
0.00.071.793 I print_info: n_swa            = 0
0.00.071.794 I print_info: n_embd_head_k    = 128
0.00.071.794 I print_info: n_embd_head_v    = 128
0.00.071.795 I print_info: n_gqa            = 1
0.00.071.795 I print_info: n_embd_k_gqa     = 2048
0.00.071.796 I print_info: n_embd_v_gqa     = 2048
0.00.071.797 I print_info: f_norm_eps       = 1.0e-05
0.00.071.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.797 I print_info: f_logit_scale    = 0.0e+00
0.00.071.798 I print_info: n_ff             = 8192
0.00.071.798 I print_info: n_expert         = 0
0.00.071.799 I print_info: n_expert_used    = 0
0.00.071.799 I print_info: causal attn      = 1
0.00.071.799 I print_info: pooling type     = 0
0.00.071.799 I print_info: rope type        = 2
0.00.071.799 I print_info: rope scaling     = linear
0.00.071.801 I print_info: freq_base_train  = 10000.0
0.00.071.803 I print_info: freq_scale_train = 1
0.00.071.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.804 I print_info: rope_finetuned   = unknown
0.00.071.804 I print_info: ssm_d_conv       = 0
0.00.071.804 I print_info: ssm_d_inner      = 0
0.00.071.804 I print_info: ssm_d_state      = 0
0.00.071.804 I print_info: ssm_dt_rank      = 0
0.00.071.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.805 I print_info: model type       = 1.4B
0.00.071.805 I print_info: model params     = 1.41 B
0.00.071.805 I print_info: general.name     = 1.4B
0.00.071.806 I print_info: vocab type       = BPE
0.00.071.806 I print_info: n_vocab          = 50304
0.00.071.806 I print_info: n_merges         = 50009
0.00.071.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.807 I print_info: LF token         = 187 'Ċ'
0.00.071.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.808 I print_info: max token length = 1024
0.00.071.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.436.454 I load_tensors: offloading 24 repeating layers to GPU
0.01.436.459 I load_tensors: offloading output layer to GPU
0.01.436.460 I load_tensors: offloaded 25/25 layers to GPU
0.01.436.485 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.436.488 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.437.460 I llama_init_from_model: n_seq_max     = 1
0.01.437.461 I llama_init_from_model: n_ctx         = 128
0.01.437.461 I llama_init_from_model: n_ctx_per_seq = 128
0.01.437.461 I llama_init_from_model: n_batch       = 128
0.01.437.461 I llama_init_from_model: n_ubatch      = 128
0.01.437.462 I llama_init_from_model: flash_attn    = 0
0.01.437.462 I llama_init_from_model: freq_base     = 10000.0
0.01.437.463 I llama_init_from_model: freq_scale    = 1
0.01.437.463 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.437.465 I ggml_metal_init: allocating
0.01.437.520 I ggml_metal_init: found device: Apple M4
0.01.437.526 I ggml_metal_init: picking default device: Apple M4
0.01.438.538 I ggml_metal_init: using embedded metal library
0.01.442.724 I ggml_metal_init: GPU name:   Apple M4
0.01.442.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.442.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.442.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.442.729 I ggml_metal_init: simdgroup reduction   = true
0.01.442.729 I ggml_metal_init: simdgroup matrix mul. = true
0.01.442.729 I ggml_metal_init: has residency sets    = true
0.01.442.729 I ggml_metal_init: has bfloat            = true
0.01.442.729 I ggml_metal_init: use bfloat            = true
0.01.442.730 I ggml_metal_init: hasUnifiedMemory      = true
0.01.442.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.454.420 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.456.214 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.456.216 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.456.231 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.457.826 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.457.827 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.457.827 I llama_init_from_model: graph nodes  = 967
0.01.457.828 I llama_init_from_model: graph splits = 2
0.01.457.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.457.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.493.317 I 
0.01.493.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.493.406 I perplexity: tokenizing the input ..
0.01.498.541 I perplexity: tokenization took 5.133 ms
0.01.498.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.617.654 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.619.045 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.619.058 I llama_perf_context_print:        load time =    1471.51 ms
0.01.619.059 I llama_perf_context_print: prompt eval time =     118.75 ms /   128 tokens (    0.93 ms per token,  1077.87 tokens per second)
0.01.619.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.619.060 I llama_perf_context_print:       total time =     125.74 ms /   129 tokens
0.01.619.624 I ggml_metal_free: deallocating

real	0m1.833s
user	0m0.098s
sys	0m0.273s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.939 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.941 I print_info: file type   = Q8_0
0.00.029.941 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.394 I load: special tokens cache size = 25
0.00.044.951 I load: token to piece cache size = 0.2984 MB
0.00.044.969 I print_info: arch             = gptneox
0.00.044.971 I print_info: vocab_only       = 0
0.00.044.971 I print_info: n_ctx_train      = 2048
0.00.044.971 I print_info: n_embd           = 2048
0.00.044.971 I print_info: n_layer          = 24
0.00.044.977 I print_info: n_head           = 16
0.00.044.977 I print_info: n_head_kv        = 16
0.00.044.978 I print_info: n_rot            = 32
0.00.044.978 I print_info: n_swa            = 0
0.00.044.980 I print_info: n_embd_head_k    = 128
0.00.044.981 I print_info: n_embd_head_v    = 128
0.00.044.981 I print_info: n_gqa            = 1
0.00.044.982 I print_info: n_embd_k_gqa     = 2048
0.00.044.983 I print_info: n_embd_v_gqa     = 2048
0.00.044.984 I print_info: f_norm_eps       = 1.0e-05
0.00.044.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.987 I print_info: f_logit_scale    = 0.0e+00
0.00.044.989 I print_info: n_ff             = 8192
0.00.044.989 I print_info: n_expert         = 0
0.00.044.989 I print_info: n_expert_used    = 0
0.00.044.989 I print_info: causal attn      = 1
0.00.044.989 I print_info: pooling type     = 0
0.00.044.990 I print_info: rope type        = 2
0.00.044.990 I print_info: rope scaling     = linear
0.00.044.990 I print_info: freq_base_train  = 10000.0
0.00.044.990 I print_info: freq_scale_train = 1
0.00.044.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.991 I print_info: rope_finetuned   = unknown
0.00.044.991 I print_info: ssm_d_conv       = 0
0.00.044.991 I print_info: ssm_d_inner      = 0
0.00.044.991 I print_info: ssm_d_state      = 0
0.00.044.991 I print_info: ssm_dt_rank      = 0
0.00.044.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.992 I print_info: model type       = 1.4B
0.00.044.992 I print_info: model params     = 1.41 B
0.00.044.992 I print_info: general.name     = 1.4B
0.00.044.993 I print_info: vocab type       = BPE
0.00.044.993 I print_info: n_vocab          = 50304
0.00.044.993 I print_info: n_merges         = 50009
0.00.044.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.995 I print_info: LF token         = 187 'Ċ'
0.00.044.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.996 I print_info: max token length = 1024
0.00.044.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.157.075 I load_tensors: offloading 24 repeating layers to GPU
0.01.157.079 I load_tensors: offloading output layer to GPU
0.01.157.080 I load_tensors: offloaded 25/25 layers to GPU
0.01.157.102 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.157.104 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.157.953 I llama_init_from_model: n_seq_max     = 1
0.01.157.955 I llama_init_from_model: n_ctx         = 2048
0.01.157.956 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.157.956 I llama_init_from_model: n_batch       = 2048
0.01.157.956 I llama_init_from_model: n_ubatch      = 512
0.01.157.957 I llama_init_from_model: flash_attn    = 0
0.01.157.957 I llama_init_from_model: freq_base     = 10000.0
0.01.157.958 I llama_init_from_model: freq_scale    = 1
0.01.157.959 I ggml_metal_init: allocating
0.01.157.995 I ggml_metal_init: found device: Apple M4
0.01.158.006 I ggml_metal_init: picking default device: Apple M4
0.01.159.051 I ggml_metal_init: using embedded metal library
0.01.164.371 I ggml_metal_init: GPU name:   Apple M4
0.01.164.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.164.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.164.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.164.376 I ggml_metal_init: simdgroup reduction   = true
0.01.164.376 I ggml_metal_init: simdgroup matrix mul. = true
0.01.164.376 I ggml_metal_init: has residency sets    = true
0.01.164.377 I ggml_metal_init: has bfloat            = true
0.01.164.377 I ggml_metal_init: use bfloat            = true
0.01.164.378 I ggml_metal_init: hasUnifiedMemory      = true
0.01.164.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.180.101 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.232.944 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.232.954 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.232.986 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.237.045 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.237.047 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.237.047 I llama_init_from_model: graph nodes  = 967
0.01.237.047 I llama_init_from_model: graph splits = 2
0.01.237.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.237.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.237.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.290.962 I main: llama threadpool init, n_threads = 4
0.01.291.013 I 
0.01.291.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.291.037 I 
0.01.291.186 I sampler seed: 1234
0.01.291.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.291.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.291.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.291.208 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.384.985 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.02.384.986 I llama_perf_context_print:        load time =    1279.54 ms
0.02.384.988 I llama_perf_context_print: prompt eval time =      49.27 ms /     7 tokens (    7.04 ms per token,   142.08 tokens per second)
0.02.384.988 I llama_perf_context_print:        eval time =    1041.75 ms /    63 runs   (   16.54 ms per token,    60.47 tokens per second)
0.02.384.989 I llama_perf_context_print:       total time =    1094.74 ms /    70 tokens
0.02.385.262 I ggml_metal_free: deallocating

real	0m2.404s
user	0m0.107s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.242 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.018 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.868 I llama_model_loader: - type  f32:  194 tensors
0.00.025.868 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.869 I print_info: file format = GGUF V3 (latest)
0.00.025.869 I print_info: file type   = Q8_0
0.00.025.871 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.003 I load: special tokens cache size = 25
0.00.040.281 I load: token to piece cache size = 0.2984 MB
0.00.040.298 I print_info: arch             = gptneox
0.00.040.299 I print_info: vocab_only       = 0
0.00.040.299 I print_info: n_ctx_train      = 2048
0.00.040.299 I print_info: n_embd           = 2048
0.00.040.299 I print_info: n_layer          = 24
0.00.040.305 I print_info: n_head           = 16
0.00.040.305 I print_info: n_head_kv        = 16
0.00.040.305 I print_info: n_rot            = 32
0.00.040.306 I print_info: n_swa            = 0
0.00.040.306 I print_info: n_embd_head_k    = 128
0.00.040.306 I print_info: n_embd_head_v    = 128
0.00.040.307 I print_info: n_gqa            = 1
0.00.040.307 I print_info: n_embd_k_gqa     = 2048
0.00.040.308 I print_info: n_embd_v_gqa     = 2048
0.00.040.308 I print_info: f_norm_eps       = 1.0e-05
0.00.040.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.309 I print_info: f_logit_scale    = 0.0e+00
0.00.040.310 I print_info: n_ff             = 8192
0.00.040.310 I print_info: n_expert         = 0
0.00.040.310 I print_info: n_expert_used    = 0
0.00.040.310 I print_info: causal attn      = 1
0.00.040.310 I print_info: pooling type     = 0
0.00.040.310 I print_info: rope type        = 2
0.00.040.311 I print_info: rope scaling     = linear
0.00.040.311 I print_info: freq_base_train  = 10000.0
0.00.040.311 I print_info: freq_scale_train = 1
0.00.040.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.312 I print_info: rope_finetuned   = unknown
0.00.040.312 I print_info: ssm_d_conv       = 0
0.00.040.312 I print_info: ssm_d_inner      = 0
0.00.040.312 I print_info: ssm_d_state      = 0
0.00.040.312 I print_info: ssm_dt_rank      = 0
0.00.040.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.312 I print_info: model type       = 1.4B
0.00.040.313 I print_info: model params     = 1.41 B
0.00.040.313 I print_info: general.name     = 1.4B
0.00.040.313 I print_info: vocab type       = BPE
0.00.040.313 I print_info: n_vocab          = 50304
0.00.040.314 I print_info: n_merges         = 50009
0.00.040.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.317 I print_info: LF token         = 187 'Ċ'
0.00.040.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.317 I print_info: max token length = 1024
0.00.040.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.906.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.906.610 I load_tensors: offloading output layer to GPU
0.00.906.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.906.638 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.906.641 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.908.127 I llama_init_from_model: n_seq_max     = 1
0.00.908.129 I llama_init_from_model: n_ctx         = 128
0.00.908.130 I llama_init_from_model: n_ctx_per_seq = 128
0.00.908.130 I llama_init_from_model: n_batch       = 128
0.00.908.130 I llama_init_from_model: n_ubatch      = 128
0.00.908.131 I llama_init_from_model: flash_attn    = 0
0.00.908.132 I llama_init_from_model: freq_base     = 10000.0
0.00.908.132 I llama_init_from_model: freq_scale    = 1
0.00.908.133 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.908.134 I ggml_metal_init: allocating
0.00.908.190 I ggml_metal_init: found device: Apple M4
0.00.908.200 I ggml_metal_init: picking default device: Apple M4
0.00.909.395 I ggml_metal_init: using embedded metal library
0.00.914.708 I ggml_metal_init: GPU name:   Apple M4
0.00.914.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.914.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.914.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.914.712 I ggml_metal_init: simdgroup reduction   = true
0.00.914.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.914.713 I ggml_metal_init: has residency sets    = true
0.00.914.713 I ggml_metal_init: has bfloat            = true
0.00.914.713 I ggml_metal_init: use bfloat            = true
0.00.914.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.914.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.930.440 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.933.802 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.933.805 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.933.830 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.936.855 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.936.856 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.936.857 I llama_init_from_model: graph nodes  = 967
0.00.936.857 I llama_init_from_model: graph splits = 2
0.00.936.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.936.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.674 I 
0.00.963.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.963.782 I perplexity: tokenizing the input ..
0.00.970.884 I perplexity: tokenization took 7.099 ms
0.00.970.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.394 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.097.735 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.097.752 I llama_perf_context_print:        load time =     953.65 ms
0.01.097.753 I llama_perf_context_print: prompt eval time =     124.55 ms /   128 tokens (    0.97 ms per token,  1027.68 tokens per second)
0.01.097.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.754 I llama_perf_context_print:       total time =     134.08 ms /   129 tokens
0.01.098.151 I ggml_metal_free: deallocating

real	0m1.115s
user	0m0.077s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.502 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.983 I llama_model_loader: - type  f32:  194 tensors
0.00.026.983 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.984 I print_info: file format = GGUF V3 (latest)
0.00.026.985 I print_info: file type   = Q4_0
0.00.026.986 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.068 I load: special tokens cache size = 25
0.00.041.522 I load: token to piece cache size = 0.2984 MB
0.00.041.537 I print_info: arch             = gptneox
0.00.041.538 I print_info: vocab_only       = 0
0.00.041.539 I print_info: n_ctx_train      = 2048
0.00.041.539 I print_info: n_embd           = 2048
0.00.041.539 I print_info: n_layer          = 24
0.00.041.543 I print_info: n_head           = 16
0.00.041.544 I print_info: n_head_kv        = 16
0.00.041.544 I print_info: n_rot            = 32
0.00.041.544 I print_info: n_swa            = 0
0.00.041.544 I print_info: n_embd_head_k    = 128
0.00.041.545 I print_info: n_embd_head_v    = 128
0.00.041.545 I print_info: n_gqa            = 1
0.00.041.546 I print_info: n_embd_k_gqa     = 2048
0.00.041.547 I print_info: n_embd_v_gqa     = 2048
0.00.041.547 I print_info: f_norm_eps       = 1.0e-05
0.00.041.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.548 I print_info: f_logit_scale    = 0.0e+00
0.00.041.549 I print_info: n_ff             = 8192
0.00.041.549 I print_info: n_expert         = 0
0.00.041.549 I print_info: n_expert_used    = 0
0.00.041.549 I print_info: causal attn      = 1
0.00.041.550 I print_info: pooling type     = 0
0.00.041.550 I print_info: rope type        = 2
0.00.041.550 I print_info: rope scaling     = linear
0.00.041.550 I print_info: freq_base_train  = 10000.0
0.00.041.550 I print_info: freq_scale_train = 1
0.00.041.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.551 I print_info: rope_finetuned   = unknown
0.00.041.551 I print_info: ssm_d_conv       = 0
0.00.041.551 I print_info: ssm_d_inner      = 0
0.00.041.551 I print_info: ssm_d_state      = 0
0.00.041.551 I print_info: ssm_dt_rank      = 0
0.00.041.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.554 I print_info: model type       = 1.4B
0.00.041.554 I print_info: model params     = 1.41 B
0.00.041.554 I print_info: general.name     = 1.4B
0.00.041.558 I print_info: vocab type       = BPE
0.00.041.559 I print_info: n_vocab          = 50304
0.00.041.559 I print_info: n_merges         = 50009
0.00.041.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.561 I print_info: LF token         = 187 'Ċ'
0.00.041.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.562 I print_info: max token length = 1024
0.00.041.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.828 I load_tensors: offloading output layer to GPU
0.00.593.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.862 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.863 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.291 I llama_init_from_model: n_seq_max     = 1
0.00.595.293 I llama_init_from_model: n_ctx         = 2048
0.00.595.294 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.595.295 I llama_init_from_model: n_batch       = 2048
0.00.595.295 I llama_init_from_model: n_ubatch      = 512
0.00.595.295 I llama_init_from_model: flash_attn    = 0
0.00.595.298 I llama_init_from_model: freq_base     = 10000.0
0.00.595.298 I llama_init_from_model: freq_scale    = 1
0.00.595.300 I ggml_metal_init: allocating
0.00.595.376 I ggml_metal_init: found device: Apple M4
0.00.595.390 I ggml_metal_init: picking default device: Apple M4
0.00.596.993 I ggml_metal_init: using embedded metal library
0.00.603.207 I ggml_metal_init: GPU name:   Apple M4
0.00.603.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.215 I ggml_metal_init: simdgroup reduction   = true
0.00.603.215 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.216 I ggml_metal_init: has residency sets    = true
0.00.603.216 I ggml_metal_init: has bfloat            = true
0.00.603.216 I ggml_metal_init: use bfloat            = true
0.00.603.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.349 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.944 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.679.955 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.975 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.684.543 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.684.545 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.684.546 I llama_init_from_model: graph nodes  = 967
0.00.684.546 I llama_init_from_model: graph splits = 2
0.00.684.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.735 I main: llama threadpool init, n_threads = 4
0.00.741.779 I 
0.00.741.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.803 I 
0.00.741.982 I sampler seed: 1234
0.00.741.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.033 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.418.835 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.418.835 I llama_perf_context_print:        load time =     730.52 ms
0.01.418.836 I llama_perf_context_print: prompt eval time =      48.10 ms /     7 tokens (    6.87 ms per token,   145.52 tokens per second)
0.01.418.837 I llama_perf_context_print:        eval time =     625.91 ms /    63 runs   (    9.94 ms per token,   100.65 tokens per second)
0.01.418.837 I llama_perf_context_print:       total time =     677.81 ms /    70 tokens
0.01.419.108 I ggml_metal_free: deallocating

real	0m1.439s
user	0m0.111s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.249 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.801 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.243 I llama_model_loader: - type  f32:  194 tensors
0.00.025.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.244 I print_info: file format = GGUF V3 (latest)
0.00.025.245 I print_info: file type   = Q4_0
0.00.025.246 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.304 I load: special tokens cache size = 25
0.00.039.942 I load: token to piece cache size = 0.2984 MB
0.00.039.960 I print_info: arch             = gptneox
0.00.039.961 I print_info: vocab_only       = 0
0.00.039.961 I print_info: n_ctx_train      = 2048
0.00.039.961 I print_info: n_embd           = 2048
0.00.039.961 I print_info: n_layer          = 24
0.00.039.965 I print_info: n_head           = 16
0.00.039.967 I print_info: n_head_kv        = 16
0.00.039.967 I print_info: n_rot            = 32
0.00.039.967 I print_info: n_swa            = 0
0.00.039.968 I print_info: n_embd_head_k    = 128
0.00.039.968 I print_info: n_embd_head_v    = 128
0.00.039.968 I print_info: n_gqa            = 1
0.00.039.969 I print_info: n_embd_k_gqa     = 2048
0.00.039.969 I print_info: n_embd_v_gqa     = 2048
0.00.039.970 I print_info: f_norm_eps       = 1.0e-05
0.00.039.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.971 I print_info: f_logit_scale    = 0.0e+00
0.00.039.971 I print_info: n_ff             = 8192
0.00.039.972 I print_info: n_expert         = 0
0.00.039.972 I print_info: n_expert_used    = 0
0.00.039.972 I print_info: causal attn      = 1
0.00.039.974 I print_info: pooling type     = 0
0.00.039.974 I print_info: rope type        = 2
0.00.039.975 I print_info: rope scaling     = linear
0.00.039.975 I print_info: freq_base_train  = 10000.0
0.00.039.975 I print_info: freq_scale_train = 1
0.00.039.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.975 I print_info: rope_finetuned   = unknown
0.00.039.976 I print_info: ssm_d_conv       = 0
0.00.039.976 I print_info: ssm_d_inner      = 0
0.00.039.976 I print_info: ssm_d_state      = 0
0.00.039.976 I print_info: ssm_dt_rank      = 0
0.00.039.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.981 I print_info: model type       = 1.4B
0.00.039.981 I print_info: model params     = 1.41 B
0.00.039.981 I print_info: general.name     = 1.4B
0.00.039.982 I print_info: vocab type       = BPE
0.00.039.982 I print_info: n_vocab          = 50304
0.00.039.982 I print_info: n_merges         = 50009
0.00.039.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.983 I print_info: LF token         = 187 'Ċ'
0.00.039.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.984 I print_info: max token length = 1024
0.00.039.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.026 I load_tensors: offloading output layer to GPU
0.00.585.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.061 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.062 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.829 I llama_init_from_model: n_seq_max     = 1
0.00.586.832 I llama_init_from_model: n_ctx         = 128
0.00.586.832 I llama_init_from_model: n_ctx_per_seq = 128
0.00.586.833 I llama_init_from_model: n_batch       = 128
0.00.586.833 I llama_init_from_model: n_ubatch      = 128
0.00.586.834 I llama_init_from_model: flash_attn    = 0
0.00.586.836 I llama_init_from_model: freq_base     = 10000.0
0.00.586.836 I llama_init_from_model: freq_scale    = 1
0.00.586.837 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.840 I ggml_metal_init: allocating
0.00.586.940 I ggml_metal_init: found device: Apple M4
0.00.586.954 I ggml_metal_init: picking default device: Apple M4
0.00.588.534 I ggml_metal_init: using embedded metal library
0.00.594.153 I ggml_metal_init: GPU name:   Apple M4
0.00.594.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.165 I ggml_metal_init: simdgroup reduction   = true
0.00.594.166 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.166 I ggml_metal_init: has residency sets    = true
0.00.594.166 I ggml_metal_init: has bfloat            = true
0.00.594.166 I ggml_metal_init: use bfloat            = true
0.00.594.168 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.768 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.617.354 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.617.360 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.391 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.620.525 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.620.526 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.620.527 I llama_init_from_model: graph nodes  = 967
0.00.620.527 I llama_init_from_model: graph splits = 2
0.00.620.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.527 I 
0.00.645.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.645.643 I perplexity: tokenizing the input ..
0.00.652.544 I perplexity: tokenization took 6.898 ms
0.00.652.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.533 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.786.862 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.786.876 I llama_perf_context_print:        load time =     635.72 ms
0.00.786.877 I llama_perf_context_print: prompt eval time =     132.11 ms /   128 tokens (    1.03 ms per token,   968.91 tokens per second)
0.00.786.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.878 I llama_perf_context_print:       total time =     141.35 ms /   129 tokens
0.00.787.296 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.080s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.815 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.033 I llama_model_loader: - type  f32:  194 tensors
0.00.026.033 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.034 I print_info: file format = GGUF V3 (latest)
0.00.026.035 I print_info: file type   = Q4_1
0.00.026.036 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.217 I load: special tokens cache size = 25
0.00.040.637 I load: token to piece cache size = 0.2984 MB
0.00.040.651 I print_info: arch             = gptneox
0.00.040.652 I print_info: vocab_only       = 0
0.00.040.652 I print_info: n_ctx_train      = 2048
0.00.040.653 I print_info: n_embd           = 2048
0.00.040.653 I print_info: n_layer          = 24
0.00.040.656 I print_info: n_head           = 16
0.00.040.656 I print_info: n_head_kv        = 16
0.00.040.657 I print_info: n_rot            = 32
0.00.040.657 I print_info: n_swa            = 0
0.00.040.657 I print_info: n_embd_head_k    = 128
0.00.040.657 I print_info: n_embd_head_v    = 128
0.00.040.658 I print_info: n_gqa            = 1
0.00.040.659 I print_info: n_embd_k_gqa     = 2048
0.00.040.659 I print_info: n_embd_v_gqa     = 2048
0.00.040.660 I print_info: f_norm_eps       = 1.0e-05
0.00.040.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.661 I print_info: f_logit_scale    = 0.0e+00
0.00.040.662 I print_info: n_ff             = 8192
0.00.040.662 I print_info: n_expert         = 0
0.00.040.662 I print_info: n_expert_used    = 0
0.00.040.662 I print_info: causal attn      = 1
0.00.040.662 I print_info: pooling type     = 0
0.00.040.662 I print_info: rope type        = 2
0.00.040.664 I print_info: rope scaling     = linear
0.00.040.664 I print_info: freq_base_train  = 10000.0
0.00.040.664 I print_info: freq_scale_train = 1
0.00.040.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.664 I print_info: rope_finetuned   = unknown
0.00.040.665 I print_info: ssm_d_conv       = 0
0.00.040.665 I print_info: ssm_d_inner      = 0
0.00.040.665 I print_info: ssm_d_state      = 0
0.00.040.665 I print_info: ssm_dt_rank      = 0
0.00.040.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.665 I print_info: model type       = 1.4B
0.00.040.666 I print_info: model params     = 1.41 B
0.00.040.666 I print_info: general.name     = 1.4B
0.00.040.666 I print_info: vocab type       = BPE
0.00.040.667 I print_info: n_vocab          = 50304
0.00.040.667 I print_info: n_merges         = 50009
0.00.040.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.668 I print_info: LF token         = 187 'Ċ'
0.00.040.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.668 I print_info: max token length = 1024
0.00.040.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.134 I load_tensors: offloading output layer to GPU
0.00.642.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.163 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.164 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.631 I llama_init_from_model: n_seq_max     = 1
0.00.643.642 I llama_init_from_model: n_ctx         = 2048
0.00.643.643 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.643.643 I llama_init_from_model: n_batch       = 2048
0.00.643.644 I llama_init_from_model: n_ubatch      = 512
0.00.643.644 I llama_init_from_model: flash_attn    = 0
0.00.643.645 I llama_init_from_model: freq_base     = 10000.0
0.00.643.646 I llama_init_from_model: freq_scale    = 1
0.00.643.648 I ggml_metal_init: allocating
0.00.643.702 I ggml_metal_init: found device: Apple M4
0.00.643.713 I ggml_metal_init: picking default device: Apple M4
0.00.645.067 I ggml_metal_init: using embedded metal library
0.00.650.519 I ggml_metal_init: GPU name:   Apple M4
0.00.650.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.532 I ggml_metal_init: simdgroup reduction   = true
0.00.650.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.533 I ggml_metal_init: has residency sets    = true
0.00.650.533 I ggml_metal_init: has bfloat            = true
0.00.650.534 I ggml_metal_init: use bfloat            = true
0.00.650.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.540 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.069 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.000 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.694.005 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.025 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.698.158 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.698.160 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.698.160 I llama_init_from_model: graph nodes  = 967
0.00.698.160 I llama_init_from_model: graph splits = 2
0.00.698.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.081 I main: llama threadpool init, n_threads = 4
0.00.755.126 I 
0.00.755.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.148 I 
0.00.755.330 I sampler seed: 1234
0.00.755.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.351 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.482.106 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.482.107 I llama_perf_context_print:        load time =     744.56 ms
0.01.482.108 I llama_perf_context_print: prompt eval time =      45.93 ms /     7 tokens (    6.56 ms per token,   152.41 tokens per second)
0.01.482.108 I llama_perf_context_print:        eval time =     678.45 ms /    63 runs   (   10.77 ms per token,    92.86 tokens per second)
0.01.482.110 I llama_perf_context_print:       total time =     727.73 ms /    70 tokens
0.01.482.323 I ggml_metal_free: deallocating

real	0m1.500s
user	0m0.103s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.895 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.246 I llama_model_loader: - type  f32:  194 tensors
0.00.024.247 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.248 I print_info: file format = GGUF V3 (latest)
0.00.024.248 I print_info: file type   = Q4_1
0.00.024.249 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.780 I load: special tokens cache size = 25
0.00.039.149 I load: token to piece cache size = 0.2984 MB
0.00.039.166 I print_info: arch             = gptneox
0.00.039.167 I print_info: vocab_only       = 0
0.00.039.167 I print_info: n_ctx_train      = 2048
0.00.039.168 I print_info: n_embd           = 2048
0.00.039.168 I print_info: n_layer          = 24
0.00.039.172 I print_info: n_head           = 16
0.00.039.173 I print_info: n_head_kv        = 16
0.00.039.173 I print_info: n_rot            = 32
0.00.039.173 I print_info: n_swa            = 0
0.00.039.173 I print_info: n_embd_head_k    = 128
0.00.039.173 I print_info: n_embd_head_v    = 128
0.00.039.174 I print_info: n_gqa            = 1
0.00.039.174 I print_info: n_embd_k_gqa     = 2048
0.00.039.175 I print_info: n_embd_v_gqa     = 2048
0.00.039.176 I print_info: f_norm_eps       = 1.0e-05
0.00.039.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.176 I print_info: f_logit_scale    = 0.0e+00
0.00.039.177 I print_info: n_ff             = 8192
0.00.039.177 I print_info: n_expert         = 0
0.00.039.177 I print_info: n_expert_used    = 0
0.00.039.177 I print_info: causal attn      = 1
0.00.039.177 I print_info: pooling type     = 0
0.00.039.178 I print_info: rope type        = 2
0.00.039.178 I print_info: rope scaling     = linear
0.00.039.178 I print_info: freq_base_train  = 10000.0
0.00.039.178 I print_info: freq_scale_train = 1
0.00.039.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.180 I print_info: rope_finetuned   = unknown
0.00.039.181 I print_info: ssm_d_conv       = 0
0.00.039.181 I print_info: ssm_d_inner      = 0
0.00.039.181 I print_info: ssm_d_state      = 0
0.00.039.181 I print_info: ssm_dt_rank      = 0
0.00.039.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.181 I print_info: model type       = 1.4B
0.00.039.182 I print_info: model params     = 1.41 B
0.00.039.183 I print_info: general.name     = 1.4B
0.00.039.184 I print_info: vocab type       = BPE
0.00.039.184 I print_info: n_vocab          = 50304
0.00.039.184 I print_info: n_merges         = 50009
0.00.039.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.185 I print_info: LF token         = 187 'Ċ'
0.00.039.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.186 I print_info: max token length = 1024
0.00.039.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.377 I load_tensors: offloading output layer to GPU
0.00.616.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.412 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.616.414 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.618.131 I llama_init_from_model: n_seq_max     = 1
0.00.618.134 I llama_init_from_model: n_ctx         = 128
0.00.618.134 I llama_init_from_model: n_ctx_per_seq = 128
0.00.618.135 I llama_init_from_model: n_batch       = 128
0.00.618.135 I llama_init_from_model: n_ubatch      = 128
0.00.618.136 I llama_init_from_model: flash_attn    = 0
0.00.618.138 I llama_init_from_model: freq_base     = 10000.0
0.00.618.138 I llama_init_from_model: freq_scale    = 1
0.00.618.139 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.142 I ggml_metal_init: allocating
0.00.618.223 I ggml_metal_init: found device: Apple M4
0.00.618.237 I ggml_metal_init: picking default device: Apple M4
0.00.619.776 I ggml_metal_init: using embedded metal library
0.00.626.576 I ggml_metal_init: GPU name:   Apple M4
0.00.626.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.586 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.591 I ggml_metal_init: simdgroup reduction   = true
0.00.626.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.592 I ggml_metal_init: has residency sets    = true
0.00.626.592 I ggml_metal_init: has bfloat            = true
0.00.626.592 I ggml_metal_init: use bfloat            = true
0.00.626.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.679 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.270 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.649.275 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.311 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.652.580 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.652.582 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.652.583 I llama_init_from_model: graph nodes  = 967
0.00.652.583 I llama_init_from_model: graph splits = 2
0.00.652.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.404 I 
0.00.677.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.522 I perplexity: tokenizing the input ..
0.00.684.579 I perplexity: tokenization took 7.055 ms
0.00.684.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.557 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.820.993 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.821.012 I llama_perf_context_print:        load time =     668.50 ms
0.00.821.013 I llama_perf_context_print: prompt eval time =     134.58 ms /   128 tokens (    1.05 ms per token,   951.08 tokens per second)
0.00.821.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.014 I llama_perf_context_print:       total time =     143.61 ms /   129 tokens
0.00.821.422 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.080s
sys	0m0.119s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.618 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.277 I llama_model_loader: - type  f32:  194 tensors
0.00.027.277 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.278 I print_info: file format = GGUF V3 (latest)
0.00.027.278 I print_info: file type   = Q5_0
0.00.027.279 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.256 I load: special tokens cache size = 25
0.00.041.593 I load: token to piece cache size = 0.2984 MB
0.00.041.612 I print_info: arch             = gptneox
0.00.041.614 I print_info: vocab_only       = 0
0.00.041.614 I print_info: n_ctx_train      = 2048
0.00.041.614 I print_info: n_embd           = 2048
0.00.041.614 I print_info: n_layer          = 24
0.00.041.618 I print_info: n_head           = 16
0.00.041.618 I print_info: n_head_kv        = 16
0.00.041.618 I print_info: n_rot            = 32
0.00.041.619 I print_info: n_swa            = 0
0.00.041.619 I print_info: n_embd_head_k    = 128
0.00.041.619 I print_info: n_embd_head_v    = 128
0.00.041.619 I print_info: n_gqa            = 1
0.00.041.620 I print_info: n_embd_k_gqa     = 2048
0.00.041.621 I print_info: n_embd_v_gqa     = 2048
0.00.041.621 I print_info: f_norm_eps       = 1.0e-05
0.00.041.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.622 I print_info: f_logit_scale    = 0.0e+00
0.00.041.622 I print_info: n_ff             = 8192
0.00.041.623 I print_info: n_expert         = 0
0.00.041.623 I print_info: n_expert_used    = 0
0.00.041.623 I print_info: causal attn      = 1
0.00.041.623 I print_info: pooling type     = 0
0.00.041.623 I print_info: rope type        = 2
0.00.041.623 I print_info: rope scaling     = linear
0.00.041.623 I print_info: freq_base_train  = 10000.0
0.00.041.624 I print_info: freq_scale_train = 1
0.00.041.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.624 I print_info: rope_finetuned   = unknown
0.00.041.624 I print_info: ssm_d_conv       = 0
0.00.041.624 I print_info: ssm_d_inner      = 0
0.00.041.624 I print_info: ssm_d_state      = 0
0.00.041.624 I print_info: ssm_dt_rank      = 0
0.00.041.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.625 I print_info: model type       = 1.4B
0.00.041.625 I print_info: model params     = 1.41 B
0.00.041.625 I print_info: general.name     = 1.4B
0.00.041.626 I print_info: vocab type       = BPE
0.00.041.626 I print_info: n_vocab          = 50304
0.00.041.626 I print_info: n_merges         = 50009
0.00.041.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.627 I print_info: LF token         = 187 'Ċ'
0.00.041.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.627 I print_info: max token length = 1024
0.00.041.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.576 I load_tensors: offloading output layer to GPU
0.00.648.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.608 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.648.609 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.649.964 I llama_init_from_model: n_seq_max     = 1
0.00.649.975 I llama_init_from_model: n_ctx         = 2048
0.00.649.976 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.649.976 I llama_init_from_model: n_batch       = 2048
0.00.649.977 I llama_init_from_model: n_ubatch      = 512
0.00.649.977 I llama_init_from_model: flash_attn    = 0
0.00.649.979 I llama_init_from_model: freq_base     = 10000.0
0.00.649.980 I llama_init_from_model: freq_scale    = 1
0.00.649.982 I ggml_metal_init: allocating
0.00.650.101 I ggml_metal_init: found device: Apple M4
0.00.650.115 I ggml_metal_init: picking default device: Apple M4
0.00.651.750 I ggml_metal_init: using embedded metal library
0.00.657.307 I ggml_metal_init: GPU name:   Apple M4
0.00.657.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.314 I ggml_metal_init: simdgroup reduction   = true
0.00.657.315 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.315 I ggml_metal_init: has residency sets    = true
0.00.657.315 I ggml_metal_init: has bfloat            = true
0.00.657.315 I ggml_metal_init: use bfloat            = true
0.00.657.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.289 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.809 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.733.815 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.838 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.737.957 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.737.959 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.737.960 I llama_init_from_model: graph nodes  = 967
0.00.737.960 I llama_init_from_model: graph splits = 2
0.00.737.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.941 I main: llama threadpool init, n_threads = 4
0.00.795.987 I 
0.00.796.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.007 I 
0.00.796.192 I sampler seed: 1234
0.00.796.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.213 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.576.716 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.576.716 I llama_perf_context_print:        load time =     785.58 ms
0.01.576.717 I llama_perf_context_print: prompt eval time =      42.83 ms /     7 tokens (    6.12 ms per token,   163.43 tokens per second)
0.01.576.718 I llama_perf_context_print:        eval time =     734.78 ms /    63 runs   (   11.66 ms per token,    85.74 tokens per second)
0.01.576.718 I llama_perf_context_print:       total time =     781.52 ms /    70 tokens
0.01.576.934 I ggml_metal_free: deallocating

real	0m1.596s
user	0m0.108s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.062 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.419 I llama_model_loader: - type  f32:  194 tensors
0.00.025.419 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.420 I print_info: file format = GGUF V3 (latest)
0.00.025.420 I print_info: file type   = Q5_0
0.00.025.421 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.841 I load: special tokens cache size = 25
0.00.039.933 I load: token to piece cache size = 0.2984 MB
0.00.039.946 I print_info: arch             = gptneox
0.00.039.947 I print_info: vocab_only       = 0
0.00.039.947 I print_info: n_ctx_train      = 2048
0.00.039.947 I print_info: n_embd           = 2048
0.00.039.948 I print_info: n_layer          = 24
0.00.039.952 I print_info: n_head           = 16
0.00.039.953 I print_info: n_head_kv        = 16
0.00.039.953 I print_info: n_rot            = 32
0.00.039.953 I print_info: n_swa            = 0
0.00.039.953 I print_info: n_embd_head_k    = 128
0.00.039.953 I print_info: n_embd_head_v    = 128
0.00.039.954 I print_info: n_gqa            = 1
0.00.039.954 I print_info: n_embd_k_gqa     = 2048
0.00.039.955 I print_info: n_embd_v_gqa     = 2048
0.00.039.956 I print_info: f_norm_eps       = 1.0e-05
0.00.039.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.956 I print_info: f_logit_scale    = 0.0e+00
0.00.039.957 I print_info: n_ff             = 8192
0.00.039.957 I print_info: n_expert         = 0
0.00.039.957 I print_info: n_expert_used    = 0
0.00.039.958 I print_info: causal attn      = 1
0.00.039.958 I print_info: pooling type     = 0
0.00.039.958 I print_info: rope type        = 2
0.00.039.958 I print_info: rope scaling     = linear
0.00.039.958 I print_info: freq_base_train  = 10000.0
0.00.039.960 I print_info: freq_scale_train = 1
0.00.039.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.960 I print_info: rope_finetuned   = unknown
0.00.039.960 I print_info: ssm_d_conv       = 0
0.00.039.960 I print_info: ssm_d_inner      = 0
0.00.039.960 I print_info: ssm_d_state      = 0
0.00.039.960 I print_info: ssm_dt_rank      = 0
0.00.039.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.961 I print_info: model type       = 1.4B
0.00.039.961 I print_info: model params     = 1.41 B
0.00.039.961 I print_info: general.name     = 1.4B
0.00.039.962 I print_info: vocab type       = BPE
0.00.039.962 I print_info: n_vocab          = 50304
0.00.039.962 I print_info: n_merges         = 50009
0.00.039.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.963 I print_info: LF token         = 187 'Ċ'
0.00.039.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.963 I print_info: max token length = 1024
0.00.039.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.031 I load_tensors: offloading output layer to GPU
0.00.667.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.067 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.667.069 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.668.419 I llama_init_from_model: n_seq_max     = 1
0.00.668.428 I llama_init_from_model: n_ctx         = 128
0.00.668.428 I llama_init_from_model: n_ctx_per_seq = 128
0.00.668.429 I llama_init_from_model: n_batch       = 128
0.00.668.429 I llama_init_from_model: n_ubatch      = 128
0.00.668.429 I llama_init_from_model: flash_attn    = 0
0.00.668.432 I llama_init_from_model: freq_base     = 10000.0
0.00.668.432 I llama_init_from_model: freq_scale    = 1
0.00.668.433 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.668.436 I ggml_metal_init: allocating
0.00.668.536 I ggml_metal_init: found device: Apple M4
0.00.668.554 I ggml_metal_init: picking default device: Apple M4
0.00.670.545 I ggml_metal_init: using embedded metal library
0.00.678.163 I ggml_metal_init: GPU name:   Apple M4
0.00.678.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.177 I ggml_metal_init: simdgroup reduction   = true
0.00.678.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.178 I ggml_metal_init: has residency sets    = true
0.00.678.178 I ggml_metal_init: has bfloat            = true
0.00.678.178 I ggml_metal_init: use bfloat            = true
0.00.678.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.222 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.703.044 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.703.052 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.703.112 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.706.489 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.706.491 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.706.491 I llama_init_from_model: graph nodes  = 967
0.00.706.492 I llama_init_from_model: graph splits = 2
0.00.706.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.341 I 
0.00.738.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.462 I perplexity: tokenizing the input ..
0.00.744.347 I perplexity: tokenization took 5.883 ms
0.00.744.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.171 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.889.558 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.889.573 I llama_perf_context_print:        load time =     728.27 ms
0.00.889.575 I llama_perf_context_print: prompt eval time =     143.59 ms /   128 tokens (    1.12 ms per token,   891.40 tokens per second)
0.00.889.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.576 I llama_perf_context_print:       total time =     151.24 ms /   129 tokens
0.00.889.960 I ggml_metal_free: deallocating

real	0m0.907s
user	0m0.079s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.356 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.618 I llama_model_loader: - type  f32:  194 tensors
0.00.025.618 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.619 I print_info: file format = GGUF V3 (latest)
0.00.025.619 I print_info: file type   = Q5_1
0.00.025.620 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.452 I load: special tokens cache size = 25
0.00.039.684 I load: token to piece cache size = 0.2984 MB
0.00.039.699 I print_info: arch             = gptneox
0.00.039.700 I print_info: vocab_only       = 0
0.00.039.700 I print_info: n_ctx_train      = 2048
0.00.039.700 I print_info: n_embd           = 2048
0.00.039.700 I print_info: n_layer          = 24
0.00.039.703 I print_info: n_head           = 16
0.00.039.704 I print_info: n_head_kv        = 16
0.00.039.704 I print_info: n_rot            = 32
0.00.039.704 I print_info: n_swa            = 0
0.00.039.706 I print_info: n_embd_head_k    = 128
0.00.039.706 I print_info: n_embd_head_v    = 128
0.00.039.707 I print_info: n_gqa            = 1
0.00.039.708 I print_info: n_embd_k_gqa     = 2048
0.00.039.709 I print_info: n_embd_v_gqa     = 2048
0.00.039.709 I print_info: f_norm_eps       = 1.0e-05
0.00.039.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.710 I print_info: f_logit_scale    = 0.0e+00
0.00.039.711 I print_info: n_ff             = 8192
0.00.039.711 I print_info: n_expert         = 0
0.00.039.711 I print_info: n_expert_used    = 0
0.00.039.711 I print_info: causal attn      = 1
0.00.039.711 I print_info: pooling type     = 0
0.00.039.713 I print_info: rope type        = 2
0.00.039.714 I print_info: rope scaling     = linear
0.00.039.714 I print_info: freq_base_train  = 10000.0
0.00.039.714 I print_info: freq_scale_train = 1
0.00.039.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.715 I print_info: rope_finetuned   = unknown
0.00.039.715 I print_info: ssm_d_conv       = 0
0.00.039.715 I print_info: ssm_d_inner      = 0
0.00.039.715 I print_info: ssm_d_state      = 0
0.00.039.715 I print_info: ssm_dt_rank      = 0
0.00.039.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.715 I print_info: model type       = 1.4B
0.00.039.716 I print_info: model params     = 1.41 B
0.00.039.716 I print_info: general.name     = 1.4B
0.00.039.716 I print_info: vocab type       = BPE
0.00.039.717 I print_info: n_vocab          = 50304
0.00.039.717 I print_info: n_merges         = 50009
0.00.039.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.717 I print_info: LF token         = 187 'Ċ'
0.00.039.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.718 I print_info: max token length = 1024
0.00.039.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.735 I load_tensors: offloading output layer to GPU
0.00.601.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.769 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.601.770 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.603.254 I llama_init_from_model: n_seq_max     = 1
0.00.603.257 I llama_init_from_model: n_ctx         = 2048
0.00.603.257 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.603.258 I llama_init_from_model: n_batch       = 2048
0.00.603.258 I llama_init_from_model: n_ubatch      = 512
0.00.603.258 I llama_init_from_model: flash_attn    = 0
0.00.603.261 I llama_init_from_model: freq_base     = 10000.0
0.00.603.261 I llama_init_from_model: freq_scale    = 1
0.00.603.264 I ggml_metal_init: allocating
0.00.603.335 I ggml_metal_init: found device: Apple M4
0.00.603.349 I ggml_metal_init: picking default device: Apple M4
0.00.604.993 I ggml_metal_init: using embedded metal library
0.00.611.493 I ggml_metal_init: GPU name:   Apple M4
0.00.611.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.499 I ggml_metal_init: simdgroup reduction   = true
0.00.611.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.499 I ggml_metal_init: has residency sets    = true
0.00.611.500 I ggml_metal_init: has bfloat            = true
0.00.611.500 I ggml_metal_init: use bfloat            = true
0.00.611.501 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.502 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.037 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.472 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.681.478 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.504 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.685.629 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.685.632 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.685.632 I llama_init_from_model: graph nodes  = 967
0.00.685.632 I llama_init_from_model: graph splits = 2
0.00.685.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.359 I main: llama threadpool init, n_threads = 4
0.00.744.410 I 
0.00.744.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.430 I 
0.00.744.612 I sampler seed: 1234
0.00.744.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.632 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.593.370 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.01.593.371 I llama_perf_context_print:        load time =     734.24 ms
0.01.593.372 I llama_perf_context_print: prompt eval time =      49.70 ms /     7 tokens (    7.10 ms per token,   140.84 tokens per second)
0.01.593.373 I llama_perf_context_print:        eval time =     796.01 ms /    63 runs   (   12.64 ms per token,    79.14 tokens per second)
0.01.593.374 I llama_perf_context_print:       total time =     849.77 ms /    70 tokens
0.01.593.631 I ggml_metal_free: deallocating

real	0m1.613s
user	0m0.109s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.000 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.755 I llama_model_loader: - type  f32:  194 tensors
0.00.024.755 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.756 I print_info: file format = GGUF V3 (latest)
0.00.024.756 I print_info: file type   = Q5_1
0.00.024.758 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.273 I load: special tokens cache size = 25
0.00.039.704 I load: token to piece cache size = 0.2984 MB
0.00.039.723 I print_info: arch             = gptneox
0.00.039.724 I print_info: vocab_only       = 0
0.00.039.724 I print_info: n_ctx_train      = 2048
0.00.039.724 I print_info: n_embd           = 2048
0.00.039.725 I print_info: n_layer          = 24
0.00.039.729 I print_info: n_head           = 16
0.00.039.730 I print_info: n_head_kv        = 16
0.00.039.730 I print_info: n_rot            = 32
0.00.039.730 I print_info: n_swa            = 0
0.00.039.730 I print_info: n_embd_head_k    = 128
0.00.039.730 I print_info: n_embd_head_v    = 128
0.00.039.732 I print_info: n_gqa            = 1
0.00.039.733 I print_info: n_embd_k_gqa     = 2048
0.00.039.733 I print_info: n_embd_v_gqa     = 2048
0.00.039.734 I print_info: f_norm_eps       = 1.0e-05
0.00.039.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.735 I print_info: f_logit_scale    = 0.0e+00
0.00.039.738 I print_info: n_ff             = 8192
0.00.039.738 I print_info: n_expert         = 0
0.00.039.738 I print_info: n_expert_used    = 0
0.00.039.738 I print_info: causal attn      = 1
0.00.039.738 I print_info: pooling type     = 0
0.00.039.738 I print_info: rope type        = 2
0.00.039.739 I print_info: rope scaling     = linear
0.00.039.739 I print_info: freq_base_train  = 10000.0
0.00.039.744 I print_info: freq_scale_train = 1
0.00.039.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.744 I print_info: rope_finetuned   = unknown
0.00.039.744 I print_info: ssm_d_conv       = 0
0.00.039.744 I print_info: ssm_d_inner      = 0
0.00.039.744 I print_info: ssm_d_state      = 0
0.00.039.745 I print_info: ssm_dt_rank      = 0
0.00.039.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.745 I print_info: model type       = 1.4B
0.00.039.745 I print_info: model params     = 1.41 B
0.00.039.745 I print_info: general.name     = 1.4B
0.00.039.746 I print_info: vocab type       = BPE
0.00.039.746 I print_info: n_vocab          = 50304
0.00.039.746 I print_info: n_merges         = 50009
0.00.039.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.747 I print_info: LF token         = 187 'Ċ'
0.00.039.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.747 I print_info: max token length = 1024
0.00.039.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.575.047 I load_tensors: offloading output layer to GPU
0.00.575.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.575.084 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.575.086 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.576.721 I llama_init_from_model: n_seq_max     = 1
0.00.576.723 I llama_init_from_model: n_ctx         = 128
0.00.576.724 I llama_init_from_model: n_ctx_per_seq = 128
0.00.576.725 I llama_init_from_model: n_batch       = 128
0.00.576.725 I llama_init_from_model: n_ubatch      = 128
0.00.576.726 I llama_init_from_model: flash_attn    = 0
0.00.576.728 I llama_init_from_model: freq_base     = 10000.0
0.00.576.729 I llama_init_from_model: freq_scale    = 1
0.00.576.729 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.732 I ggml_metal_init: allocating
0.00.576.811 I ggml_metal_init: found device: Apple M4
0.00.576.824 I ggml_metal_init: picking default device: Apple M4
0.00.578.447 I ggml_metal_init: using embedded metal library
0.00.585.070 I ggml_metal_init: GPU name:   Apple M4
0.00.585.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.080 I ggml_metal_init: simdgroup reduction   = true
0.00.585.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.080 I ggml_metal_init: has residency sets    = true
0.00.585.080 I ggml_metal_init: has bfloat            = true
0.00.585.081 I ggml_metal_init: use bfloat            = true
0.00.585.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.602.393 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.605.817 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.605.823 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.878 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.609.052 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.609.054 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.609.054 I llama_init_from_model: graph nodes  = 967
0.00.609.054 I llama_init_from_model: graph splits = 2
0.00.609.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.609.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.533 I 
0.00.635.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.635.653 I perplexity: tokenizing the input ..
0.00.642.421 I perplexity: tokenization took 6.765 ms
0.00.642.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.841 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.778.175 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.778.192 I llama_perf_context_print:        load time =     626.52 ms
0.00.778.193 I llama_perf_context_print: prompt eval time =     133.60 ms /   128 tokens (    1.04 ms per token,   958.05 tokens per second)
0.00.778.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.195 I llama_perf_context_print:       total time =     142.66 ms /   129 tokens
0.00.778.603 I ggml_metal_free: deallocating

real	0m0.794s
user	0m0.080s
sys	0m0.127s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.345 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.399 I llama_model_loader: - type  f32:  194 tensors
0.00.024.399 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.399 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.400 I print_info: file format = GGUF V3 (latest)
0.00.024.400 I print_info: file type   = Q2_K - Medium
0.00.024.401 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.178 I load: special tokens cache size = 25
0.00.038.509 I load: token to piece cache size = 0.2984 MB
0.00.038.523 I print_info: arch             = gptneox
0.00.038.524 I print_info: vocab_only       = 0
0.00.038.524 I print_info: n_ctx_train      = 2048
0.00.038.525 I print_info: n_embd           = 2048
0.00.038.525 I print_info: n_layer          = 24
0.00.038.527 I print_info: n_head           = 16
0.00.038.528 I print_info: n_head_kv        = 16
0.00.038.528 I print_info: n_rot            = 32
0.00.038.528 I print_info: n_swa            = 0
0.00.038.529 I print_info: n_embd_head_k    = 128
0.00.038.529 I print_info: n_embd_head_v    = 128
0.00.038.529 I print_info: n_gqa            = 1
0.00.038.530 I print_info: n_embd_k_gqa     = 2048
0.00.038.531 I print_info: n_embd_v_gqa     = 2048
0.00.038.532 I print_info: f_norm_eps       = 1.0e-05
0.00.038.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.534 I print_info: f_logit_scale    = 0.0e+00
0.00.038.535 I print_info: n_ff             = 8192
0.00.038.535 I print_info: n_expert         = 0
0.00.038.535 I print_info: n_expert_used    = 0
0.00.038.536 I print_info: causal attn      = 1
0.00.038.536 I print_info: pooling type     = 0
0.00.038.537 I print_info: rope type        = 2
0.00.038.537 I print_info: rope scaling     = linear
0.00.038.537 I print_info: freq_base_train  = 10000.0
0.00.038.538 I print_info: freq_scale_train = 1
0.00.038.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.538 I print_info: rope_finetuned   = unknown
0.00.038.538 I print_info: ssm_d_conv       = 0
0.00.038.539 I print_info: ssm_d_inner      = 0
0.00.038.539 I print_info: ssm_d_state      = 0
0.00.038.539 I print_info: ssm_dt_rank      = 0
0.00.038.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.540 I print_info: model type       = 1.4B
0.00.038.540 I print_info: model params     = 1.41 B
0.00.038.540 I print_info: general.name     = 1.4B
0.00.038.541 I print_info: vocab type       = BPE
0.00.038.542 I print_info: n_vocab          = 50304
0.00.038.542 I print_info: n_merges         = 50009
0.00.038.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.544 I print_info: LF token         = 187 'Ċ'
0.00.038.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.544 I print_info: max token length = 1024
0.00.038.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.705 I load_tensors: offloading output layer to GPU
0.00.337.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.740 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.741 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.391 I llama_init_from_model: n_seq_max     = 1
0.00.339.393 I llama_init_from_model: n_ctx         = 2048
0.00.339.394 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.339.394 I llama_init_from_model: n_batch       = 2048
0.00.339.395 I llama_init_from_model: n_ubatch      = 512
0.00.339.395 I llama_init_from_model: flash_attn    = 0
0.00.339.398 I llama_init_from_model: freq_base     = 10000.0
0.00.339.398 I llama_init_from_model: freq_scale    = 1
0.00.339.400 I ggml_metal_init: allocating
0.00.339.489 I ggml_metal_init: found device: Apple M4
0.00.339.502 I ggml_metal_init: picking default device: Apple M4
0.00.341.063 I ggml_metal_init: using embedded metal library
0.00.346.753 I ggml_metal_init: GPU name:   Apple M4
0.00.346.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.767 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.769 I ggml_metal_init: simdgroup reduction   = true
0.00.346.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.770 I ggml_metal_init: has residency sets    = true
0.00.346.770 I ggml_metal_init: has bfloat            = true
0.00.346.771 I ggml_metal_init: use bfloat            = true
0.00.346.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.829 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.441.268 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.441.289 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.320 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.445.909 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.445.911 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.445.911 I llama_init_from_model: graph nodes  = 967
0.00.445.911 I llama_init_from_model: graph splits = 2
0.00.445.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.158 I main: llama threadpool init, n_threads = 4
0.00.503.209 I 
0.00.503.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.503.232 I 
0.00.503.405 I sampler seed: 1234
0.00.503.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.427 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.175.300 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55339.05 tokens per second)
0.01.175.301 I llama_perf_context_print:        load time =     493.08 ms
0.01.175.302 I llama_perf_context_print: prompt eval time =      35.52 ms /     7 tokens (    5.07 ms per token,   197.10 tokens per second)
0.01.175.303 I llama_perf_context_print:        eval time =     633.73 ms /    63 runs   (   10.06 ms per token,    99.41 tokens per second)
0.01.175.303 I llama_perf_context_print:       total time =     672.87 ms /    70 tokens
0.01.175.520 I ggml_metal_free: deallocating

real	0m1.193s
user	0m0.113s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.046 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.490 I llama_model_loader: - type  f32:  194 tensors
0.00.025.490 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.490 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.491 I print_info: file format = GGUF V3 (latest)
0.00.025.492 I print_info: file type   = Q2_K - Medium
0.00.025.493 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.947 I load: special tokens cache size = 25
0.00.040.321 I load: token to piece cache size = 0.2984 MB
0.00.040.339 I print_info: arch             = gptneox
0.00.040.340 I print_info: vocab_only       = 0
0.00.040.340 I print_info: n_ctx_train      = 2048
0.00.040.340 I print_info: n_embd           = 2048
0.00.040.340 I print_info: n_layer          = 24
0.00.040.345 I print_info: n_head           = 16
0.00.040.345 I print_info: n_head_kv        = 16
0.00.040.345 I print_info: n_rot            = 32
0.00.040.346 I print_info: n_swa            = 0
0.00.040.346 I print_info: n_embd_head_k    = 128
0.00.040.346 I print_info: n_embd_head_v    = 128
0.00.040.346 I print_info: n_gqa            = 1
0.00.040.347 I print_info: n_embd_k_gqa     = 2048
0.00.040.348 I print_info: n_embd_v_gqa     = 2048
0.00.040.348 I print_info: f_norm_eps       = 1.0e-05
0.00.040.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.349 I print_info: f_logit_scale    = 0.0e+00
0.00.040.350 I print_info: n_ff             = 8192
0.00.040.353 I print_info: n_expert         = 0
0.00.040.353 I print_info: n_expert_used    = 0
0.00.040.353 I print_info: causal attn      = 1
0.00.040.353 I print_info: pooling type     = 0
0.00.040.353 I print_info: rope type        = 2
0.00.040.354 I print_info: rope scaling     = linear
0.00.040.354 I print_info: freq_base_train  = 10000.0
0.00.040.354 I print_info: freq_scale_train = 1
0.00.040.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.355 I print_info: rope_finetuned   = unknown
0.00.040.355 I print_info: ssm_d_conv       = 0
0.00.040.355 I print_info: ssm_d_inner      = 0
0.00.040.355 I print_info: ssm_d_state      = 0
0.00.040.355 I print_info: ssm_dt_rank      = 0
0.00.040.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.356 I print_info: model type       = 1.4B
0.00.040.358 I print_info: model params     = 1.41 B
0.00.040.358 I print_info: general.name     = 1.4B
0.00.040.358 I print_info: vocab type       = BPE
0.00.040.358 I print_info: n_vocab          = 50304
0.00.040.359 I print_info: n_merges         = 50009
0.00.040.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.360 I print_info: LF token         = 187 'Ċ'
0.00.040.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.360 I print_info: max token length = 1024
0.00.040.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.330.103 I load_tensors: offloading output layer to GPU
0.00.330.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.330.137 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.330.139 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.331.941 I llama_init_from_model: n_seq_max     = 1
0.00.331.944 I llama_init_from_model: n_ctx         = 128
0.00.331.945 I llama_init_from_model: n_ctx_per_seq = 128
0.00.331.945 I llama_init_from_model: n_batch       = 128
0.00.331.946 I llama_init_from_model: n_ubatch      = 128
0.00.331.946 I llama_init_from_model: flash_attn    = 0
0.00.331.949 I llama_init_from_model: freq_base     = 10000.0
0.00.331.950 I llama_init_from_model: freq_scale    = 1
0.00.331.950 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.956 I ggml_metal_init: allocating
0.00.332.063 I ggml_metal_init: found device: Apple M4
0.00.332.077 I ggml_metal_init: picking default device: Apple M4
0.00.333.645 I ggml_metal_init: using embedded metal library
0.00.339.234 I ggml_metal_init: GPU name:   Apple M4
0.00.339.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.339.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.339.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.339.248 I ggml_metal_init: simdgroup reduction   = true
0.00.339.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.339.248 I ggml_metal_init: has residency sets    = true
0.00.339.249 I ggml_metal_init: has bfloat            = true
0.00.339.249 I ggml_metal_init: use bfloat            = true
0.00.339.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.339.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.360.833 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.364.414 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.364.418 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.452 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.367.848 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.367.850 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.367.851 I llama_init_from_model: graph nodes  = 967
0.00.367.851 I llama_init_from_model: graph splits = 2
0.00.367.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.590 I 
0.00.399.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.399.703 I perplexity: tokenizing the input ..
0.00.406.705 I perplexity: tokenization took 6.998 ms
0.00.406.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.267 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.550.683 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.550.697 I llama_perf_context_print:        load time =     389.53 ms
0.00.550.697 I llama_perf_context_print: prompt eval time =     141.62 ms /   128 tokens (    1.11 ms per token,   903.84 tokens per second)
0.00.550.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.698 I llama_perf_context_print:       total time =     151.11 ms /   129 tokens
0.00.551.085 I ggml_metal_free: deallocating

real	0m0.567s
user	0m0.081s
sys	0m0.086s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.594 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.038 I llama_model_loader: - type  f32:  194 tensors
0.00.026.038 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.038 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.039 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.040 I print_info: file format = GGUF V3 (latest)
0.00.026.044 I print_info: file type   = Q3_K - Medium
0.00.026.045 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.241 I load: special tokens cache size = 25
0.00.040.686 I load: token to piece cache size = 0.2984 MB
0.00.040.700 I print_info: arch             = gptneox
0.00.040.701 I print_info: vocab_only       = 0
0.00.040.701 I print_info: n_ctx_train      = 2048
0.00.040.701 I print_info: n_embd           = 2048
0.00.040.701 I print_info: n_layer          = 24
0.00.040.705 I print_info: n_head           = 16
0.00.040.705 I print_info: n_head_kv        = 16
0.00.040.706 I print_info: n_rot            = 32
0.00.040.706 I print_info: n_swa            = 0
0.00.040.706 I print_info: n_embd_head_k    = 128
0.00.040.706 I print_info: n_embd_head_v    = 128
0.00.040.707 I print_info: n_gqa            = 1
0.00.040.708 I print_info: n_embd_k_gqa     = 2048
0.00.040.708 I print_info: n_embd_v_gqa     = 2048
0.00.040.709 I print_info: f_norm_eps       = 1.0e-05
0.00.040.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.710 I print_info: f_logit_scale    = 0.0e+00
0.00.040.710 I print_info: n_ff             = 8192
0.00.040.711 I print_info: n_expert         = 0
0.00.040.711 I print_info: n_expert_used    = 0
0.00.040.711 I print_info: causal attn      = 1
0.00.040.711 I print_info: pooling type     = 0
0.00.040.711 I print_info: rope type        = 2
0.00.040.711 I print_info: rope scaling     = linear
0.00.040.713 I print_info: freq_base_train  = 10000.0
0.00.040.714 I print_info: freq_scale_train = 1
0.00.040.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.714 I print_info: rope_finetuned   = unknown
0.00.040.714 I print_info: ssm_d_conv       = 0
0.00.040.714 I print_info: ssm_d_inner      = 0
0.00.040.715 I print_info: ssm_d_state      = 0
0.00.040.715 I print_info: ssm_dt_rank      = 0
0.00.040.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.716 I print_info: model type       = 1.4B
0.00.040.717 I print_info: model params     = 1.41 B
0.00.040.717 I print_info: general.name     = 1.4B
0.00.040.717 I print_info: vocab type       = BPE
0.00.040.717 I print_info: n_vocab          = 50304
0.00.040.718 I print_info: n_merges         = 50009
0.00.040.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.718 I print_info: LF token         = 187 'Ċ'
0.00.040.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.719 I print_info: max token length = 1024
0.00.040.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.917 I load_tensors: offloading 24 repeating layers to GPU
0.00.483.935 I load_tensors: offloading output layer to GPU
0.00.483.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.483.979 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.483.981 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.485.396 I llama_init_from_model: n_seq_max     = 1
0.00.485.402 I llama_init_from_model: n_ctx         = 2048
0.00.485.403 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.485.403 I llama_init_from_model: n_batch       = 2048
0.00.485.404 I llama_init_from_model: n_ubatch      = 512
0.00.485.404 I llama_init_from_model: flash_attn    = 0
0.00.485.406 I llama_init_from_model: freq_base     = 10000.0
0.00.485.407 I llama_init_from_model: freq_scale    = 1
0.00.485.414 I ggml_metal_init: allocating
0.00.485.539 I ggml_metal_init: found device: Apple M4
0.00.485.552 I ggml_metal_init: picking default device: Apple M4
0.00.487.212 I ggml_metal_init: using embedded metal library
0.00.492.914 I ggml_metal_init: GPU name:   Apple M4
0.00.492.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.492.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.492.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.492.934 I ggml_metal_init: simdgroup reduction   = true
0.00.492.934 I ggml_metal_init: simdgroup matrix mul. = true
0.00.492.935 I ggml_metal_init: has residency sets    = true
0.00.492.935 I ggml_metal_init: has bfloat            = true
0.00.492.935 I ggml_metal_init: use bfloat            = true
0.00.492.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.492.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.513.844 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.573.737 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.573.746 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.573.771 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.578.044 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.578.046 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.578.046 I llama_init_from_model: graph nodes  = 967
0.00.578.047 I llama_init_from_model: graph splits = 2
0.00.578.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.998 I main: llama threadpool init, n_threads = 4
0.00.636.051 I 
0.00.636.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.636.075 I 
0.00.636.236 I sampler seed: 1234
0.00.636.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.636.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.636.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.636.257 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.380.420 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.380.421 I llama_perf_context_print:        load time =     625.67 ms
0.01.380.422 I llama_perf_context_print: prompt eval time =      49.66 ms /     7 tokens (    7.09 ms per token,   140.96 tokens per second)
0.01.380.423 I llama_perf_context_print:        eval time =     691.70 ms /    63 runs   (   10.98 ms per token,    91.08 tokens per second)
0.01.380.423 I llama_perf_context_print:       total time =     745.16 ms /    70 tokens
0.01.380.650 I ggml_metal_free: deallocating

real	0m1.398s
user	0m0.111s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.012 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.306 I llama_model_loader: - type  f32:  194 tensors
0.00.027.306 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.307 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.307 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.308 I print_info: file format = GGUF V3 (latest)
0.00.027.308 I print_info: file type   = Q3_K - Medium
0.00.027.310 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.437 I load: special tokens cache size = 25
0.00.041.857 I load: token to piece cache size = 0.2984 MB
0.00.041.875 I print_info: arch             = gptneox
0.00.041.876 I print_info: vocab_only       = 0
0.00.041.876 I print_info: n_ctx_train      = 2048
0.00.041.876 I print_info: n_embd           = 2048
0.00.041.876 I print_info: n_layer          = 24
0.00.041.880 I print_info: n_head           = 16
0.00.041.881 I print_info: n_head_kv        = 16
0.00.041.881 I print_info: n_rot            = 32
0.00.041.881 I print_info: n_swa            = 0
0.00.041.881 I print_info: n_embd_head_k    = 128
0.00.041.881 I print_info: n_embd_head_v    = 128
0.00.041.882 I print_info: n_gqa            = 1
0.00.041.882 I print_info: n_embd_k_gqa     = 2048
0.00.041.883 I print_info: n_embd_v_gqa     = 2048
0.00.041.884 I print_info: f_norm_eps       = 1.0e-05
0.00.041.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.885 I print_info: f_logit_scale    = 0.0e+00
0.00.041.885 I print_info: n_ff             = 8192
0.00.041.885 I print_info: n_expert         = 0
0.00.041.885 I print_info: n_expert_used    = 0
0.00.041.886 I print_info: causal attn      = 1
0.00.041.886 I print_info: pooling type     = 0
0.00.041.886 I print_info: rope type        = 2
0.00.041.886 I print_info: rope scaling     = linear
0.00.041.887 I print_info: freq_base_train  = 10000.0
0.00.041.887 I print_info: freq_scale_train = 1
0.00.041.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.889 I print_info: rope_finetuned   = unknown
0.00.041.889 I print_info: ssm_d_conv       = 0
0.00.041.890 I print_info: ssm_d_inner      = 0
0.00.041.890 I print_info: ssm_d_state      = 0
0.00.041.890 I print_info: ssm_dt_rank      = 0
0.00.041.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.890 I print_info: model type       = 1.4B
0.00.041.890 I print_info: model params     = 1.41 B
0.00.041.891 I print_info: general.name     = 1.4B
0.00.041.891 I print_info: vocab type       = BPE
0.00.041.891 I print_info: n_vocab          = 50304
0.00.041.892 I print_info: n_merges         = 50009
0.00.041.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.892 I print_info: LF token         = 187 'Ċ'
0.00.041.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.893 I print_info: max token length = 1024
0.00.041.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.461.193 I load_tensors: offloading output layer to GPU
0.00.461.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.461.228 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.461.229 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.462.860 I llama_init_from_model: n_seq_max     = 1
0.00.462.863 I llama_init_from_model: n_ctx         = 128
0.00.462.864 I llama_init_from_model: n_ctx_per_seq = 128
0.00.462.864 I llama_init_from_model: n_batch       = 128
0.00.462.864 I llama_init_from_model: n_ubatch      = 128
0.00.462.865 I llama_init_from_model: flash_attn    = 0
0.00.462.866 I llama_init_from_model: freq_base     = 10000.0
0.00.462.867 I llama_init_from_model: freq_scale    = 1
0.00.462.867 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.872 I ggml_metal_init: allocating
0.00.462.953 I ggml_metal_init: found device: Apple M4
0.00.462.967 I ggml_metal_init: picking default device: Apple M4
0.00.464.554 I ggml_metal_init: using embedded metal library
0.00.470.235 I ggml_metal_init: GPU name:   Apple M4
0.00.470.246 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.470.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.470.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.470.249 I ggml_metal_init: simdgroup reduction   = true
0.00.470.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.470.249 I ggml_metal_init: has residency sets    = true
0.00.470.249 I ggml_metal_init: has bfloat            = true
0.00.470.250 I ggml_metal_init: use bfloat            = true
0.00.470.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.470.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.490.870 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.494.474 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.494.480 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.494.523 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.497.748 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.497.750 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.497.751 I llama_init_from_model: graph nodes  = 967
0.00.497.751 I llama_init_from_model: graph splits = 2
0.00.497.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.001 I 
0.00.530.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.530.109 I perplexity: tokenizing the input ..
0.00.536.982 I perplexity: tokenization took 6.87 ms
0.00.536.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.681.043 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.682.384 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.682.397 I llama_perf_context_print:        load time =     520.98 ms
0.00.682.398 I llama_perf_context_print: prompt eval time =     143.38 ms /   128 tokens (    1.12 ms per token,   892.70 tokens per second)
0.00.682.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.682.399 I llama_perf_context_print:       total time =     152.40 ms /   129 tokens
0.00.682.776 I ggml_metal_free: deallocating

real	0m0.696s
user	0m0.080s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.545 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.598 I llama_model_loader: - type  f32:  194 tensors
0.00.026.598 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.599 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.599 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.599 I print_info: file format = GGUF V3 (latest)
0.00.026.600 I print_info: file type   = Q4_K - Medium
0.00.026.601 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.464 I load: special tokens cache size = 25
0.00.040.812 I load: token to piece cache size = 0.2984 MB
0.00.040.826 I print_info: arch             = gptneox
0.00.040.827 I print_info: vocab_only       = 0
0.00.040.828 I print_info: n_ctx_train      = 2048
0.00.040.828 I print_info: n_embd           = 2048
0.00.040.828 I print_info: n_layer          = 24
0.00.040.831 I print_info: n_head           = 16
0.00.040.832 I print_info: n_head_kv        = 16
0.00.040.832 I print_info: n_rot            = 32
0.00.040.832 I print_info: n_swa            = 0
0.00.040.832 I print_info: n_embd_head_k    = 128
0.00.040.832 I print_info: n_embd_head_v    = 128
0.00.040.833 I print_info: n_gqa            = 1
0.00.040.834 I print_info: n_embd_k_gqa     = 2048
0.00.040.836 I print_info: n_embd_v_gqa     = 2048
0.00.040.837 I print_info: f_norm_eps       = 1.0e-05
0.00.040.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.837 I print_info: f_logit_scale    = 0.0e+00
0.00.040.841 I print_info: n_ff             = 8192
0.00.040.842 I print_info: n_expert         = 0
0.00.040.842 I print_info: n_expert_used    = 0
0.00.040.842 I print_info: causal attn      = 1
0.00.040.842 I print_info: pooling type     = 0
0.00.040.842 I print_info: rope type        = 2
0.00.040.842 I print_info: rope scaling     = linear
0.00.040.843 I print_info: freq_base_train  = 10000.0
0.00.040.843 I print_info: freq_scale_train = 1
0.00.040.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.843 I print_info: rope_finetuned   = unknown
0.00.040.843 I print_info: ssm_d_conv       = 0
0.00.040.843 I print_info: ssm_d_inner      = 0
0.00.040.844 I print_info: ssm_d_state      = 0
0.00.040.844 I print_info: ssm_dt_rank      = 0
0.00.040.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.844 I print_info: model type       = 1.4B
0.00.040.844 I print_info: model params     = 1.41 B
0.00.040.844 I print_info: general.name     = 1.4B
0.00.040.845 I print_info: vocab type       = BPE
0.00.040.845 I print_info: n_vocab          = 50304
0.00.040.845 I print_info: n_merges         = 50009
0.00.040.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.847 I print_info: LF token         = 187 'Ċ'
0.00.040.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.848 I print_info: max token length = 1024
0.00.040.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.543.094 I load_tensors: offloading output layer to GPU
0.00.543.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.543.130 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.543.133 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.544.662 I llama_init_from_model: n_seq_max     = 1
0.00.544.665 I llama_init_from_model: n_ctx         = 2048
0.00.544.666 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.544.666 I llama_init_from_model: n_batch       = 2048
0.00.544.667 I llama_init_from_model: n_ubatch      = 512
0.00.544.667 I llama_init_from_model: flash_attn    = 0
0.00.544.669 I llama_init_from_model: freq_base     = 10000.0
0.00.544.669 I llama_init_from_model: freq_scale    = 1
0.00.544.671 I ggml_metal_init: allocating
0.00.544.721 I ggml_metal_init: found device: Apple M4
0.00.544.733 I ggml_metal_init: picking default device: Apple M4
0.00.546.545 I ggml_metal_init: using embedded metal library
0.00.553.225 I ggml_metal_init: GPU name:   Apple M4
0.00.553.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.553.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.553.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.553.232 I ggml_metal_init: simdgroup reduction   = true
0.00.553.233 I ggml_metal_init: simdgroup matrix mul. = true
0.00.553.233 I ggml_metal_init: has residency sets    = true
0.00.553.233 I ggml_metal_init: has bfloat            = true
0.00.553.234 I ggml_metal_init: use bfloat            = true
0.00.553.235 I ggml_metal_init: hasUnifiedMemory      = true
0.00.553.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.572.078 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.795 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.648.802 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.827 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.653.465 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.653.468 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.653.468 I llama_init_from_model: graph nodes  = 967
0.00.653.468 I llama_init_from_model: graph splits = 2
0.00.653.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.764 I main: llama threadpool init, n_threads = 4
0.00.709.818 I 
0.00.709.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.709.843 I 
0.00.709.997 I sampler seed: 1234
0.00.710.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.017 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.461.115 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49859.55 tokens per second)
0.01.461.116 I llama_perf_context_print:        load time =     698.49 ms
0.01.461.117 I llama_perf_context_print: prompt eval time =      47.19 ms /     7 tokens (    6.74 ms per token,   148.32 tokens per second)
0.01.461.118 I llama_perf_context_print:        eval time =     700.98 ms /    63 runs   (   11.13 ms per token,    89.87 tokens per second)
0.01.461.119 I llama_perf_context_print:       total time =     752.07 ms /    70 tokens
0.01.461.345 I ggml_metal_free: deallocating

real	0m1.479s
user	0m0.110s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.827 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.733 I llama_model_loader: - type  f32:  194 tensors
0.00.024.733 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.733 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.734 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.734 I print_info: file format = GGUF V3 (latest)
0.00.024.735 I print_info: file type   = Q4_K - Medium
0.00.024.736 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.382 I load: special tokens cache size = 25
0.00.039.907 I load: token to piece cache size = 0.2984 MB
0.00.039.925 I print_info: arch             = gptneox
0.00.039.925 I print_info: vocab_only       = 0
0.00.039.926 I print_info: n_ctx_train      = 2048
0.00.039.926 I print_info: n_embd           = 2048
0.00.039.926 I print_info: n_layer          = 24
0.00.039.930 I print_info: n_head           = 16
0.00.039.930 I print_info: n_head_kv        = 16
0.00.039.930 I print_info: n_rot            = 32
0.00.039.931 I print_info: n_swa            = 0
0.00.039.931 I print_info: n_embd_head_k    = 128
0.00.039.931 I print_info: n_embd_head_v    = 128
0.00.039.931 I print_info: n_gqa            = 1
0.00.039.932 I print_info: n_embd_k_gqa     = 2048
0.00.039.933 I print_info: n_embd_v_gqa     = 2048
0.00.039.933 I print_info: f_norm_eps       = 1.0e-05
0.00.039.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.934 I print_info: f_logit_scale    = 0.0e+00
0.00.039.935 I print_info: n_ff             = 8192
0.00.039.935 I print_info: n_expert         = 0
0.00.039.935 I print_info: n_expert_used    = 0
0.00.039.937 I print_info: causal attn      = 1
0.00.039.937 I print_info: pooling type     = 0
0.00.039.937 I print_info: rope type        = 2
0.00.039.942 I print_info: rope scaling     = linear
0.00.039.942 I print_info: freq_base_train  = 10000.0
0.00.039.943 I print_info: freq_scale_train = 1
0.00.039.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.943 I print_info: rope_finetuned   = unknown
0.00.039.943 I print_info: ssm_d_conv       = 0
0.00.039.943 I print_info: ssm_d_inner      = 0
0.00.039.943 I print_info: ssm_d_state      = 0
0.00.039.943 I print_info: ssm_dt_rank      = 0
0.00.039.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.945 I print_info: model type       = 1.4B
0.00.039.946 I print_info: model params     = 1.41 B
0.00.039.946 I print_info: general.name     = 1.4B
0.00.039.946 I print_info: vocab type       = BPE
0.00.039.947 I print_info: n_vocab          = 50304
0.00.039.947 I print_info: n_merges         = 50009
0.00.039.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.948 I print_info: LF token         = 187 'Ċ'
0.00.039.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.948 I print_info: max token length = 1024
0.00.039.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.365 I load_tensors: offloading output layer to GPU
0.00.513.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.399 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.401 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.153 I llama_init_from_model: n_seq_max     = 1
0.00.515.156 I llama_init_from_model: n_ctx         = 128
0.00.515.156 I llama_init_from_model: n_ctx_per_seq = 128
0.00.515.157 I llama_init_from_model: n_batch       = 128
0.00.515.157 I llama_init_from_model: n_ubatch      = 128
0.00.515.158 I llama_init_from_model: flash_attn    = 0
0.00.515.160 I llama_init_from_model: freq_base     = 10000.0
0.00.515.161 I llama_init_from_model: freq_scale    = 1
0.00.515.161 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.164 I ggml_metal_init: allocating
0.00.515.247 I ggml_metal_init: found device: Apple M4
0.00.515.261 I ggml_metal_init: picking default device: Apple M4
0.00.516.814 I ggml_metal_init: using embedded metal library
0.00.523.872 I ggml_metal_init: GPU name:   Apple M4
0.00.523.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.882 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.883 I ggml_metal_init: simdgroup reduction   = true
0.00.523.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.883 I ggml_metal_init: has residency sets    = true
0.00.523.883 I ggml_metal_init: has bfloat            = true
0.00.523.884 I ggml_metal_init: use bfloat            = true
0.00.523.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.061 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.545.615 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.545.619 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.644 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.548.815 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.548.816 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.548.817 I llama_init_from_model: graph nodes  = 967
0.00.548.817 I llama_init_from_model: graph splits = 2
0.00.548.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.675 I 
0.00.574.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.574.787 I perplexity: tokenizing the input ..
0.00.581.747 I perplexity: tokenization took 6.957 ms
0.00.581.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.502 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.716.845 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.716.864 I llama_perf_context_print:        load time =     565.84 ms
0.00.716.865 I llama_perf_context_print: prompt eval time =     132.88 ms /   128 tokens (    1.04 ms per token,   963.25 tokens per second)
0.00.716.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.866 I llama_perf_context_print:       total time =     142.19 ms /   129 tokens
0.00.717.271 I ggml_metal_free: deallocating

real	0m0.732s
user	0m0.081s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.358 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.667 I llama_model_loader: - type  f32:  194 tensors
0.00.026.667 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.667 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.668 I print_info: file format = GGUF V3 (latest)
0.00.026.668 I print_info: file type   = Q5_K - Medium
0.00.026.669 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.897 I load: special tokens cache size = 25
0.00.041.223 I load: token to piece cache size = 0.2984 MB
0.00.041.237 I print_info: arch             = gptneox
0.00.041.238 I print_info: vocab_only       = 0
0.00.041.238 I print_info: n_ctx_train      = 2048
0.00.041.239 I print_info: n_embd           = 2048
0.00.041.239 I print_info: n_layer          = 24
0.00.041.242 I print_info: n_head           = 16
0.00.041.242 I print_info: n_head_kv        = 16
0.00.041.243 I print_info: n_rot            = 32
0.00.041.243 I print_info: n_swa            = 0
0.00.041.243 I print_info: n_embd_head_k    = 128
0.00.041.243 I print_info: n_embd_head_v    = 128
0.00.041.244 I print_info: n_gqa            = 1
0.00.041.244 I print_info: n_embd_k_gqa     = 2048
0.00.041.246 I print_info: n_embd_v_gqa     = 2048
0.00.041.247 I print_info: f_norm_eps       = 1.0e-05
0.00.041.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.248 I print_info: f_logit_scale    = 0.0e+00
0.00.041.248 I print_info: n_ff             = 8192
0.00.041.249 I print_info: n_expert         = 0
0.00.041.249 I print_info: n_expert_used    = 0
0.00.041.249 I print_info: causal attn      = 1
0.00.041.249 I print_info: pooling type     = 0
0.00.041.249 I print_info: rope type        = 2
0.00.041.251 I print_info: rope scaling     = linear
0.00.041.251 I print_info: freq_base_train  = 10000.0
0.00.041.252 I print_info: freq_scale_train = 1
0.00.041.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.252 I print_info: rope_finetuned   = unknown
0.00.041.252 I print_info: ssm_d_conv       = 0
0.00.041.252 I print_info: ssm_d_inner      = 0
0.00.041.252 I print_info: ssm_d_state      = 0
0.00.041.253 I print_info: ssm_dt_rank      = 0
0.00.041.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.253 I print_info: model type       = 1.4B
0.00.041.253 I print_info: model params     = 1.41 B
0.00.041.256 I print_info: general.name     = 1.4B
0.00.041.257 I print_info: vocab type       = BPE
0.00.041.257 I print_info: n_vocab          = 50304
0.00.041.257 I print_info: n_merges         = 50009
0.00.041.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.260 I print_info: LF token         = 187 'Ċ'
0.00.041.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.260 I print_info: max token length = 1024
0.00.041.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.818 I load_tensors: offloading output layer to GPU
0.00.592.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.843 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.844 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.196 I llama_init_from_model: n_seq_max     = 1
0.00.594.198 I llama_init_from_model: n_ctx         = 2048
0.00.594.199 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.594.199 I llama_init_from_model: n_batch       = 2048
0.00.594.199 I llama_init_from_model: n_ubatch      = 512
0.00.594.200 I llama_init_from_model: flash_attn    = 0
0.00.594.201 I llama_init_from_model: freq_base     = 10000.0
0.00.594.202 I llama_init_from_model: freq_scale    = 1
0.00.594.203 I ggml_metal_init: allocating
0.00.594.221 I ggml_metal_init: found device: Apple M4
0.00.594.230 I ggml_metal_init: picking default device: Apple M4
0.00.595.522 I ggml_metal_init: using embedded metal library
0.00.601.786 I ggml_metal_init: GPU name:   Apple M4
0.00.601.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.792 I ggml_metal_init: simdgroup reduction   = true
0.00.601.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.792 I ggml_metal_init: has residency sets    = true
0.00.601.793 I ggml_metal_init: has bfloat            = true
0.00.601.793 I ggml_metal_init: use bfloat            = true
0.00.601.794 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.542 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.921 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.671.931 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.957 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.676.169 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.676.171 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.676.172 I llama_init_from_model: graph nodes  = 967
0.00.676.172 I llama_init_from_model: graph splits = 2
0.00.676.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.727 I main: llama threadpool init, n_threads = 4
0.00.742.782 I 
0.00.742.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.742.803 I 
0.00.742.963 I sampler seed: 1234
0.00.742.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.983 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.636.834 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.01.636.834 I llama_perf_context_print:        load time =     731.62 ms
0.01.636.835 I llama_perf_context_print: prompt eval time =      61.32 ms /     7 tokens (    8.76 ms per token,   114.15 tokens per second)
0.01.636.837 I llama_perf_context_print:        eval time =     829.66 ms /    63 runs   (   13.17 ms per token,    75.93 tokens per second)
0.01.636.837 I llama_perf_context_print:       total time =     894.85 ms /    70 tokens
0.01.637.087 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.109s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.915 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.237 I llama_model_loader: - type  f32:  194 tensors
0.00.025.237 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.237 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.238 I print_info: file format = GGUF V3 (latest)
0.00.025.238 I print_info: file type   = Q5_K - Medium
0.00.025.240 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.843 I load: special tokens cache size = 25
0.00.040.287 I load: token to piece cache size = 0.2984 MB
0.00.040.304 I print_info: arch             = gptneox
0.00.040.305 I print_info: vocab_only       = 0
0.00.040.305 I print_info: n_ctx_train      = 2048
0.00.040.306 I print_info: n_embd           = 2048
0.00.040.306 I print_info: n_layer          = 24
0.00.040.312 I print_info: n_head           = 16
0.00.040.313 I print_info: n_head_kv        = 16
0.00.040.313 I print_info: n_rot            = 32
0.00.040.313 I print_info: n_swa            = 0
0.00.040.313 I print_info: n_embd_head_k    = 128
0.00.040.313 I print_info: n_embd_head_v    = 128
0.00.040.314 I print_info: n_gqa            = 1
0.00.040.314 I print_info: n_embd_k_gqa     = 2048
0.00.040.315 I print_info: n_embd_v_gqa     = 2048
0.00.040.315 I print_info: f_norm_eps       = 1.0e-05
0.00.040.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.316 I print_info: f_logit_scale    = 0.0e+00
0.00.040.317 I print_info: n_ff             = 8192
0.00.040.317 I print_info: n_expert         = 0
0.00.040.317 I print_info: n_expert_used    = 0
0.00.040.317 I print_info: causal attn      = 1
0.00.040.317 I print_info: pooling type     = 0
0.00.040.319 I print_info: rope type        = 2
0.00.040.319 I print_info: rope scaling     = linear
0.00.040.320 I print_info: freq_base_train  = 10000.0
0.00.040.320 I print_info: freq_scale_train = 1
0.00.040.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.320 I print_info: rope_finetuned   = unknown
0.00.040.321 I print_info: ssm_d_conv       = 0
0.00.040.321 I print_info: ssm_d_inner      = 0
0.00.040.321 I print_info: ssm_d_state      = 0
0.00.040.321 I print_info: ssm_dt_rank      = 0
0.00.040.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.321 I print_info: model type       = 1.4B
0.00.040.322 I print_info: model params     = 1.41 B
0.00.040.322 I print_info: general.name     = 1.4B
0.00.040.322 I print_info: vocab type       = BPE
0.00.040.322 I print_info: n_vocab          = 50304
0.00.040.323 I print_info: n_merges         = 50009
0.00.040.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.323 I print_info: LF token         = 187 'Ċ'
0.00.040.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.324 I print_info: max token length = 1024
0.00.040.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.612 I load_tensors: offloading output layer to GPU
0.00.580.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.646 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.580.648 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.582.373 I llama_init_from_model: n_seq_max     = 1
0.00.582.376 I llama_init_from_model: n_ctx         = 128
0.00.582.376 I llama_init_from_model: n_ctx_per_seq = 128
0.00.582.377 I llama_init_from_model: n_batch       = 128
0.00.582.377 I llama_init_from_model: n_ubatch      = 128
0.00.582.378 I llama_init_from_model: flash_attn    = 0
0.00.582.380 I llama_init_from_model: freq_base     = 10000.0
0.00.582.381 I llama_init_from_model: freq_scale    = 1
0.00.582.381 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.384 I ggml_metal_init: allocating
0.00.582.467 I ggml_metal_init: found device: Apple M4
0.00.582.482 I ggml_metal_init: picking default device: Apple M4
0.00.583.945 I ggml_metal_init: using embedded metal library
0.00.590.478 I ggml_metal_init: GPU name:   Apple M4
0.00.590.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.486 I ggml_metal_init: simdgroup reduction   = true
0.00.590.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.486 I ggml_metal_init: has residency sets    = true
0.00.590.487 I ggml_metal_init: has bfloat            = true
0.00.590.487 I ggml_metal_init: use bfloat            = true
0.00.590.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.862 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.611.387 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.611.391 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.611.417 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.614.535 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.614.537 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.614.538 I llama_init_from_model: graph nodes  = 967
0.00.614.538 I llama_init_from_model: graph splits = 2
0.00.614.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.185 I 
0.00.644.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.644.312 I perplexity: tokenizing the input ..
0.00.650.837 I perplexity: tokenization took 6.523 ms
0.00.650.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.742 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.789.189 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.789.201 I llama_perf_context_print:        load time =     634.26 ms
0.00.789.202 I llama_perf_context_print: prompt eval time =     136.35 ms /   128 tokens (    1.07 ms per token,   938.75 tokens per second)
0.00.789.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.203 I llama_perf_context_print:       total time =     145.02 ms /   129 tokens
0.00.789.581 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.078s
sys	0m0.133s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.599 I llama_model_loader: - type  f32:  194 tensors
0.00.025.599 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.600 I print_info: file format = GGUF V3 (latest)
0.00.025.600 I print_info: file type   = Q6_K
0.00.025.601 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.431 I load: special tokens cache size = 25
0.00.039.736 I load: token to piece cache size = 0.2984 MB
0.00.039.750 I print_info: arch             = gptneox
0.00.039.751 I print_info: vocab_only       = 0
0.00.039.751 I print_info: n_ctx_train      = 2048
0.00.039.751 I print_info: n_embd           = 2048
0.00.039.751 I print_info: n_layer          = 24
0.00.039.756 I print_info: n_head           = 16
0.00.039.757 I print_info: n_head_kv        = 16
0.00.039.757 I print_info: n_rot            = 32
0.00.039.757 I print_info: n_swa            = 0
0.00.039.757 I print_info: n_embd_head_k    = 128
0.00.039.757 I print_info: n_embd_head_v    = 128
0.00.039.758 I print_info: n_gqa            = 1
0.00.039.759 I print_info: n_embd_k_gqa     = 2048
0.00.039.759 I print_info: n_embd_v_gqa     = 2048
0.00.039.760 I print_info: f_norm_eps       = 1.0e-05
0.00.039.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.764 I print_info: f_logit_scale    = 0.0e+00
0.00.039.770 I print_info: n_ff             = 8192
0.00.039.770 I print_info: n_expert         = 0
0.00.039.771 I print_info: n_expert_used    = 0
0.00.039.771 I print_info: causal attn      = 1
0.00.039.771 I print_info: pooling type     = 0
0.00.039.771 I print_info: rope type        = 2
0.00.039.771 I print_info: rope scaling     = linear
0.00.039.772 I print_info: freq_base_train  = 10000.0
0.00.039.772 I print_info: freq_scale_train = 1
0.00.039.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.772 I print_info: rope_finetuned   = unknown
0.00.039.773 I print_info: ssm_d_conv       = 0
0.00.039.773 I print_info: ssm_d_inner      = 0
0.00.039.773 I print_info: ssm_d_state      = 0
0.00.039.773 I print_info: ssm_dt_rank      = 0
0.00.039.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.773 I print_info: model type       = 1.4B
0.00.039.774 I print_info: model params     = 1.41 B
0.00.039.774 I print_info: general.name     = 1.4B
0.00.039.774 I print_info: vocab type       = BPE
0.00.039.775 I print_info: n_vocab          = 50304
0.00.039.775 I print_info: n_merges         = 50009
0.00.039.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.779 I print_info: LF token         = 187 'Ċ'
0.00.039.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.779 I print_info: max token length = 1024
0.00.039.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.682 I load_tensors: offloading output layer to GPU
0.00.651.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.704 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.651.705 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.652.873 I llama_init_from_model: n_seq_max     = 1
0.00.652.875 I llama_init_from_model: n_ctx         = 2048
0.00.652.875 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.652.876 I llama_init_from_model: n_batch       = 2048
0.00.652.876 I llama_init_from_model: n_ubatch      = 512
0.00.652.877 I llama_init_from_model: flash_attn    = 0
0.00.652.877 I llama_init_from_model: freq_base     = 10000.0
0.00.652.878 I llama_init_from_model: freq_scale    = 1
0.00.652.879 I ggml_metal_init: allocating
0.00.652.911 I ggml_metal_init: found device: Apple M4
0.00.652.924 I ggml_metal_init: picking default device: Apple M4
0.00.654.184 I ggml_metal_init: using embedded metal library
0.00.660.352 I ggml_metal_init: GPU name:   Apple M4
0.00.660.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.357 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.358 I ggml_metal_init: simdgroup reduction   = true
0.00.660.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.358 I ggml_metal_init: has residency sets    = true
0.00.660.359 I ggml_metal_init: has bfloat            = true
0.00.660.359 I ggml_metal_init: use bfloat            = true
0.00.660.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.848 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.949 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.733.955 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.978 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.738.710 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.738.712 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.738.712 I llama_init_from_model: graph nodes  = 967
0.00.738.713 I llama_init_from_model: graph splits = 2
0.00.738.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.178 I main: llama threadpool init, n_threads = 4
0.00.793.229 I 
0.00.793.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.248 I 
0.00.793.388 I sampler seed: 1234
0.00.793.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.438 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.725.392 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.725.393 I llama_perf_context_print:        load time =     783.29 ms
0.01.725.393 I llama_perf_context_print: prompt eval time =      57.95 ms /     7 tokens (    8.28 ms per token,   120.79 tokens per second)
0.01.725.394 I llama_perf_context_print:        eval time =     871.15 ms /    63 runs   (   13.83 ms per token,    72.32 tokens per second)
0.01.725.394 I llama_perf_context_print:       total time =     932.94 ms /    70 tokens
0.01.725.655 I ggml_metal_free: deallocating

real	0m1.742s
user	0m0.110s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4841 (5220a16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.946 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.676 I llama_model_loader: - type  f32:  194 tensors
0.00.024.677 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.678 I print_info: file format = GGUF V3 (latest)
0.00.024.680 I print_info: file type   = Q6_K
0.00.024.681 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.101 I load: special tokens cache size = 25
0.00.039.409 I load: token to piece cache size = 0.2984 MB
0.00.039.418 I print_info: arch             = gptneox
0.00.039.419 I print_info: vocab_only       = 0
0.00.039.419 I print_info: n_ctx_train      = 2048
0.00.039.420 I print_info: n_embd           = 2048
0.00.039.420 I print_info: n_layer          = 24
0.00.039.423 I print_info: n_head           = 16
0.00.039.426 I print_info: n_head_kv        = 16
0.00.039.426 I print_info: n_rot            = 32
0.00.039.426 I print_info: n_swa            = 0
0.00.039.426 I print_info: n_embd_head_k    = 128
0.00.039.426 I print_info: n_embd_head_v    = 128
0.00.039.427 I print_info: n_gqa            = 1
0.00.039.428 I print_info: n_embd_k_gqa     = 2048
0.00.039.428 I print_info: n_embd_v_gqa     = 2048
0.00.039.429 I print_info: f_norm_eps       = 1.0e-05
0.00.039.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.429 I print_info: f_logit_scale    = 0.0e+00
0.00.039.430 I print_info: n_ff             = 8192
0.00.039.430 I print_info: n_expert         = 0
0.00.039.430 I print_info: n_expert_used    = 0
0.00.039.430 I print_info: causal attn      = 1
0.00.039.431 I print_info: pooling type     = 0
0.00.039.431 I print_info: rope type        = 2
0.00.039.431 I print_info: rope scaling     = linear
0.00.039.431 I print_info: freq_base_train  = 10000.0
0.00.039.432 I print_info: freq_scale_train = 1
0.00.039.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.434 I print_info: rope_finetuned   = unknown
0.00.039.434 I print_info: ssm_d_conv       = 0
0.00.039.435 I print_info: ssm_d_inner      = 0
0.00.039.435 I print_info: ssm_d_state      = 0
0.00.039.435 I print_info: ssm_dt_rank      = 0
0.00.039.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.435 I print_info: model type       = 1.4B
0.00.039.435 I print_info: model params     = 1.41 B
0.00.039.435 I print_info: general.name     = 1.4B
0.00.039.436 I print_info: vocab type       = BPE
0.00.039.436 I print_info: n_vocab          = 50304
0.00.039.441 I print_info: n_merges         = 50009
0.00.039.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.442 I print_info: LF token         = 187 'Ċ'
0.00.039.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.442 I print_info: max token length = 1024
0.00.039.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.539.027 I load_tensors: offloading output layer to GPU
0.00.539.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.539.058 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.539.065 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.540.614 I llama_init_from_model: n_seq_max     = 1
0.00.540.616 I llama_init_from_model: n_ctx         = 128
0.00.540.616 I llama_init_from_model: n_ctx_per_seq = 128
0.00.540.617 I llama_init_from_model: n_batch       = 128
0.00.540.617 I llama_init_from_model: n_ubatch      = 128
0.00.540.617 I llama_init_from_model: flash_attn    = 0
0.00.540.618 I llama_init_from_model: freq_base     = 10000.0
0.00.540.619 I llama_init_from_model: freq_scale    = 1
0.00.540.619 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.620 I ggml_metal_init: allocating
0.00.540.711 I ggml_metal_init: found device: Apple M4
0.00.540.723 I ggml_metal_init: picking default device: Apple M4
0.00.541.950 I ggml_metal_init: using embedded metal library
0.00.547.680 I ggml_metal_init: GPU name:   Apple M4
0.00.547.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.685 I ggml_metal_init: simdgroup reduction   = true
0.00.547.686 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.686 I ggml_metal_init: has residency sets    = true
0.00.547.686 I ggml_metal_init: has bfloat            = true
0.00.547.686 I ggml_metal_init: use bfloat            = true
0.00.547.687 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.783 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.567.147 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.567.151 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.179 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.570.363 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.570.365 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.570.365 I llama_init_from_model: graph nodes  = 967
0.00.570.366 I llama_init_from_model: graph splits = 2
0.00.570.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.570.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.434 I 
0.00.605.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.605.557 I perplexity: tokenizing the input ..
0.00.613.153 I perplexity: tokenization took 7.592 ms
0.00.613.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.923 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.747.276 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.747.293 I llama_perf_context_print:        load time =     596.48 ms
0.00.747.294 I llama_perf_context_print: prompt eval time =     131.81 ms /   128 tokens (    1.03 ms per token,   971.11 tokens per second)
0.00.747.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.295 I llama_perf_context_print:       total time =     141.87 ms /   129 tokens
0.00.747.676 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.079s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4841 (5220a16d)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x114604280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x114604a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x114604e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1146052e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x114605750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x114605bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x114606030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1146064a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x114606910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x114606d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1146071f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x114607890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1146083b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x114608b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x114609370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x114609a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11460a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11460a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11460aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11460b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11460bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11460c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11460cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11460d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11460dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11460dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11460e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11460e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11460ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11460f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11460f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11460fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x114610060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x114610320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x114610790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x114611040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x114611300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x114611770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x114611be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x114612050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1146124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x114612930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x114612da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x114613210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x114613680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x114613af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x114613f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x114614990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x114614c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1146150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x114615530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1146159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x114615e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x114616280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1146166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x114616da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x114617240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x114617500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x114617970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x114618040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x114618440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x114618700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x114618c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x114619100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x114619600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x114619b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11461a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11461a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11461aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11461af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11461b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11461b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11461be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11461c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11461c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11461ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11461d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11461d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11461df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11461e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11461ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11461f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11461f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11461fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x114620190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x114620740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x114620cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1146212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x114621850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x114621e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1146223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x114622960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x114622f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1146234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x114623a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x114624020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1146245d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x114614580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x114624d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1146251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x114625610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x114625bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x114626170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x114626720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x114626cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x114627280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x114627830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x114627de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x114628390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x114628940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x114628ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1146294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x114629a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11462a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11462a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11462aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11462af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11462b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11462b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11462be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11462c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11462c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11462cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11462d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11462d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11462dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11462e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11462e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11462eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11462f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11462f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11462fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11462ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x114630400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x114630900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x114630e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x114631300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x114631800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x114631d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x114632200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x114632700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x114632c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x114633100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x114633600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x114633b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x114634000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x114634500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x114634a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x114634f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x114635400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x114635900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x114635e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x114636300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x114636800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x114636d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x114637200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x114637700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x114637c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x114638100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x114638600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x114638b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x114639000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x114639500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x114639a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x114639f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11463a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11463a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11463ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11463b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11463b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11463bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11463c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11463c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11463cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11463d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11463d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11463db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11463e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11463e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11463ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11463ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11463f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11463f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11463fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x114640300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x114640800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x114640d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x114641200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x114641700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x114641c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x114642100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x114642600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x114642b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x114643000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1146435b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x114643b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x114644110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1146446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x114644cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1146452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1146458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1146460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x114646580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x114646840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x114646e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x114647460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x114647c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1146480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x114648590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x114648a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1146491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x114649730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x114649c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11464a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11464a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11464ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11464b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11464b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11464bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11464c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11464c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11464cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11464d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11464d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11464dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11464e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11464e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11464ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11464f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11464f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11464fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x114650170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1146506c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x114650c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x114651160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1146516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x114651c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x114652150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1146526a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x114652bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x114653140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x114653690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x114653be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x114654130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x114654680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x114654bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x114655120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x114655670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x114655bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x114656110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x114656660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x114656bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x114657100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x114657650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x114657ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1146580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x114658640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x114658b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1146590e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x114659630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x114659b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11465a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11465a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11465ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11465b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11465b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11465bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11465c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11465c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11465c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11465cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11465d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11465d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11465dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11465e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11465e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11465e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11465ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11465f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11465f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11465fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1146600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x114660560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x114660a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x114660ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x114661340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x1146617e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x114661c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x114662120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x1146625c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x114662a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x114662f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x114663450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x114663b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x114664290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1146649b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1146650d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x114665390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x114665b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x114665e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x114666450 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
0.00.697.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x142c07a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x142c07f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x142c08370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x142c087e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x142c08c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x142c090c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x142c09530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x142c099a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x142c09e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x142c0a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x142c0a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x142c0ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x142c0b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x142c0c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x142c0c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x142c0cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x142c0d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x142c0ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x142c0e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x142c0ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x142c0f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x142c0faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x142c10210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x142c10930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x142c11050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x142c11310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x142c115d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x142c11a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x142c11eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x142c12320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x142c12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x142c12d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x142c131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x142c13460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x142c138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x142c13d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x142c142a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x142c147a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x142c14ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x142c151a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x142c156a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x142c15ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x142c160a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x142c165a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x142c16aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x142c16f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x142c17380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x142c177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x142c17c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x142c180d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x142c18540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x142c189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x142c18e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x142c19290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x142c19700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x142c19ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x142c1a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x142c1a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x142c1ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x142c1b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x142c1b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x142c1bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x142c1c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x142c1c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x142c1cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x142c1cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x142c1d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x142c1d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x142c1ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x142c1e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x142c1e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x142c1ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x142c1f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x142c1f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x142c1faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x142c20040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x142c20590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x142c20ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x142c21030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x142c21580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x142c21ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x142c22020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x142c22570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x142c22ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x142c23010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x142c23560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x142c23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x142c24000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x142c24550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x142c24aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x142c24ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x142c25540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x142c25a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x142c25fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x142c26530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x142c26a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x142c26fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x142c27520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x142c27a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x142c27fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x142c28510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x142c28a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x142c28fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x142c29500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x142c29a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x142c29fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x142c2a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x142c2aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x142c2af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x142c2b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x142c2ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x142c2bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x142c2c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x142c2c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x142c2ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x142c2d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x142c2d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x142c2dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x142c2e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x142c2e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x142c2e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x142c2ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x142c2f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x142c2f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x142c2fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x142c300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x142c30590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x142c30a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x142c30ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x142c31370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x142c31810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x142c31cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x142c32150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x142c325f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x142c32a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x142c32f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x142c333d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x142c33870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x142c33d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x142c341b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x142c34650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x142c34af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x142c34f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x142c35430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x142c358d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x142c35d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x142c36210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x142c366b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x142c36b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x142c36ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x142c37490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x142c37930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x142c37dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x142c38270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x142c38710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x142c38bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x142c39050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x142c394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x142c39990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x142c39e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x142c3a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x142c3a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x142c3ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x142c3b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x142c3b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x142c3b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x142c3be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x142c3c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x142c3c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x142c3cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x142c3d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x142c3d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x142c3da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x142c3def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x142c3e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x142c3e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x142c3ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x142c3f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x142c3f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x142c3fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x142c3ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x142c403f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x142c40890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x142c40d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x142c411d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x142c41670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x142c41b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x142c41fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x142c42450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x142c428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x142c42d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x142c43230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x142c436d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x142c43c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x142c44170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x142c446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x142c44c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x142c44ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x142c454e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x142c45af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x142c46100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x142c468f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x142c46d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x142c47050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x142c47660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x142c47c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x142c48460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x142c48900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x142c48da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x142c49240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x142c499f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x142c49f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x142c4a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x142c4a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x142c4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x142c4b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x142c4b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x142c4bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x142c4c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x142c4c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x142c4cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x142c4d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x142c4d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x142c4df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x142c4e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x142c4e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x142c4eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x142c4f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x142c4f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x142c4fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x142c50430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x142c50980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x142c50ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x142c51420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x142c51970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x142c51ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x142c52410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x142c52960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x142c52eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x142c53400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x142c53950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x142c53ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x142c543f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x142c54940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x142c54e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x142c553e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x142c55930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x142c55e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x142c563d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x142c56920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x142c56e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x142c573c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x142c57910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x142c57e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x142c583b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x142c58900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x142c58e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x142c593a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x142c598f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x142c59e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x142c5a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x142c5a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x142c5ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x142c5b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x142c5b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x142c5be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x142c5c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x142c5c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x142c5ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x142c5d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x142c5d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x142c5da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x142c5df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x142c5e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x142c5e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x142c5ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x142c5f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x142c5f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x142c5faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x142c5ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x142c60430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x142c608d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x142c60d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x142c61210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x142c616b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x142c61b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x142c61ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x142c62490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x142c62930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x142c62dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x142c63270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x142c63710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x142c63c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x142c64380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x142c64aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x142c651c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x142c658e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x142c65ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x142c66390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x142c66650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x142c66c60 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11460f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11461d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11461cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1146220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11461c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1146242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x114621b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1146291b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x114628c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x114628650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x114623d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11461e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1146269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x114643870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x114623780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11461e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x114621560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11461fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x114626430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1146432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1146280a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1146231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11461dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x114620fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11461f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x114625e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x114627af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x114622c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11461d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x114620a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1146258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x114627540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x114622670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x114620450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x114626f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x114666100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x114644980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1146455a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x114647110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11460d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x114614220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x114610a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1146169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x114617c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x114665650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x114624890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x114647720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x114645bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1146668b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x114666b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x114666e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1146670f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1146673b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x114667670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x114667930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x114667bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x114667eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x114668170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x114668430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1146686f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1146689b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x114668c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x114668f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1146691f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1146694b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x114669770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x114669a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x114669cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x114669fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11466a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11466a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11466a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11466aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11466ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11466b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11466b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11466b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11466b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11466bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11466bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11466c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11466c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11466c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11466c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11466cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11466ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11466d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11466d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11466d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11466d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11466dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11466def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11466e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11466e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11466e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11466e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11466ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11466ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11466f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11466f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11466f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11466fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11466fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11466fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1146702b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x114670570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x114670830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x114670af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x114670db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x114671070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x114671330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1146715f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1146718b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x114671b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x114671e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1146720f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1146723b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x114672670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x114672930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x114672bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x114672eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x114673170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x114673430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1146736f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1146739b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x114673c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x114673f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1146741f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1146744b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x114674770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x114674a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x114674cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x114674fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x114675270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x114675530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1146757f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x114675ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x114675d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x114676030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1146762f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1146765b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x114676870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x114676b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x114676df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1146770b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x114677370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x114677630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1146778f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x114677bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x114677e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x114678130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1146783f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1146786b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x114678970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x114678c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x114678ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1146791b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x114679470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x114679730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1146799f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x114679cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x114679f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11467a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11467a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11467a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11467aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11467ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11467aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11467b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11467b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11467b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11467baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11467bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11467c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11467c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11467c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11467c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11467cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11467ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11467d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11467d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11467d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11467d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11467dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11467deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11467e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11467e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11467e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11467e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11467ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11467f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11467f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11467f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11467fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11467fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x114680340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1146807b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x114680c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x114681090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x114681500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x114681970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x114681de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x114682340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x114682850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x114682cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x114683130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1146835a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x114683a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x114683f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x114684440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x114684fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x114685270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x114685830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x114685df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1146863b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x114686970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x114686f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1146874f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x114687ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x114688070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x114688630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x114688bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1146891b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x114689770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x114689d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11468a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11468a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11468ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11468b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11468b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11468bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11468c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11468cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11468d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11468d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11468dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11468e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11468e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11468edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11468f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11468f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11468fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1146904b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x114690a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x114691030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1146915f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x114691bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x114692170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x114692730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x114692cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1146932b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x114693870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x114693e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1146943f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1146949b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x114694f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x114695530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x114695af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1146960b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x114696670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x114696c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1146971f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1146977b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x114697d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x114698330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1146988f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x114698eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x114699470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x114699970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x114699e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11469a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11469a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11469ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11469b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11469b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11469bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11469c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11469c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11469cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11469d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11469d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11469da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x11469df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x11469e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x11469e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x11469ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x11469f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x11469f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x11469fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x1146a0270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x1146a0770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x1146a0c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1146a1170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1146a1b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1146a22a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1146a29c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1146a30e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1146a33a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1146a3b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1146a3e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1146a4460 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.763s
user	0m0.276s
sys	0m0.304s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4841 (5220a16d)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x15bf0b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15bf0b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15bf0bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15bf0c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15bf0cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15bf0d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15bf0d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15bf0dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15bf0e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15bf0e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15bf0eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15bf0f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15bf0fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15bf10360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15bf10b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15bf11290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15bf119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15bf120d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15bf127f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15bf12fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15bf136e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15bf13e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15bf14520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15bf14dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15bf154e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15bf157a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15bf15db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15bf16a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15bf16f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15bf17220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15bf176c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15bf17980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15bf18210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15bf18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15bf18a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15bf18eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15bf19350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15bf197f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15bf19c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15bf1a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15bf1a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15bf1aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15bf1af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15bf1b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15bf1b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15bf1bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15bf1c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15bf1cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15bf1d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15bf1d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15bf1dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15bf1e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15bf1ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15bf1f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15bf1f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15bf1fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15bf20140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15bf20400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15bf20a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15bf21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15bf214c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15bf21960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15bf21e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15bf222a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15bf22740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15bf22be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15bf23080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15bf23520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15bf239c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15bf23e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15bf24300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15bf247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15bf24c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15bf25190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15bf256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15bf25c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15bf26180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15bf266d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15bf26c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15bf27170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15bf276c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15bf27c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15bf28160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15bf286b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15bf28c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15bf29150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15bf296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15bf29bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15bf2a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15bf2a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15bf2abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15bf2b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15bf2b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15bf2bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15bf2c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15bf2c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15bf2cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15bf1c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15bf2d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15bf2d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15bf2dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15bf2e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15bf2e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15bf2ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15bf2f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15bf2f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15bf2fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15bf30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15bf307b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15bf30d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15bf31250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15bf317a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15bf31cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15bf32190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15bf32630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15bf32ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15bf32f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15bf33410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15bf338b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15bf33d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15bf341f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15bf34690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15bf34b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15bf34fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15bf35470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15bf35910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15bf35db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15bf36250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15bf366f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15bf36b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15bf37030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15bf374d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15bf37970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15bf37e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15bf382b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15bf38750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15bf38bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15bf39090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15bf39530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15bf399d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15bf39e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15bf3a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15bf3a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15bf3ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15bf3b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15bf3b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15bf3ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15bf3bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15bf3c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15bf3c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15bf3ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15bf3d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15bf3d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15bf3da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15bf3df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15bf3e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15bf3e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15bf3ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15bf3f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15bf3f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15bf3faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15bf3ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15bf40430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15bf408d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15bf40d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15bf41210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15bf416b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15bf41b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15bf41ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15bf42490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15bf42930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15bf42dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15bf43270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15bf43710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15bf43bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15bf44050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15bf444f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15bf44990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15bf44e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15bf452d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15bf45770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15bf45c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15bf460b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15bf46550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15bf469f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15bf46e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15bf47330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15bf477d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15bf47c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15bf48110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15bf485b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15bf48a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15bf48ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15bf49440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15bf49990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15bf49ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15bf4a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15bf4a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15bf4ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15bf4b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15bf4b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15bf4c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15bf4c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15bf4c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15bf4ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15bf4d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15bf4dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15bf4e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15bf4e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15bf4ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15bf4f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15bf4f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15bf4fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15bf50200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15bf50750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15bf50ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15bf511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15bf51740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15bf51c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15bf521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15bf52730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15bf52c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15bf531d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15bf53720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15bf53c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15bf541c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15bf54710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15bf54c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15bf551b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15bf55700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15bf55c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15bf561a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15bf566f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15bf56c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15bf57190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15bf576e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15bf57c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15bf58180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15bf586d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15bf58c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15bf59170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15bf596c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15bf59c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15bf5a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15bf5a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15bf5ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15bf5b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15bf5b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15bf5bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15bf5c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15bf5c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15bf5cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15bf5d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15bf5d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15bf5dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15bf5e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15bf5e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15bf5ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15bf5f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15bf5f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15bf5fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15bf60100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15bf60650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15bf60ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15bf610f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15bf61640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15bf61b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15bf62030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15bf624d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15bf62970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15bf62e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15bf632b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15bf63750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15bf63bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15bf64090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15bf64530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15bf649d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15bf64e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15bf65310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15bf657b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15bf65c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15bf660f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x15bf66590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x15bf66a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x15bf66ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x15bf67370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x15bf67810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x15bf67cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x15bf68150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x15bf685f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x15bf68a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x15bf68f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15bf69480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15bf69ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15bf6a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15bf6a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15bf6b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15bf6b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15bf6bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15bf6be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15bf6c480 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.097.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x15be0b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15be0b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15be0bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15be0c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15be0c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15be0c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15be0ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15be0d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15be0d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15be0db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15be0dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15be0e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15be0f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15be0f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15be10160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15be10880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15be10fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15be116c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15be11de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15be125b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15be12cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15be133f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15be13b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15be14230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15be14950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15be14c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15be14ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15be15340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15be157b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15be15c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15be16090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15be165c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15be16a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15be16cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15be17160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15be175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15be17a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15be17eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15be18320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15be18790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15be18c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15be19070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15be194e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15be19950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15be19dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15be1a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15be1a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15be1ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15be1af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15be1b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15be1b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15be1bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15be1c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15be1c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15be1ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15be1ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15be1d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15be1d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15be1dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15be1e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15be1e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15be1eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15be1ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15be1f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15be1f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15be1fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15be200f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15be20560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15be209d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15be20e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15be212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15be21720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15be21b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15be22000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15be22470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15be228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15be22d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15be231c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15be23630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15be23aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15be23f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15be24380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15be247f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15be24c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15be250d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15be25540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15be259b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15be25e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15be26290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15be26700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15be26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15be26fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15be27450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15be278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15be27d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15be281a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15be28610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15be28a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15be28ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15be29360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15be297d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15be29c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15be2a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15be2a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15be2a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15be2ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15be2b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15be2b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15be2bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15be2bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15be2c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15be2c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15be2cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15be2d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15be2d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15be2da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15be2ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15be2e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15be2e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15be2ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15be2f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15be2f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15be2f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15be2fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15be30250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15be306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15be30b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15be30fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15be31410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15be31880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15be31cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15be32160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15be325d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15be32a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15be32eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15be33320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15be33790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15be33c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15be34070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15be344e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15be34950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15be34dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15be35230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15be356a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15be35b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15be35f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15be363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15be36860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15be36cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15be37140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15be375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15be37a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15be37e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15be38300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15be38770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15be38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15be39050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15be394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15be39930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15be39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15be3a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15be3a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15be3aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15be3af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15be3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15be3b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15be3c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15be3c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15be3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15be3ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15be3d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15be3d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15be3dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15be3e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15be3e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15be3e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15be3ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15be3f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15be3f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15be3fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15be3ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15be403a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15be40810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15be40c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15be410f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15be41560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15be419d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15be41e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15be422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15be42720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15be42b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15be43000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15be43470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15be438e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15be43d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15be441c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15be44630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15be44aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15be44f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15be45380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15be457f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15be45c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15be461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15be466d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15be46b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15be46fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15be47420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15be47890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15be47db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15be482c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15be48e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15be490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15be496b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15be49c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15be4a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15be4a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15be4adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15be4b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15be4b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15be4bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15be4c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15be4ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15be4d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15be4d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15be4dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15be4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15be4e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15be4ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15be4f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15be4f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15be4fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15be503f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15be509b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15be50f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15be51530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15be51af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15be520b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15be52670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15be52c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15be531f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15be537b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15be53d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15be54330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15be548f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15be54eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15be55470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15be55a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15be55ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15be565b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15be56b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15be57130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15be576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15be57cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15be58270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15be58830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15be58df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15be593b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15be59970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15be59f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15be5a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15be5aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15be5b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15be5b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15be5bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15be5c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15be5c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15be5cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15be5d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15be5d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15be5dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15be5e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15be5e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15be5ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15be5f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15be5f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15be5faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15be5fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15be604f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15be609f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15be60ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15be613f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15be618f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x15be61df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x15be622f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x15be627f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x15be62cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x15be631f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x15be636f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x15be63bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x15be640f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x15be645f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x15be64af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15be64ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15be65a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15be66120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15be66840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15be66f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15be67220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15be67a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15be67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15be682e0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13bd044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13bd04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13bd04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13bd05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13bd056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13bd05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13bd05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13bd063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13bd06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13bd06cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13bd07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13bd07860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13bd08380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13bd08b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13bd09340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13bd09a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13bd0a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13bd0a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13bd0afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13bd0b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13bd0be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13bd0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13bd0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13bd0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13bd0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13bd0dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13bd0e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13bd0e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13bd0e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13bd0ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13bd0f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13bd0f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13bd0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13bd0fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13bd102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13bd10710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13bd10b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13bd10ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13bd11460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13bd118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13bd11d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13bd121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13bd12620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13bd12a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13bd12f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13bd13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13bd137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13bd13c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13bd140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13bd14530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13bd149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13bd14e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13bd15280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13bd156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13bd15b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13bd15fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13bd16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13bd16a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13bd16eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13bd17320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13bd17790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13bd17c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13bd18070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13bd184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13bd18950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13bd18dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13bd19230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13bd196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13bd19b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13bd19f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13bd1a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13bd1a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13bd1acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13bd1b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13bd1b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13bd1ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13bd1be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13bd1c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13bd1c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13bd1cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13bd1d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13bd1d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13bd1d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13bd1dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13bd1e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13bd1e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13bd1eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13bd1ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13bd1f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13bd1f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13bd1fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13bd20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13bd20590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13bd20a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13bd20e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13bd212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13bd21750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13bd21bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13bd22420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13bd22940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13bd22ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13bd234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13bd23a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13bd24000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13bd245b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13bd24b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13bd25110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13bd256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13bd25c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13bd26220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13bd267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13bd26d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13bd27330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13bd278e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13bd27de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13bd282e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13bd287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13bd28ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13bd291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13bd296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13bd29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13bd2a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13bd2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13bd2aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13bd2afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13bd2b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13bd2b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13bd2bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13bd2c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13bd2c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13bd2cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13bd2d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13bd2d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13bd2dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13bd2e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13bd2e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13bd2ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13bd2f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13bd2f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13bd2fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13bd2ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13bd304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13bd309e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13bd30ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13bd313e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13bd318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13bd31de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13bd322e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13bd327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13bd32ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13bd331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13bd336e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13bd33be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13bd340e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13bd345e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13bd34ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13bd34fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13bd354e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13bd359e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13bd35ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13bd363e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13bd368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13bd36de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13bd372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13bd377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13bd37ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13bd381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13bd386e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13bd38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13bd390e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13bd395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13bd39ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13bd39fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13bd3a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13bd3a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13bd3aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13bd3b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13bd3b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13bd3bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13bd3c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13bd3c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13bd3cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13bd3d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13bd3d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13bd3dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13bd3e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13bd3e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13bd3eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13bd3efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13bd3f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13bd3f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13bd3fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13bd403e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13bd408e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13bd40e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13bd41440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13bd419f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13bd41fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13bd425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13bd42bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13bd431d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13bd439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13bd43e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13bd44120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13bd44730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13bd44d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13bd45530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13bd459d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13bd45e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13bd46310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13bd46ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13bd47010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13bd47560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13bd47ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13bd48000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13bd48550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13bd48aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13bd48ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13bd49540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13bd49a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13bd49fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13bd4a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13bd4aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13bd4afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13bd4b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13bd4ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13bd4bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13bd4c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13bd4ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13bd4cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13bd4d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13bd4da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13bd4dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13bd4e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13bd4ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13bd4ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13bd4f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13bd4fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13bd4ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13bd504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13bd50a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13bd50f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13bd514c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13bd51a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13bd51f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13bd524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13bd52a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13bd52f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13bd534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13bd539f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13bd53f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13bd54490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13bd549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13bd54f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13bd55480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13bd559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13bd55f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13bd56470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13bd569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13bd56f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13bd57460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13bd579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13bd57f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13bd58450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13bd589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13bd58ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13bd59440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13bd598e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13bd59d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13bd5a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13bd5a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13bd5ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13bd5b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13bd5b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13bd5b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13bd5bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13bd5c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13bd5c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13bd5cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13bd5d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13bd5d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13bd5d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x13bd5de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x13bd5e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x13bd5e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x13bd5ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x13bd5f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x13bd5f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x13bd5fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x13bd5fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x13bd60340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x13bd607e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13bd60d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13bd61450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13bd61b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13bd62290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13bd629b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13bd62c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13bd63460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13bd63720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13bd63d30 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.955s
user	0m0.230s
sys	0m0.188s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.06 sec*proc (2 tests)

Total Test time (real) =   2.08 sec
        2.10 real         0.52 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.23 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.12 user         0.08 sys
```
