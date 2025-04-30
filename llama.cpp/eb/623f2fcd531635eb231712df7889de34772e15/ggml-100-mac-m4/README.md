## Summary

- status:  SUCCESS ✅
- runtime: 858.32
- date:    Wed Apr 30 01:40:26 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eb623f2fcd531635eb231712df7889de34772e15
- author:  Georgi Gerganov
```
kv-cache : replace `struct graph_params` with `llama_context &`

ggml-ci
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.40 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.72 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.24 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  161.34 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.57 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 225.46 sec*proc (29 tests)

Total Test time (real) = 225.47 sec

real	3m45.529s
user	7m9.514s
sys	0m8.095s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.54 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.82 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.42 sec*proc (29 tests)

Total Test time (real) =  55.43 sec

real	0m55.440s
user	1m9.051s
sys	0m7.293s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.117 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.091 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.977 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.987 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.989 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.990 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.990 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.991 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.992 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.993 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.993 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.997 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.999 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.000 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.001 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.001 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.020.002 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.002 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.020.003 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.681 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.957 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.960 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.961 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.961 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.962 I llama_model_loader: - type  f32:  124 tensors
0.00.025.962 I llama_model_loader: - type  f16:   73 tensors
0.00.025.963 I print_info: file format = GGUF V3 (latest)
0.00.025.964 I print_info: file type   = F16
0.00.025.965 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.138 I load: special tokens cache size = 5
0.00.032.118 I load: token to piece cache size = 0.2032 MB
0.00.032.143 I print_info: arch             = bert
0.00.032.144 I print_info: vocab_only       = 0
0.00.032.144 I print_info: n_ctx_train      = 512
0.00.032.145 I print_info: n_embd           = 384
0.00.032.145 I print_info: n_layer          = 12
0.00.032.167 I print_info: n_head           = 12
0.00.032.168 I print_info: n_head_kv        = 12
0.00.032.169 I print_info: n_rot            = 32
0.00.032.169 I print_info: n_swa            = 0
0.00.032.169 I print_info: n_swa_pattern    = 1
0.00.032.169 I print_info: n_embd_head_k    = 32
0.00.032.169 I print_info: n_embd_head_v    = 32
0.00.032.170 I print_info: n_gqa            = 1
0.00.032.171 I print_info: n_embd_k_gqa     = 384
0.00.032.172 I print_info: n_embd_v_gqa     = 384
0.00.032.172 I print_info: f_norm_eps       = 1.0e-12
0.00.032.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.173 I print_info: f_logit_scale    = 0.0e+00
0.00.032.174 I print_info: f_attn_scale     = 0.0e+00
0.00.032.175 I print_info: n_ff             = 1536
0.00.032.175 I print_info: n_expert         = 0
0.00.032.175 I print_info: n_expert_used    = 0
0.00.032.175 I print_info: causal attn      = 0
0.00.032.175 I print_info: pooling type     = 2
0.00.032.176 I print_info: rope type        = 2
0.00.032.176 I print_info: rope scaling     = linear
0.00.032.178 I print_info: freq_base_train  = 10000.0
0.00.032.179 I print_info: freq_scale_train = 1
0.00.032.179 I print_info: n_ctx_orig_yarn  = 512
0.00.032.179 I print_info: rope_finetuned   = unknown
0.00.032.179 I print_info: ssm_d_conv       = 0
0.00.032.179 I print_info: ssm_d_inner      = 0
0.00.032.181 I print_info: ssm_d_state      = 0
0.00.032.181 I print_info: ssm_dt_rank      = 0
0.00.032.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.182 I print_info: model type       = 33M
0.00.032.182 I print_info: model params     = 33.21 M
0.00.032.183 I print_info: general.name     = Bge Small
0.00.032.183 I print_info: vocab type       = WPM
0.00.032.183 I print_info: n_vocab          = 30522
0.00.032.184 I print_info: n_merges         = 0
0.00.032.184 I print_info: BOS token        = 101 '[CLS]'
0.00.032.185 I print_info: UNK token        = 100 '[UNK]'
0.00.032.186 I print_info: SEP token        = 102 '[SEP]'
0.00.032.186 I print_info: PAD token        = 0 '[PAD]'
0.00.032.186 I print_info: MASK token       = 103 '[MASK]'
0.00.032.186 I print_info: LF token         = 0 '[PAD]'
0.00.032.187 I print_info: max token length = 21
0.00.032.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.759 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.761 I load_tensors: offloading output layer to GPU
0.00.034.761 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.782 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.783 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.022 I llama_context: constructing llama_context
0.00.035.023 I llama_context: n_seq_max     = 1
0.00.035.023 I llama_context: n_ctx         = 512
0.00.035.023 I llama_context: n_ctx_per_seq = 512
0.00.035.023 I llama_context: n_batch       = 2048
0.00.035.024 I llama_context: n_ubatch      = 2048
0.00.035.024 I llama_context: causal_attn   = 0
0.00.035.024 I llama_context: flash_attn    = 0
0.00.035.024 I llama_context: freq_base     = 10000.0
0.00.035.025 I llama_context: freq_scale    = 1
0.00.035.025 I ggml_metal_init: allocating
0.00.035.030 I ggml_metal_init: found device: Apple M4
0.00.035.033 I ggml_metal_init: picking default device: Apple M4
0.00.035.542 I ggml_metal_load_library: using embedded metal library
0.00.039.773 I ggml_metal_init: GPU name:   Apple M4
0.00.039.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.777 I ggml_metal_init: simdgroup reduction   = true
0.00.039.777 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.777 I ggml_metal_init: has residency sets    = true
0.00.039.777 I ggml_metal_init: has bfloat            = true
0.00.039.777 I ggml_metal_init: use bfloat            = true
0.00.039.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.111 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.054.112 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.054.625 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.054.627 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.126 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.058.127 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.058.127 I llama_context: graph nodes  = 417
0.00.058.127 I llama_context: graph splits = 2
0.00.058.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.012 I 
0.00.063.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.644 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.440 I llama_perf_context_print:        load time =      47.91 ms
0.00.068.441 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1931.33 tokens per second)
0.00.068.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.442 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.068.642 I ggml_metal_free: deallocating

real	0m0.249s
user	0m0.049s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.401 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.004 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.010 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.013 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.013 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.013 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.014 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.014 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.015 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.015 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.015 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.018 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.018 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.019 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.019 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.019 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.019 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.416 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.069 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.070 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.070 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.071 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.071 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.071 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.072 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.072 I llama_model_loader: - type  f32:  124 tensors
0.00.015.072 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.073 I print_info: file format = GGUF V3 (latest)
0.00.015.074 I print_info: file type   = Q8_0
0.00.015.075 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.451 I load: special tokens cache size = 5
0.00.018.684 I load: token to piece cache size = 0.2032 MB
0.00.018.694 I print_info: arch             = bert
0.00.018.695 I print_info: vocab_only       = 0
0.00.018.695 I print_info: n_ctx_train      = 512
0.00.018.696 I print_info: n_embd           = 384
0.00.018.696 I print_info: n_layer          = 12
0.00.018.703 I print_info: n_head           = 12
0.00.018.703 I print_info: n_head_kv        = 12
0.00.018.703 I print_info: n_rot            = 32
0.00.018.704 I print_info: n_swa            = 0
0.00.018.704 I print_info: n_swa_pattern    = 1
0.00.018.705 I print_info: n_embd_head_k    = 32
0.00.018.705 I print_info: n_embd_head_v    = 32
0.00.018.705 I print_info: n_gqa            = 1
0.00.018.706 I print_info: n_embd_k_gqa     = 384
0.00.018.706 I print_info: n_embd_v_gqa     = 384
0.00.018.707 I print_info: f_norm_eps       = 1.0e-12
0.00.018.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.708 I print_info: f_logit_scale    = 0.0e+00
0.00.018.708 I print_info: f_attn_scale     = 0.0e+00
0.00.018.709 I print_info: n_ff             = 1536
0.00.018.709 I print_info: n_expert         = 0
0.00.018.709 I print_info: n_expert_used    = 0
0.00.018.709 I print_info: causal attn      = 0
0.00.018.709 I print_info: pooling type     = 2
0.00.018.710 I print_info: rope type        = 2
0.00.018.710 I print_info: rope scaling     = linear
0.00.018.710 I print_info: freq_base_train  = 10000.0
0.00.018.712 I print_info: freq_scale_train = 1
0.00.018.713 I print_info: n_ctx_orig_yarn  = 512
0.00.018.713 I print_info: rope_finetuned   = unknown
0.00.018.713 I print_info: ssm_d_conv       = 0
0.00.018.713 I print_info: ssm_d_inner      = 0
0.00.018.713 I print_info: ssm_d_state      = 0
0.00.018.713 I print_info: ssm_dt_rank      = 0
0.00.018.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.714 I print_info: model type       = 33M
0.00.018.714 I print_info: model params     = 33.21 M
0.00.018.714 I print_info: general.name     = Bge Small
0.00.018.715 I print_info: vocab type       = WPM
0.00.018.715 I print_info: n_vocab          = 30522
0.00.018.715 I print_info: n_merges         = 0
0.00.018.715 I print_info: BOS token        = 101 '[CLS]'
0.00.018.715 I print_info: UNK token        = 100 '[UNK]'
0.00.018.716 I print_info: SEP token        = 102 '[SEP]'
0.00.018.716 I print_info: PAD token        = 0 '[PAD]'
0.00.018.716 I print_info: MASK token       = 103 '[MASK]'
0.00.018.716 I print_info: LF token         = 0 '[PAD]'
0.00.018.716 I print_info: max token length = 21
0.00.018.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.437 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.438 I load_tensors: offloading output layer to GPU
0.00.020.438 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.445 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.446 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.611 I llama_context: constructing llama_context
0.00.020.612 I llama_context: n_seq_max     = 1
0.00.020.612 I llama_context: n_ctx         = 512
0.00.020.612 I llama_context: n_ctx_per_seq = 512
0.00.020.612 I llama_context: n_batch       = 2048
0.00.020.612 I llama_context: n_ubatch      = 2048
0.00.020.613 I llama_context: causal_attn   = 0
0.00.020.613 I llama_context: flash_attn    = 0
0.00.020.613 I llama_context: freq_base     = 10000.0
0.00.020.613 I llama_context: freq_scale    = 1
0.00.020.614 I ggml_metal_init: allocating
0.00.020.618 I ggml_metal_init: found device: Apple M4
0.00.020.621 I ggml_metal_init: picking default device: Apple M4
0.00.021.057 I ggml_metal_load_library: using embedded metal library
0.00.023.779 I ggml_metal_init: GPU name:   Apple M4
0.00.023.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.782 I ggml_metal_init: simdgroup reduction   = true
0.00.023.782 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.782 I ggml_metal_init: has residency sets    = true
0.00.023.782 I ggml_metal_init: has bfloat            = true
0.00.023.782 I ggml_metal_init: use bfloat            = true
0.00.023.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.685 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.688 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.037.191 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.037.193 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.562 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.563 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.563 I llama_context: graph nodes  = 417
0.00.040.563 I llama_context: graph splits = 2
0.00.040.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.062 I 
0.00.044.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.634 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.878 I llama_perf_context_print:        load time =      34.66 ms
0.00.048.878 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2191.91 tokens per second)
0.00.048.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.880 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.049.248 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.245 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.374 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.381 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.383 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.384 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.384 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.385 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.386 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.387 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.387 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.388 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.391 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.392 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.393 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.033.393 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.033.394 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.497 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.016 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.732 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.733 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.734 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.734 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.735 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.735 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.736 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.736 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.736 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.737 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.737 I llama_model_loader: - type  f32:   40 tensors
0.00.048.737 I llama_model_loader: - type  f16:   30 tensors
0.00.048.738 I print_info: file format = GGUF V3 (latest)
0.00.048.739 I print_info: file type   = F16
0.00.048.740 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.976 W load: empty token at index 5
0.00.057.933 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.465 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.493 I load: special tokens cache size = 5
0.00.325.739 I load: token to piece cache size = 1.5060 MB
0.00.325.768 I print_info: arch             = jina-bert-v2
0.00.325.769 I print_info: vocab_only       = 0
0.00.325.769 I print_info: n_ctx_train      = 8192
0.00.325.769 I print_info: n_embd           = 384
0.00.325.769 I print_info: n_layer          = 4
0.00.325.791 I print_info: n_head           = 12
0.00.325.793 I print_info: n_head_kv        = 12
0.00.325.793 I print_info: n_rot            = 32
0.00.325.793 I print_info: n_swa            = 0
0.00.325.793 I print_info: n_swa_pattern    = 1
0.00.325.794 I print_info: n_embd_head_k    = 32
0.00.325.794 I print_info: n_embd_head_v    = 32
0.00.325.794 I print_info: n_gqa            = 1
0.00.325.795 I print_info: n_embd_k_gqa     = 384
0.00.325.797 I print_info: n_embd_v_gqa     = 384
0.00.325.798 I print_info: f_norm_eps       = 1.0e-12
0.00.325.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.809 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.809 I print_info: f_logit_scale    = 0.0e+00
0.00.325.809 I print_info: f_attn_scale     = 0.0e+00
0.00.325.814 I print_info: n_ff             = 1536
0.00.325.815 I print_info: n_expert         = 0
0.00.325.816 I print_info: n_expert_used    = 0
0.00.325.816 I print_info: causal attn      = 0
0.00.325.816 I print_info: pooling type     = -1
0.00.325.817 I print_info: rope type        = -1
0.00.325.817 I print_info: rope scaling     = linear
0.00.325.817 I print_info: freq_base_train  = 10000.0
0.00.325.817 I print_info: freq_scale_train = 1
0.00.325.818 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.818 I print_info: rope_finetuned   = unknown
0.00.325.818 I print_info: ssm_d_conv       = 0
0.00.325.818 I print_info: ssm_d_inner      = 0
0.00.325.818 I print_info: ssm_d_state      = 0
0.00.325.818 I print_info: ssm_dt_rank      = 0
0.00.325.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.819 I print_info: model type       = 33M
0.00.325.819 I print_info: model params     = 32.90 M
0.00.325.820 I print_info: general.name     = Jina Bert Implementation
0.00.325.821 I print_info: vocab type       = BPE
0.00.325.822 I print_info: n_vocab          = 61056
0.00.325.822 I print_info: n_merges         = 39382
0.00.325.822 I print_info: BOS token        = 0 '<s>'
0.00.325.822 I print_info: EOS token        = 2 '</s>'
0.00.325.822 I print_info: UNK token        = 3 '<unk>'
0.00.325.823 I print_info: SEP token        = 2 '</s>'
0.00.325.823 I print_info: PAD token        = 1 '<pad>'
0.00.325.823 I print_info: MASK token       = 4 '<mask>'
0.00.325.823 I print_info: EOG token        = 2 '</s>'
0.00.325.824 I print_info: max token length = 45
0.00.325.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.561 I load_tensors: offloading 4 repeating layers to GPU
0.00.327.562 I load_tensors: offloading output layer to GPU
0.00.327.562 I load_tensors: offloaded 5/5 layers to GPU
0.00.327.585 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.586 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.327.786 I llama_context: constructing llama_context
0.00.327.787 I llama_context: n_seq_max     = 1
0.00.327.788 I llama_context: n_ctx         = 8192
0.00.327.788 I llama_context: n_ctx_per_seq = 8192
0.00.327.788 I llama_context: n_batch       = 2048
0.00.327.788 I llama_context: n_ubatch      = 2048
0.00.327.788 I llama_context: causal_attn   = 0
0.00.327.788 I llama_context: flash_attn    = 0
0.00.327.789 I llama_context: freq_base     = 10000.0
0.00.327.789 I llama_context: freq_scale    = 1
0.00.327.789 I ggml_metal_init: allocating
0.00.327.793 I ggml_metal_init: found device: Apple M4
0.00.327.798 I ggml_metal_init: picking default device: Apple M4
0.00.328.342 I ggml_metal_load_library: using embedded metal library
0.00.331.666 I ggml_metal_init: GPU name:   Apple M4
0.00.331.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.669 I ggml_metal_init: simdgroup reduction   = true
0.00.331.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.669 I ggml_metal_init: has residency sets    = true
0.00.331.669 I ggml_metal_init: has bfloat            = true
0.00.331.669 I ggml_metal_init: use bfloat            = true
0.00.331.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.787 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.343.788 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.346.208 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.346.210 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.496 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.354.497 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.354.497 I llama_context: graph nodes  = 150
0.00.354.498 I llama_context: graph splits = 2
0.00.354.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.474 I 
0.00.358.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.584 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.585 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.587 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.588 I main: number of tokens in prompt = 13
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


0.00.358.593 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.594 I main: number of tokens in prompt = 40
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


0.00.359.074 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.583 I llama_perf_context_print:        load time =     337.35 ms
0.00.362.585 I llama_perf_context_print: prompt eval time =       3.50 ms /    62 tokens (    0.06 ms per token, 17709.23 tokens per second)
0.00.362.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.586 I llama_perf_context_print:       total time =       4.11 ms /    63 tokens
0.00.362.955 I ggml_metal_free: deallocating

real	0m1.016s
user	0m0.337s
sys	0m0.047s
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
0.00.000.145 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.351 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.041.304 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.055.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.055.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.055.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.055.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.055.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.055.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.055.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.055.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.055.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.055.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.055.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.055.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.055.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.055.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.055.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.055.816 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.055.818 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.055.818 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.064.451 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.067.040 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.074.401 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.074.403 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.074.403 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.074.404 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.074.404 I llama_model_loader: - type  f32:  194 tensors
0.00.074.405 I llama_model_loader: - type  f16:   98 tensors
0.00.074.406 I print_info: file format = GGUF V3 (latest)
0.00.074.407 I print_info: file type   = all F32 (guessed)
0.00.074.408 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.642 I load: special tokens cache size = 25
0.00.094.620 I load: token to piece cache size = 0.2984 MB
0.00.094.637 I print_info: arch             = gptneox
0.00.094.638 I print_info: vocab_only       = 0
0.00.094.639 I print_info: n_ctx_train      = 2048
0.00.094.639 I print_info: n_embd           = 2048
0.00.094.639 I print_info: n_layer          = 24
0.00.094.654 I print_info: n_head           = 16
0.00.094.655 I print_info: n_head_kv        = 16
0.00.094.656 I print_info: n_rot            = 32
0.00.094.656 I print_info: n_swa            = 0
0.00.094.656 I print_info: n_swa_pattern    = 1
0.00.094.656 I print_info: n_embd_head_k    = 128
0.00.094.656 I print_info: n_embd_head_v    = 128
0.00.094.657 I print_info: n_gqa            = 1
0.00.094.658 I print_info: n_embd_k_gqa     = 2048
0.00.094.658 I print_info: n_embd_v_gqa     = 2048
0.00.094.659 I print_info: f_norm_eps       = 1.0e-05
0.00.094.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.664 I print_info: f_logit_scale    = 0.0e+00
0.00.094.664 I print_info: f_attn_scale     = 0.0e+00
0.00.094.665 I print_info: n_ff             = 8192
0.00.094.665 I print_info: n_expert         = 0
0.00.094.666 I print_info: n_expert_used    = 0
0.00.094.666 I print_info: causal attn      = 1
0.00.094.666 I print_info: pooling type     = 0
0.00.094.666 I print_info: rope type        = 2
0.00.094.666 I print_info: rope scaling     = linear
0.00.094.667 I print_info: freq_base_train  = 10000.0
0.00.094.668 I print_info: freq_scale_train = 1
0.00.094.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.669 I print_info: rope_finetuned   = unknown
0.00.094.669 I print_info: ssm_d_conv       = 0
0.00.094.669 I print_info: ssm_d_inner      = 0
0.00.094.669 I print_info: ssm_d_state      = 0
0.00.094.669 I print_info: ssm_dt_rank      = 0
0.00.094.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.670 I print_info: model type       = 1.4B
0.00.094.671 I print_info: model params     = 1.41 B
0.00.094.671 I print_info: general.name     = 1.4B
0.00.094.672 I print_info: vocab type       = BPE
0.00.094.672 I print_info: n_vocab          = 50304
0.00.094.672 I print_info: n_merges         = 50009
0.00.094.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.673 I print_info: LF token         = 187 'Ċ'
0.00.094.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.674 I print_info: max token length = 1024
0.00.094.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.735 I load_tensors: offloading output layer to GPU
0.00.127.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.758 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.127.759 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.128.103 I llama_context: constructing llama_context
0.00.128.104 I llama_context: n_seq_max     = 1
0.00.128.104 I llama_context: n_ctx         = 2048
0.00.128.104 I llama_context: n_ctx_per_seq = 2048
0.00.128.104 I llama_context: n_batch       = 2048
0.00.128.105 I llama_context: n_ubatch      = 512
0.00.128.105 I llama_context: causal_attn   = 1
0.00.128.105 I llama_context: flash_attn    = 0
0.00.128.105 I llama_context: freq_base     = 10000.0
0.00.128.106 I llama_context: freq_scale    = 1
0.00.128.106 I ggml_metal_init: allocating
0.00.128.121 I ggml_metal_init: found device: Apple M4
0.00.128.125 I ggml_metal_init: picking default device: Apple M4
0.00.128.630 I ggml_metal_load_library: using embedded metal library
0.00.463.257 I ggml_metal_init: GPU name:   Apple M4
0.00.463.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.269 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.270 I ggml_metal_init: simdgroup reduction   = true
0.00.463.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.270 I ggml_metal_init: has residency sets    = true
0.00.463.271 I ggml_metal_init: has bfloat            = true
0.00.463.271 I ggml_metal_init: use bfloat            = true
0.00.463.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.516.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.088 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.543.120 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.543.131 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.549.594 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.549.595 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.549.596 I llama_context: graph nodes  = 1015
0.00.549.596 I llama_context: graph splits = 50
0.00.549.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.302 I main: llama threadpool init, n_threads = 4
0.00.600.328 I 
0.00.600.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.600.437 I 
0.00.600.505 I sampler seed: 1234
0.00.600.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.561 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.03.214.815 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.03.214.815 I llama_perf_context_print:        load time =     558.06 ms
0.03.214.816 I llama_perf_context_print: prompt eval time =      72.71 ms /     7 tokens (   10.39 ms per token,    96.27 tokens per second)
0.03.214.817 I llama_perf_context_print:        eval time =    2539.15 ms /    63 runs   (   40.30 ms per token,    24.81 tokens per second)
0.03.214.817 I llama_perf_context_print:       total time =    2615.43 ms /    70 tokens
0.03.215.234 I ggml_metal_free: deallocating

real	0m3.494s
user	0m8.324s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.619 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.527 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.599 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.041.600 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.041.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.049.586 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.595 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.975 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.977 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.977 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.978 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.978 I llama_model_loader: - type  f32:  194 tensors
0.00.057.979 I llama_model_loader: - type  f16:   98 tensors
0.00.057.980 I print_info: file format = GGUF V3 (latest)
0.00.057.981 I print_info: file type   = all F32 (guessed)
0.00.057.982 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.659 I load: special tokens cache size = 25
0.00.078.679 I load: token to piece cache size = 0.2984 MB
0.00.078.693 I print_info: arch             = gptneox
0.00.078.695 I print_info: vocab_only       = 0
0.00.078.695 I print_info: n_ctx_train      = 2048
0.00.078.695 I print_info: n_embd           = 2048
0.00.078.695 I print_info: n_layer          = 24
0.00.078.707 I print_info: n_head           = 16
0.00.078.707 I print_info: n_head_kv        = 16
0.00.078.708 I print_info: n_rot            = 32
0.00.078.708 I print_info: n_swa            = 0
0.00.078.708 I print_info: n_swa_pattern    = 1
0.00.078.708 I print_info: n_embd_head_k    = 128
0.00.078.708 I print_info: n_embd_head_v    = 128
0.00.078.710 I print_info: n_gqa            = 1
0.00.078.711 I print_info: n_embd_k_gqa     = 2048
0.00.078.711 I print_info: n_embd_v_gqa     = 2048
0.00.078.712 I print_info: f_norm_eps       = 1.0e-05
0.00.078.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.713 I print_info: f_logit_scale    = 0.0e+00
0.00.078.715 I print_info: f_attn_scale     = 0.0e+00
0.00.078.715 I print_info: n_ff             = 8192
0.00.078.715 I print_info: n_expert         = 0
0.00.078.716 I print_info: n_expert_used    = 0
0.00.078.718 I print_info: causal attn      = 1
0.00.078.718 I print_info: pooling type     = 0
0.00.078.718 I print_info: rope type        = 2
0.00.078.718 I print_info: rope scaling     = linear
0.00.078.718 I print_info: freq_base_train  = 10000.0
0.00.078.720 I print_info: freq_scale_train = 1
0.00.078.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.720 I print_info: rope_finetuned   = unknown
0.00.078.720 I print_info: ssm_d_conv       = 0
0.00.078.721 I print_info: ssm_d_inner      = 0
0.00.078.721 I print_info: ssm_d_state      = 0
0.00.078.721 I print_info: ssm_dt_rank      = 0
0.00.078.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.721 I print_info: model type       = 1.4B
0.00.078.722 I print_info: model params     = 1.41 B
0.00.078.722 I print_info: general.name     = 1.4B
0.00.078.722 I print_info: vocab type       = BPE
0.00.078.723 I print_info: n_vocab          = 50304
0.00.078.723 I print_info: n_merges         = 50009
0.00.078.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.724 I print_info: LF token         = 187 'Ċ'
0.00.078.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.724 I print_info: max token length = 1024
0.00.078.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.526 I load_tensors: offloading output layer to GPU
0.00.537.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.552 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.537.554 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.538.348 I llama_context: constructing llama_context
0.00.538.349 I llama_context: n_seq_max     = 1
0.00.538.349 I llama_context: n_ctx         = 128
0.00.538.350 I llama_context: n_ctx_per_seq = 128
0.00.538.350 I llama_context: n_batch       = 128
0.00.538.350 I llama_context: n_ubatch      = 128
0.00.538.350 I llama_context: causal_attn   = 1
0.00.538.350 I llama_context: flash_attn    = 0
0.00.538.351 I llama_context: freq_base     = 10000.0
0.00.538.351 I llama_context: freq_scale    = 1
0.00.538.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.353 I ggml_metal_init: allocating
0.00.538.403 I ggml_metal_init: found device: Apple M4
0.00.538.431 I ggml_metal_init: picking default device: Apple M4
0.00.539.358 I ggml_metal_load_library: using embedded metal library
0.00.543.658 I ggml_metal_init: GPU name:   Apple M4
0.00.543.660 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.661 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.662 I ggml_metal_init: simdgroup reduction   = true
0.00.543.662 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.662 I ggml_metal_init: has residency sets    = true
0.00.543.662 I ggml_metal_init: has bfloat            = true
0.00.543.662 I ggml_metal_init: use bfloat            = true
0.00.543.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.664 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.332 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.557.628 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.557.630 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.480 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.561.481 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.561.481 I llama_context: graph nodes  = 1015
0.00.561.482 I llama_context: graph splits = 50
0.00.561.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.440 I 
0.00.603.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.603.491 I perplexity: tokenizing the input ..
0.00.607.565 I perplexity: tokenization took 4.072 ms
0.00.607.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.934 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.806.459 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.806.467 I llama_perf_context_print:        load time =     577.90 ms
0.00.806.468 I llama_perf_context_print: prompt eval time =     197.13 ms /   128 tokens (    1.54 ms per token,   649.30 tokens per second)
0.00.806.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.471 I llama_perf_context_print:       total time =     203.03 ms /   129 tokens
0.00.806.976 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.123s
sys	0m0.175s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.453 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.514 I llama_model_loader: - type  f32:  194 tensors
0.00.027.514 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.515 I print_info: file format = GGUF V3 (latest)
0.00.027.516 I print_info: file type   = Q8_0
0.00.027.516 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.773 I load: special tokens cache size = 25
0.00.041.883 I load: token to piece cache size = 0.2984 MB
0.00.041.898 I print_info: arch             = gptneox
0.00.041.899 I print_info: vocab_only       = 0
0.00.041.900 I print_info: n_ctx_train      = 2048
0.00.041.900 I print_info: n_embd           = 2048
0.00.041.900 I print_info: n_layer          = 24
0.00.041.913 I print_info: n_head           = 16
0.00.041.915 I print_info: n_head_kv        = 16
0.00.041.915 I print_info: n_rot            = 32
0.00.041.915 I print_info: n_swa            = 0
0.00.041.915 I print_info: n_swa_pattern    = 1
0.00.041.915 I print_info: n_embd_head_k    = 128
0.00.041.915 I print_info: n_embd_head_v    = 128
0.00.041.916 I print_info: n_gqa            = 1
0.00.041.918 I print_info: n_embd_k_gqa     = 2048
0.00.041.919 I print_info: n_embd_v_gqa     = 2048
0.00.041.920 I print_info: f_norm_eps       = 1.0e-05
0.00.041.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.920 I print_info: f_logit_scale    = 0.0e+00
0.00.041.920 I print_info: f_attn_scale     = 0.0e+00
0.00.041.921 I print_info: n_ff             = 8192
0.00.041.921 I print_info: n_expert         = 0
0.00.041.922 I print_info: n_expert_used    = 0
0.00.041.922 I print_info: causal attn      = 1
0.00.041.922 I print_info: pooling type     = 0
0.00.041.923 I print_info: rope type        = 2
0.00.041.923 I print_info: rope scaling     = linear
0.00.041.923 I print_info: freq_base_train  = 10000.0
0.00.041.923 I print_info: freq_scale_train = 1
0.00.041.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.924 I print_info: rope_finetuned   = unknown
0.00.041.924 I print_info: ssm_d_conv       = 0
0.00.041.924 I print_info: ssm_d_inner      = 0
0.00.041.924 I print_info: ssm_d_state      = 0
0.00.041.924 I print_info: ssm_dt_rank      = 0
0.00.041.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.925 I print_info: model type       = 1.4B
0.00.041.925 I print_info: model params     = 1.41 B
0.00.041.925 I print_info: general.name     = 1.4B
0.00.041.925 I print_info: vocab type       = BPE
0.00.041.926 I print_info: n_vocab          = 50304
0.00.041.926 I print_info: n_merges         = 50009
0.00.041.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.927 I print_info: LF token         = 187 'Ċ'
0.00.041.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.927 I print_info: max token length = 1024
0.00.041.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.391.582 I load_tensors: offloading 24 repeating layers to GPU
0.01.391.589 I load_tensors: offloading output layer to GPU
0.01.391.590 I load_tensors: offloaded 25/25 layers to GPU
0.01.391.614 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.391.616 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.392.297 I llama_context: constructing llama_context
0.01.392.300 I llama_context: n_seq_max     = 1
0.01.392.300 I llama_context: n_ctx         = 2048
0.01.392.300 I llama_context: n_ctx_per_seq = 2048
0.01.392.300 I llama_context: n_batch       = 2048
0.01.392.301 I llama_context: n_ubatch      = 512
0.01.392.301 I llama_context: causal_attn   = 1
0.01.392.301 I llama_context: flash_attn    = 0
0.01.392.302 I llama_context: freq_base     = 10000.0
0.01.392.303 I llama_context: freq_scale    = 1
0.01.392.303 I ggml_metal_init: allocating
0.01.392.321 I ggml_metal_init: found device: Apple M4
0.01.392.328 I ggml_metal_init: picking default device: Apple M4
0.01.393.328 I ggml_metal_load_library: using embedded metal library
0.01.399.550 I ggml_metal_init: GPU name:   Apple M4
0.01.399.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.399.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.399.555 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.399.555 I ggml_metal_init: simdgroup reduction   = true
0.01.399.555 I ggml_metal_init: simdgroup matrix mul. = true
0.01.399.556 I ggml_metal_init: has residency sets    = true
0.01.399.556 I ggml_metal_init: has bfloat            = true
0.01.399.556 I ggml_metal_init: use bfloat            = true
0.01.399.557 I ggml_metal_init: hasUnifiedMemory      = true
0.01.399.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.417.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.417.890 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.443.660 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.443.676 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.451.059 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.451.061 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.451.061 I llama_context: graph nodes  = 1015
0.01.451.061 I llama_context: graph splits = 50
0.01.451.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.451.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.451.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.504.386 I main: llama threadpool init, n_threads = 4
0.01.504.420 I 
0.01.504.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.504.433 I 
0.01.504.542 I sampler seed: 1234
0.01.504.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.504.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.504.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.504.587 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.03.395.595 I llama_perf_sampler_print:    sampling time =       1.56 ms /    71 runs   (    0.02 ms per token, 45425.46 tokens per second)
0.03.395.596 I llama_perf_context_print:        load time =    1494.15 ms
0.03.395.597 I llama_perf_context_print: prompt eval time =      91.10 ms /     7 tokens (   13.01 ms per token,    76.84 tokens per second)
0.03.395.598 I llama_perf_context_print:        eval time =    1797.29 ms /    63 runs   (   28.53 ms per token,    35.05 tokens per second)
0.03.395.598 I llama_perf_context_print:       total time =    1891.99 ms /    70 tokens
0.03.396.017 I ggml_metal_free: deallocating

real	0m3.415s
user	0m6.130s
sys	0m0.393s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.355 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.735 I llama_model_loader: - type  f32:  194 tensors
0.00.025.735 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.736 I print_info: file format = GGUF V3 (latest)
0.00.025.736 I print_info: file type   = Q8_0
0.00.025.737 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.231 I load: special tokens cache size = 25
0.00.040.501 I load: token to piece cache size = 0.2984 MB
0.00.040.512 I print_info: arch             = gptneox
0.00.040.513 I print_info: vocab_only       = 0
0.00.040.514 I print_info: n_ctx_train      = 2048
0.00.040.514 I print_info: n_embd           = 2048
0.00.040.514 I print_info: n_layer          = 24
0.00.040.523 I print_info: n_head           = 16
0.00.040.526 I print_info: n_head_kv        = 16
0.00.040.526 I print_info: n_rot            = 32
0.00.040.526 I print_info: n_swa            = 0
0.00.040.526 I print_info: n_swa_pattern    = 1
0.00.040.527 I print_info: n_embd_head_k    = 128
0.00.040.527 I print_info: n_embd_head_v    = 128
0.00.040.527 I print_info: n_gqa            = 1
0.00.040.528 I print_info: n_embd_k_gqa     = 2048
0.00.040.528 I print_info: n_embd_v_gqa     = 2048
0.00.040.529 I print_info: f_norm_eps       = 1.0e-05
0.00.040.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.530 I print_info: f_logit_scale    = 0.0e+00
0.00.040.530 I print_info: f_attn_scale     = 0.0e+00
0.00.040.531 I print_info: n_ff             = 8192
0.00.040.531 I print_info: n_expert         = 0
0.00.040.531 I print_info: n_expert_used    = 0
0.00.040.531 I print_info: causal attn      = 1
0.00.040.531 I print_info: pooling type     = 0
0.00.040.531 I print_info: rope type        = 2
0.00.040.531 I print_info: rope scaling     = linear
0.00.040.532 I print_info: freq_base_train  = 10000.0
0.00.040.532 I print_info: freq_scale_train = 1
0.00.040.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.532 I print_info: rope_finetuned   = unknown
0.00.040.533 I print_info: ssm_d_conv       = 0
0.00.040.533 I print_info: ssm_d_inner      = 0
0.00.040.533 I print_info: ssm_d_state      = 0
0.00.040.533 I print_info: ssm_dt_rank      = 0
0.00.040.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.533 I print_info: model type       = 1.4B
0.00.040.534 I print_info: model params     = 1.41 B
0.00.040.534 I print_info: general.name     = 1.4B
0.00.040.534 I print_info: vocab type       = BPE
0.00.040.534 I print_info: n_vocab          = 50304
0.00.040.534 I print_info: n_merges         = 50009
0.00.040.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.535 I print_info: LF token         = 187 'Ċ'
0.00.040.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.536 I print_info: max token length = 1024
0.00.040.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.686 I load_tensors: offloading 24 repeating layers to GPU
0.01.200.694 I load_tensors: offloading output layer to GPU
0.01.200.695 I load_tensors: offloaded 25/25 layers to GPU
0.01.200.719 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.200.722 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.202.134 I llama_context: constructing llama_context
0.01.202.137 I llama_context: n_seq_max     = 1
0.01.202.137 I llama_context: n_ctx         = 128
0.01.202.138 I llama_context: n_ctx_per_seq = 128
0.01.202.138 I llama_context: n_batch       = 128
0.01.202.138 I llama_context: n_ubatch      = 128
0.01.202.139 I llama_context: causal_attn   = 1
0.01.202.139 I llama_context: flash_attn    = 0
0.01.202.140 I llama_context: freq_base     = 10000.0
0.01.202.140 I llama_context: freq_scale    = 1
0.01.202.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.202.142 I ggml_metal_init: allocating
0.01.202.192 I ggml_metal_init: found device: Apple M4
0.01.202.204 I ggml_metal_init: picking default device: Apple M4
0.01.203.323 I ggml_metal_load_library: using embedded metal library
0.01.209.568 I ggml_metal_init: GPU name:   Apple M4
0.01.209.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.209.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.209.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.209.574 I ggml_metal_init: simdgroup reduction   = true
0.01.209.574 I ggml_metal_init: simdgroup matrix mul. = true
0.01.209.574 I ggml_metal_init: has residency sets    = true
0.01.209.574 I ggml_metal_init: has bfloat            = true
0.01.209.575 I ggml_metal_init: use bfloat            = true
0.01.209.575 I ggml_metal_init: hasUnifiedMemory      = true
0.01.209.578 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.229.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.229.798 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.232.949 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.232.979 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.241.300 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.241.301 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.241.302 I llama_context: graph nodes  = 1015
0.01.241.302 I llama_context: graph splits = 50
0.01.241.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.241.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.288.987 I 
0.01.289.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.289.018 I perplexity: tokenizing the input ..
0.01.294.144 I perplexity: tokenization took 5.125 ms
0.01.294.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.503 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.432.819 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.432.827 I llama_perf_context_print:        load time =    1279.62 ms
0.01.432.829 I llama_perf_context_print: prompt eval time =     137.09 ms /   128 tokens (    1.07 ms per token,   933.72 tokens per second)
0.01.432.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.830 I llama_perf_context_print:       total time =     143.84 ms /   129 tokens
0.01.433.304 I ggml_metal_free: deallocating

real	0m1.448s
user	0m0.106s
sys	0m0.284s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.593 I llama_model_loader: - type  f32:  194 tensors
0.00.026.594 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.595 I print_info: file format = GGUF V3 (latest)
0.00.026.595 I print_info: file type   = Q4_0
0.00.026.596 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.872 I load: special tokens cache size = 25
0.00.040.998 I load: token to piece cache size = 0.2984 MB
0.00.041.013 I print_info: arch             = gptneox
0.00.041.014 I print_info: vocab_only       = 0
0.00.041.015 I print_info: n_ctx_train      = 2048
0.00.041.015 I print_info: n_embd           = 2048
0.00.041.015 I print_info: n_layer          = 24
0.00.041.027 I print_info: n_head           = 16
0.00.041.028 I print_info: n_head_kv        = 16
0.00.041.029 I print_info: n_rot            = 32
0.00.041.029 I print_info: n_swa            = 0
0.00.041.029 I print_info: n_swa_pattern    = 1
0.00.041.029 I print_info: n_embd_head_k    = 128
0.00.041.029 I print_info: n_embd_head_v    = 128
0.00.041.030 I print_info: n_gqa            = 1
0.00.041.030 I print_info: n_embd_k_gqa     = 2048
0.00.041.031 I print_info: n_embd_v_gqa     = 2048
0.00.041.031 I print_info: f_norm_eps       = 1.0e-05
0.00.041.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.032 I print_info: f_logit_scale    = 0.0e+00
0.00.041.032 I print_info: f_attn_scale     = 0.0e+00
0.00.041.033 I print_info: n_ff             = 8192
0.00.041.033 I print_info: n_expert         = 0
0.00.041.033 I print_info: n_expert_used    = 0
0.00.041.033 I print_info: causal attn      = 1
0.00.041.033 I print_info: pooling type     = 0
0.00.041.033 I print_info: rope type        = 2
0.00.041.033 I print_info: rope scaling     = linear
0.00.041.034 I print_info: freq_base_train  = 10000.0
0.00.041.034 I print_info: freq_scale_train = 1
0.00.041.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.034 I print_info: rope_finetuned   = unknown
0.00.041.034 I print_info: ssm_d_conv       = 0
0.00.041.035 I print_info: ssm_d_inner      = 0
0.00.041.035 I print_info: ssm_d_state      = 0
0.00.041.035 I print_info: ssm_dt_rank      = 0
0.00.041.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.035 I print_info: model type       = 1.4B
0.00.041.036 I print_info: model params     = 1.41 B
0.00.041.036 I print_info: general.name     = 1.4B
0.00.041.036 I print_info: vocab type       = BPE
0.00.041.036 I print_info: n_vocab          = 50304
0.00.041.037 I print_info: n_merges         = 50009
0.00.041.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.038 I print_info: LF token         = 187 'Ċ'
0.00.041.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.038 I print_info: max token length = 1024
0.00.041.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.776.782 I load_tensors: offloading output layer to GPU
0.00.776.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.776.817 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.776.819 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.778.270 I llama_context: constructing llama_context
0.00.778.275 I llama_context: n_seq_max     = 1
0.00.778.276 I llama_context: n_ctx         = 2048
0.00.778.277 I llama_context: n_ctx_per_seq = 2048
0.00.778.277 I llama_context: n_batch       = 2048
0.00.778.277 I llama_context: n_ubatch      = 512
0.00.778.278 I llama_context: causal_attn   = 1
0.00.778.278 I llama_context: flash_attn    = 0
0.00.778.280 I llama_context: freq_base     = 10000.0
0.00.778.281 I llama_context: freq_scale    = 1
0.00.778.288 I ggml_metal_init: allocating
0.00.778.349 I ggml_metal_init: found device: Apple M4
0.00.778.365 I ggml_metal_init: picking default device: Apple M4
0.00.780.402 I ggml_metal_load_library: using embedded metal library
0.00.788.439 I ggml_metal_init: GPU name:   Apple M4
0.00.788.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.788.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.788.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.788.460 I ggml_metal_init: simdgroup reduction   = true
0.00.788.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.788.461 I ggml_metal_init: has residency sets    = true
0.00.788.461 I ggml_metal_init: has bfloat            = true
0.00.788.461 I ggml_metal_init: use bfloat            = true
0.00.788.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.788.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.812.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.812.731 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.854.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.854.323 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.862.131 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.862.132 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.862.132 I llama_context: graph nodes  = 1015
0.00.862.132 I llama_context: graph splits = 50
0.00.862.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.395 I main: llama threadpool init, n_threads = 4
0.00.930.428 I 
0.00.930.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.930.441 I 
0.00.930.620 I sampler seed: 1234
0.00.930.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.930.640 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.02.501.092 I llama_perf_sampler_print:    sampling time =       1.61 ms /    71 runs   (    0.02 ms per token, 44072.00 tokens per second)
0.02.501.093 I llama_perf_context_print:        load time =     920.42 ms
0.02.501.094 I llama_perf_context_print: prompt eval time =      93.30 ms /     7 tokens (   13.33 ms per token,    75.03 tokens per second)
0.02.501.095 I llama_perf_context_print:        eval time =    1474.35 ms /    63 runs   (   23.40 ms per token,    42.73 tokens per second)
0.02.501.095 I llama_perf_context_print:       total time =    1571.51 ms /    70 tokens
0.02.501.504 I ggml_metal_free: deallocating

real	0m2.519s
user	0m5.174s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.107 I llama_model_loader: - type  f32:  194 tensors
0.00.027.108 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.109 I print_info: file format = GGUF V3 (latest)
0.00.027.109 I print_info: file type   = Q4_0
0.00.027.111 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.602 I load: special tokens cache size = 25
0.00.041.744 I load: token to piece cache size = 0.2984 MB
0.00.041.760 I print_info: arch             = gptneox
0.00.041.761 I print_info: vocab_only       = 0
0.00.041.761 I print_info: n_ctx_train      = 2048
0.00.041.762 I print_info: n_embd           = 2048
0.00.041.762 I print_info: n_layer          = 24
0.00.041.775 I print_info: n_head           = 16
0.00.041.776 I print_info: n_head_kv        = 16
0.00.041.776 I print_info: n_rot            = 32
0.00.041.776 I print_info: n_swa            = 0
0.00.041.776 I print_info: n_swa_pattern    = 1
0.00.041.776 I print_info: n_embd_head_k    = 128
0.00.041.776 I print_info: n_embd_head_v    = 128
0.00.041.777 I print_info: n_gqa            = 1
0.00.041.778 I print_info: n_embd_k_gqa     = 2048
0.00.041.778 I print_info: n_embd_v_gqa     = 2048
0.00.041.779 I print_info: f_norm_eps       = 1.0e-05
0.00.041.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.780 I print_info: f_logit_scale    = 0.0e+00
0.00.041.780 I print_info: f_attn_scale     = 0.0e+00
0.00.041.780 I print_info: n_ff             = 8192
0.00.041.781 I print_info: n_expert         = 0
0.00.041.781 I print_info: n_expert_used    = 0
0.00.041.781 I print_info: causal attn      = 1
0.00.041.781 I print_info: pooling type     = 0
0.00.041.781 I print_info: rope type        = 2
0.00.041.781 I print_info: rope scaling     = linear
0.00.041.782 I print_info: freq_base_train  = 10000.0
0.00.041.782 I print_info: freq_scale_train = 1
0.00.041.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.782 I print_info: rope_finetuned   = unknown
0.00.041.782 I print_info: ssm_d_conv       = 0
0.00.041.783 I print_info: ssm_d_inner      = 0
0.00.041.783 I print_info: ssm_d_state      = 0
0.00.041.783 I print_info: ssm_dt_rank      = 0
0.00.041.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.783 I print_info: model type       = 1.4B
0.00.041.785 I print_info: model params     = 1.41 B
0.00.041.785 I print_info: general.name     = 1.4B
0.00.041.785 I print_info: vocab type       = BPE
0.00.041.786 I print_info: n_vocab          = 50304
0.00.041.786 I print_info: n_merges         = 50009
0.00.041.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.787 I print_info: LF token         = 187 'Ċ'
0.00.041.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.787 I print_info: max token length = 1024
0.00.041.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.795.939 I load_tensors: offloading output layer to GPU
0.00.795.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.795.975 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.795.976 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.797.536 I llama_context: constructing llama_context
0.00.797.543 I llama_context: n_seq_max     = 1
0.00.797.544 I llama_context: n_ctx         = 128
0.00.797.544 I llama_context: n_ctx_per_seq = 128
0.00.797.545 I llama_context: n_batch       = 128
0.00.797.545 I llama_context: n_ubatch      = 128
0.00.797.546 I llama_context: causal_attn   = 1
0.00.797.546 I llama_context: flash_attn    = 0
0.00.797.549 I llama_context: freq_base     = 10000.0
0.00.797.549 I llama_context: freq_scale    = 1
0.00.797.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.797.552 I ggml_metal_init: allocating
0.00.797.613 I ggml_metal_init: found device: Apple M4
0.00.797.640 I ggml_metal_init: picking default device: Apple M4
0.00.799.166 I ggml_metal_load_library: using embedded metal library
0.00.805.845 I ggml_metal_init: GPU name:   Apple M4
0.00.805.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.805.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.805.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.805.855 I ggml_metal_init: simdgroup reduction   = true
0.00.805.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.805.856 I ggml_metal_init: has residency sets    = true
0.00.805.856 I ggml_metal_init: has bfloat            = true
0.00.805.856 I ggml_metal_init: use bfloat            = true
0.00.805.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.805.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.829.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.870 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.833.190 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.833.207 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.842.419 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.842.420 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.842.420 I llama_context: graph nodes  = 1015
0.00.842.421 I llama_context: graph splits = 50
0.00.842.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.842.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.684 I 
0.00.879.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.879.715 I perplexity: tokenizing the input ..
0.00.883.693 I perplexity: tokenization took 3.977 ms
0.00.883.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.435 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.015.950 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.015.965 I llama_perf_context_print:        load time =     869.54 ms
0.01.015.966 I llama_perf_context_print: prompt eval time =     130.51 ms /   128 tokens (    1.02 ms per token,   980.77 tokens per second)
0.01.015.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.967 I llama_perf_context_print:       total time =     136.28 ms /   129 tokens
0.01.016.454 I ggml_metal_free: deallocating

real	0m1.034s
user	0m0.110s
sys	0m0.201s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.229 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.829 I llama_model_loader: - type  f32:  194 tensors
0.00.026.830 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.831 I print_info: file format = GGUF V3 (latest)
0.00.026.831 I print_info: file type   = Q4_1
0.00.026.832 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.122 I load: special tokens cache size = 25
0.00.041.234 I load: token to piece cache size = 0.2984 MB
0.00.041.248 I print_info: arch             = gptneox
0.00.041.249 I print_info: vocab_only       = 0
0.00.041.249 I print_info: n_ctx_train      = 2048
0.00.041.249 I print_info: n_embd           = 2048
0.00.041.250 I print_info: n_layer          = 24
0.00.041.261 I print_info: n_head           = 16
0.00.041.263 I print_info: n_head_kv        = 16
0.00.041.263 I print_info: n_rot            = 32
0.00.041.263 I print_info: n_swa            = 0
0.00.041.263 I print_info: n_swa_pattern    = 1
0.00.041.263 I print_info: n_embd_head_k    = 128
0.00.041.264 I print_info: n_embd_head_v    = 128
0.00.041.264 I print_info: n_gqa            = 1
0.00.041.265 I print_info: n_embd_k_gqa     = 2048
0.00.041.265 I print_info: n_embd_v_gqa     = 2048
0.00.041.266 I print_info: f_norm_eps       = 1.0e-05
0.00.041.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.269 I print_info: f_logit_scale    = 0.0e+00
0.00.041.269 I print_info: f_attn_scale     = 0.0e+00
0.00.041.270 I print_info: n_ff             = 8192
0.00.041.270 I print_info: n_expert         = 0
0.00.041.270 I print_info: n_expert_used    = 0
0.00.041.270 I print_info: causal attn      = 1
0.00.041.270 I print_info: pooling type     = 0
0.00.041.271 I print_info: rope type        = 2
0.00.041.271 I print_info: rope scaling     = linear
0.00.041.271 I print_info: freq_base_train  = 10000.0
0.00.041.272 I print_info: freq_scale_train = 1
0.00.041.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.273 I print_info: rope_finetuned   = unknown
0.00.041.273 I print_info: ssm_d_conv       = 0
0.00.041.273 I print_info: ssm_d_inner      = 0
0.00.041.273 I print_info: ssm_d_state      = 0
0.00.041.274 I print_info: ssm_dt_rank      = 0
0.00.041.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.274 I print_info: model type       = 1.4B
0.00.041.274 I print_info: model params     = 1.41 B
0.00.041.274 I print_info: general.name     = 1.4B
0.00.041.275 I print_info: vocab type       = BPE
0.00.041.275 I print_info: n_vocab          = 50304
0.00.041.276 I print_info: n_merges         = 50009
0.00.041.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.277 I print_info: LF token         = 187 'Ċ'
0.00.041.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.278 I print_info: max token length = 1024
0.00.041.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.741.359 I load_tensors: offloading output layer to GPU
0.00.741.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.741.392 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.741.394 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.742.757 I llama_context: constructing llama_context
0.00.742.762 I llama_context: n_seq_max     = 1
0.00.742.762 I llama_context: n_ctx         = 2048
0.00.742.763 I llama_context: n_ctx_per_seq = 2048
0.00.742.763 I llama_context: n_batch       = 2048
0.00.742.763 I llama_context: n_ubatch      = 512
0.00.742.764 I llama_context: causal_attn   = 1
0.00.742.764 I llama_context: flash_attn    = 0
0.00.742.766 I llama_context: freq_base     = 10000.0
0.00.742.767 I llama_context: freq_scale    = 1
0.00.742.768 I ggml_metal_init: allocating
0.00.742.846 I ggml_metal_init: found device: Apple M4
0.00.742.860 I ggml_metal_init: picking default device: Apple M4
0.00.744.377 I ggml_metal_load_library: using embedded metal library
0.00.752.104 I ggml_metal_init: GPU name:   Apple M4
0.00.752.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.752.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.752.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.752.111 I ggml_metal_init: simdgroup reduction   = true
0.00.752.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.752.112 I ggml_metal_init: has residency sets    = true
0.00.752.112 I ggml_metal_init: has bfloat            = true
0.00.752.112 I ggml_metal_init: use bfloat            = true
0.00.752.113 I ggml_metal_init: hasUnifiedMemory      = true
0.00.752.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.773.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.127 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.811.967 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.811.978 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.818.902 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.818.903 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.818.903 I llama_context: graph nodes  = 1015
0.00.818.904 I llama_context: graph splits = 50
0.00.818.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.722 I main: llama threadpool init, n_threads = 4
0.00.876.760 I 
0.00.876.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.876.774 I 
0.00.876.889 I sampler seed: 1234
0.00.876.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.876.937 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.459.434 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.02.459.434 I llama_perf_context_print:        load time =     865.72 ms
0.02.459.435 I llama_perf_context_print: prompt eval time =      90.37 ms /     7 tokens (   12.91 ms per token,    77.46 tokens per second)
0.02.459.435 I llama_perf_context_print:        eval time =    1489.69 ms /    63 runs   (   23.65 ms per token,    42.29 tokens per second)
0.02.459.436 I llama_perf_context_print:       total time =    1583.49 ms /    70 tokens
0.02.459.842 I ggml_metal_free: deallocating

real	0m2.481s
user	0m5.204s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.458 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.157 I llama_model_loader: - type  f32:  194 tensors
0.00.027.157 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.158 I print_info: file format = GGUF V3 (latest)
0.00.027.159 I print_info: file type   = Q4_1
0.00.027.160 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.763 I load: special tokens cache size = 25
0.00.042.005 I load: token to piece cache size = 0.2984 MB
0.00.042.017 I print_info: arch             = gptneox
0.00.042.018 I print_info: vocab_only       = 0
0.00.042.018 I print_info: n_ctx_train      = 2048
0.00.042.018 I print_info: n_embd           = 2048
0.00.042.019 I print_info: n_layer          = 24
0.00.042.026 I print_info: n_head           = 16
0.00.042.028 I print_info: n_head_kv        = 16
0.00.042.028 I print_info: n_rot            = 32
0.00.042.028 I print_info: n_swa            = 0
0.00.042.028 I print_info: n_swa_pattern    = 1
0.00.042.028 I print_info: n_embd_head_k    = 128
0.00.042.028 I print_info: n_embd_head_v    = 128
0.00.042.029 I print_info: n_gqa            = 1
0.00.042.030 I print_info: n_embd_k_gqa     = 2048
0.00.042.030 I print_info: n_embd_v_gqa     = 2048
0.00.042.031 I print_info: f_norm_eps       = 1.0e-05
0.00.042.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.032 I print_info: f_logit_scale    = 0.0e+00
0.00.042.032 I print_info: f_attn_scale     = 0.0e+00
0.00.042.032 I print_info: n_ff             = 8192
0.00.042.032 I print_info: n_expert         = 0
0.00.042.033 I print_info: n_expert_used    = 0
0.00.042.033 I print_info: causal attn      = 1
0.00.042.033 I print_info: pooling type     = 0
0.00.042.033 I print_info: rope type        = 2
0.00.042.033 I print_info: rope scaling     = linear
0.00.042.034 I print_info: freq_base_train  = 10000.0
0.00.042.034 I print_info: freq_scale_train = 1
0.00.042.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.035 I print_info: rope_finetuned   = unknown
0.00.042.035 I print_info: ssm_d_conv       = 0
0.00.042.035 I print_info: ssm_d_inner      = 0
0.00.042.035 I print_info: ssm_d_state      = 0
0.00.042.035 I print_info: ssm_dt_rank      = 0
0.00.042.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.035 I print_info: model type       = 1.4B
0.00.042.038 I print_info: model params     = 1.41 B
0.00.042.038 I print_info: general.name     = 1.4B
0.00.042.038 I print_info: vocab type       = BPE
0.00.042.039 I print_info: n_vocab          = 50304
0.00.042.039 I print_info: n_merges         = 50009
0.00.042.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.040 I print_info: LF token         = 187 'Ċ'
0.00.042.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.040 I print_info: max token length = 1024
0.00.042.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.751.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.751.200 I load_tensors: offloading output layer to GPU
0.00.751.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.751.231 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.751.232 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.752.523 I llama_context: constructing llama_context
0.00.752.530 I llama_context: n_seq_max     = 1
0.00.752.531 I llama_context: n_ctx         = 128
0.00.752.532 I llama_context: n_ctx_per_seq = 128
0.00.752.532 I llama_context: n_batch       = 128
0.00.752.532 I llama_context: n_ubatch      = 128
0.00.752.533 I llama_context: causal_attn   = 1
0.00.752.533 I llama_context: flash_attn    = 0
0.00.752.535 I llama_context: freq_base     = 10000.0
0.00.752.536 I llama_context: freq_scale    = 1
0.00.752.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.752.538 I ggml_metal_init: allocating
0.00.752.630 I ggml_metal_init: found device: Apple M4
0.00.752.667 I ggml_metal_init: picking default device: Apple M4
0.00.754.156 I ggml_metal_load_library: using embedded metal library
0.00.761.062 I ggml_metal_init: GPU name:   Apple M4
0.00.761.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.761.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.761.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.761.073 I ggml_metal_init: simdgroup reduction   = true
0.00.761.074 I ggml_metal_init: simdgroup matrix mul. = true
0.00.761.074 I ggml_metal_init: has residency sets    = true
0.00.761.074 I ggml_metal_init: has bfloat            = true
0.00.761.075 I ggml_metal_init: use bfloat            = true
0.00.761.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.761.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.784.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.784.410 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.787.706 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.787.720 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.796.460 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.796.461 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.796.461 I llama_context: graph nodes  = 1015
0.00.796.462 I llama_context: graph splits = 50
0.00.796.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.796.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.421 I 
0.00.839.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.839.457 I perplexity: tokenizing the input ..
0.00.844.189 I perplexity: tokenization took 4.731 ms
0.00.844.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.976.830 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.978.235 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.978.250 I llama_perf_context_print:        load time =     828.95 ms
0.00.978.250 I llama_perf_context_print: prompt eval time =     132.39 ms /   128 tokens (    1.03 ms per token,   966.83 tokens per second)
0.00.978.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.251 I llama_perf_context_print:       total time =     138.83 ms /   129 tokens
0.00.978.783 I ggml_metal_free: deallocating

real	0m0.997s
user	0m0.109s
sys	0m0.202s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.004 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.233 I llama_model_loader: - type  f32:  194 tensors
0.00.026.233 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.234 I print_info: file format = GGUF V3 (latest)
0.00.026.235 I print_info: file type   = Q5_0
0.00.026.236 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.381 I load: special tokens cache size = 25
0.00.040.549 I load: token to piece cache size = 0.2984 MB
0.00.040.558 I print_info: arch             = gptneox
0.00.040.559 I print_info: vocab_only       = 0
0.00.040.559 I print_info: n_ctx_train      = 2048
0.00.040.560 I print_info: n_embd           = 2048
0.00.040.560 I print_info: n_layer          = 24
0.00.040.566 I print_info: n_head           = 16
0.00.040.567 I print_info: n_head_kv        = 16
0.00.040.567 I print_info: n_rot            = 32
0.00.040.567 I print_info: n_swa            = 0
0.00.040.567 I print_info: n_swa_pattern    = 1
0.00.040.567 I print_info: n_embd_head_k    = 128
0.00.040.568 I print_info: n_embd_head_v    = 128
0.00.040.568 I print_info: n_gqa            = 1
0.00.040.569 I print_info: n_embd_k_gqa     = 2048
0.00.040.570 I print_info: n_embd_v_gqa     = 2048
0.00.040.570 I print_info: f_norm_eps       = 1.0e-05
0.00.040.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.571 I print_info: f_logit_scale    = 0.0e+00
0.00.040.571 I print_info: f_attn_scale     = 0.0e+00
0.00.040.574 I print_info: n_ff             = 8192
0.00.040.574 I print_info: n_expert         = 0
0.00.040.574 I print_info: n_expert_used    = 0
0.00.040.575 I print_info: causal attn      = 1
0.00.040.576 I print_info: pooling type     = 0
0.00.040.576 I print_info: rope type        = 2
0.00.040.577 I print_info: rope scaling     = linear
0.00.040.577 I print_info: freq_base_train  = 10000.0
0.00.040.577 I print_info: freq_scale_train = 1
0.00.040.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.578 I print_info: rope_finetuned   = unknown
0.00.040.579 I print_info: ssm_d_conv       = 0
0.00.040.579 I print_info: ssm_d_inner      = 0
0.00.040.579 I print_info: ssm_d_state      = 0
0.00.040.579 I print_info: ssm_dt_rank      = 0
0.00.040.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.579 I print_info: model type       = 1.4B
0.00.040.580 I print_info: model params     = 1.41 B
0.00.040.580 I print_info: general.name     = 1.4B
0.00.040.580 I print_info: vocab type       = BPE
0.00.040.580 I print_info: n_vocab          = 50304
0.00.040.581 I print_info: n_merges         = 50009
0.00.040.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: LF token         = 187 'Ċ'
0.00.040.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: max token length = 1024
0.00.040.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.849.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.849.472 I load_tensors: offloading output layer to GPU
0.00.849.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.849.505 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.849.507 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.850.898 I llama_context: constructing llama_context
0.00.850.903 I llama_context: n_seq_max     = 1
0.00.850.904 I llama_context: n_ctx         = 2048
0.00.850.905 I llama_context: n_ctx_per_seq = 2048
0.00.850.905 I llama_context: n_batch       = 2048
0.00.850.905 I llama_context: n_ubatch      = 512
0.00.850.906 I llama_context: causal_attn   = 1
0.00.850.906 I llama_context: flash_attn    = 0
0.00.850.908 I llama_context: freq_base     = 10000.0
0.00.850.908 I llama_context: freq_scale    = 1
0.00.850.910 I ggml_metal_init: allocating
0.00.850.991 I ggml_metal_init: found device: Apple M4
0.00.851.005 I ggml_metal_init: picking default device: Apple M4
0.00.852.507 I ggml_metal_load_library: using embedded metal library
0.00.860.336 I ggml_metal_init: GPU name:   Apple M4
0.00.860.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.860.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.860.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.860.344 I ggml_metal_init: simdgroup reduction   = true
0.00.860.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.860.345 I ggml_metal_init: has residency sets    = true
0.00.860.345 I ggml_metal_init: has bfloat            = true
0.00.860.345 I ggml_metal_init: use bfloat            = true
0.00.860.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.860.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.881.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.817 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.921.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.921.815 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.929.057 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.929.058 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.929.058 I llama_context: graph nodes  = 1015
0.00.929.059 I llama_context: graph splits = 50
0.00.929.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.929.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.666 I main: llama threadpool init, n_threads = 4
0.00.984.701 I 
0.00.984.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.984.715 I 
0.00.984.821 I sampler seed: 1234
0.00.984.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.984.873 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.917.001 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.02.917.002 I llama_perf_context_print:        load time =     974.90 ms
0.02.917.003 I llama_perf_context_print: prompt eval time =      73.04 ms /     7 tokens (   10.43 ms per token,    95.84 tokens per second)
0.02.917.003 I llama_perf_context_print:        eval time =    1856.64 ms /    63 runs   (   29.47 ms per token,    33.93 tokens per second)
0.02.917.004 I llama_perf_context_print:       total time =    1933.10 ms /    70 tokens
0.02.917.410 I ggml_metal_free: deallocating

real	0m2.939s
user	0m6.251s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.002 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.507 I llama_model_loader: - type  f32:  194 tensors
0.00.026.507 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.508 I print_info: file format = GGUF V3 (latest)
0.00.026.508 I print_info: file type   = Q5_0
0.00.026.509 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.051 I load: special tokens cache size = 25
0.00.041.065 I load: token to piece cache size = 0.2984 MB
0.00.041.082 I print_info: arch             = gptneox
0.00.041.083 I print_info: vocab_only       = 0
0.00.041.083 I print_info: n_ctx_train      = 2048
0.00.041.084 I print_info: n_embd           = 2048
0.00.041.084 I print_info: n_layer          = 24
0.00.041.096 I print_info: n_head           = 16
0.00.041.098 I print_info: n_head_kv        = 16
0.00.041.098 I print_info: n_rot            = 32
0.00.041.098 I print_info: n_swa            = 0
0.00.041.098 I print_info: n_swa_pattern    = 1
0.00.041.098 I print_info: n_embd_head_k    = 128
0.00.041.098 I print_info: n_embd_head_v    = 128
0.00.041.099 I print_info: n_gqa            = 1
0.00.041.099 I print_info: n_embd_k_gqa     = 2048
0.00.041.100 I print_info: n_embd_v_gqa     = 2048
0.00.041.101 I print_info: f_norm_eps       = 1.0e-05
0.00.041.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.101 I print_info: f_logit_scale    = 0.0e+00
0.00.041.102 I print_info: f_attn_scale     = 0.0e+00
0.00.041.102 I print_info: n_ff             = 8192
0.00.041.102 I print_info: n_expert         = 0
0.00.041.102 I print_info: n_expert_used    = 0
0.00.041.102 I print_info: causal attn      = 1
0.00.041.103 I print_info: pooling type     = 0
0.00.041.103 I print_info: rope type        = 2
0.00.041.103 I print_info: rope scaling     = linear
0.00.041.103 I print_info: freq_base_train  = 10000.0
0.00.041.104 I print_info: freq_scale_train = 1
0.00.041.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.104 I print_info: rope_finetuned   = unknown
0.00.041.104 I print_info: ssm_d_conv       = 0
0.00.041.108 I print_info: ssm_d_inner      = 0
0.00.041.108 I print_info: ssm_d_state      = 0
0.00.041.108 I print_info: ssm_dt_rank      = 0
0.00.041.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.109 I print_info: model type       = 1.4B
0.00.041.109 I print_info: model params     = 1.41 B
0.00.041.110 I print_info: general.name     = 1.4B
0.00.041.110 I print_info: vocab type       = BPE
0.00.041.110 I print_info: n_vocab          = 50304
0.00.041.110 I print_info: n_merges         = 50009
0.00.041.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.114 I print_info: LF token         = 187 'Ċ'
0.00.041.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.115 I print_info: max token length = 1024
0.00.041.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.872.840 I load_tensors: offloading output layer to GPU
0.00.872.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.872.879 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.872.880 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.874.561 I llama_context: constructing llama_context
0.00.874.567 I llama_context: n_seq_max     = 1
0.00.874.568 I llama_context: n_ctx         = 128
0.00.874.569 I llama_context: n_ctx_per_seq = 128
0.00.874.569 I llama_context: n_batch       = 128
0.00.874.569 I llama_context: n_ubatch      = 128
0.00.874.569 I llama_context: causal_attn   = 1
0.00.874.570 I llama_context: flash_attn    = 0
0.00.874.572 I llama_context: freq_base     = 10000.0
0.00.874.572 I llama_context: freq_scale    = 1
0.00.874.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.874.576 I ggml_metal_init: allocating
0.00.874.642 I ggml_metal_init: found device: Apple M4
0.00.874.703 I ggml_metal_init: picking default device: Apple M4
0.00.876.144 I ggml_metal_load_library: using embedded metal library
0.00.883.838 I ggml_metal_init: GPU name:   Apple M4
0.00.883.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.883.844 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.883.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.883.845 I ggml_metal_init: simdgroup reduction   = true
0.00.883.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.883.845 I ggml_metal_init: has residency sets    = true
0.00.883.846 I ggml_metal_init: has bfloat            = true
0.00.883.846 I ggml_metal_init: use bfloat            = true
0.00.883.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.883.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.904.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.904.869 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.908.020 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.908.043 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.916.524 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.916.525 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.916.526 I llama_context: graph nodes  = 1015
0.00.916.526 I llama_context: graph splits = 50
0.00.916.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.916.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.800 I 
0.00.953.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.953.833 I perplexity: tokenizing the input ..
0.00.957.888 I perplexity: tokenization took 4.054 ms
0.00.957.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.190 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.104.507 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.104.518 I llama_perf_context_print:        load time =     944.79 ms
0.01.104.519 I llama_perf_context_print: prompt eval time =     145.07 ms /   128 tokens (    1.13 ms per token,   882.34 tokens per second)
0.01.104.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.520 I llama_perf_context_print:       total time =     150.72 ms /   129 tokens
0.01.104.994 I ggml_metal_free: deallocating

real	0m1.120s
user	0m0.114s
sys	0m0.220s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.664 I llama_model_loader: - type  f32:  194 tensors
0.00.027.665 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.666 I print_info: file format = GGUF V3 (latest)
0.00.027.666 I print_info: file type   = Q5_1
0.00.027.667 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.971 I load: special tokens cache size = 25
0.00.042.056 I load: token to piece cache size = 0.2984 MB
0.00.042.065 I print_info: arch             = gptneox
0.00.042.066 I print_info: vocab_only       = 0
0.00.042.066 I print_info: n_ctx_train      = 2048
0.00.042.066 I print_info: n_embd           = 2048
0.00.042.067 I print_info: n_layer          = 24
0.00.042.074 I print_info: n_head           = 16
0.00.042.074 I print_info: n_head_kv        = 16
0.00.042.075 I print_info: n_rot            = 32
0.00.042.075 I print_info: n_swa            = 0
0.00.042.075 I print_info: n_swa_pattern    = 1
0.00.042.075 I print_info: n_embd_head_k    = 128
0.00.042.075 I print_info: n_embd_head_v    = 128
0.00.042.078 I print_info: n_gqa            = 1
0.00.042.079 I print_info: n_embd_k_gqa     = 2048
0.00.042.079 I print_info: n_embd_v_gqa     = 2048
0.00.042.080 I print_info: f_norm_eps       = 1.0e-05
0.00.042.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.081 I print_info: f_logit_scale    = 0.0e+00
0.00.042.081 I print_info: f_attn_scale     = 0.0e+00
0.00.042.081 I print_info: n_ff             = 8192
0.00.042.081 I print_info: n_expert         = 0
0.00.042.082 I print_info: n_expert_used    = 0
0.00.042.082 I print_info: causal attn      = 1
0.00.042.082 I print_info: pooling type     = 0
0.00.042.082 I print_info: rope type        = 2
0.00.042.082 I print_info: rope scaling     = linear
0.00.042.086 I print_info: freq_base_train  = 10000.0
0.00.042.086 I print_info: freq_scale_train = 1
0.00.042.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.088 I print_info: rope_finetuned   = unknown
0.00.042.088 I print_info: ssm_d_conv       = 0
0.00.042.088 I print_info: ssm_d_inner      = 0
0.00.042.088 I print_info: ssm_d_state      = 0
0.00.042.088 I print_info: ssm_dt_rank      = 0
0.00.042.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.089 I print_info: model type       = 1.4B
0.00.042.089 I print_info: model params     = 1.41 B
0.00.042.089 I print_info: general.name     = 1.4B
0.00.042.089 I print_info: vocab type       = BPE
0.00.042.090 I print_info: n_vocab          = 50304
0.00.042.090 I print_info: n_merges         = 50009
0.00.042.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.091 I print_info: LF token         = 187 'Ċ'
0.00.042.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.091 I print_info: max token length = 1024
0.00.042.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.959.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.959.788 I load_tensors: offloading output layer to GPU
0.00.959.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.959.829 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.959.830 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.961.346 I llama_context: constructing llama_context
0.00.961.350 I llama_context: n_seq_max     = 1
0.00.961.350 I llama_context: n_ctx         = 2048
0.00.961.351 I llama_context: n_ctx_per_seq = 2048
0.00.961.351 I llama_context: n_batch       = 2048
0.00.961.351 I llama_context: n_ubatch      = 512
0.00.961.352 I llama_context: causal_attn   = 1
0.00.961.352 I llama_context: flash_attn    = 0
0.00.961.353 I llama_context: freq_base     = 10000.0
0.00.961.354 I llama_context: freq_scale    = 1
0.00.961.356 I ggml_metal_init: allocating
0.00.961.377 I ggml_metal_init: found device: Apple M4
0.00.961.399 I ggml_metal_init: picking default device: Apple M4
0.00.962.619 I ggml_metal_load_library: using embedded metal library
0.00.969.946 I ggml_metal_init: GPU name:   Apple M4
0.00.969.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.969.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.969.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.969.951 I ggml_metal_init: simdgroup reduction   = true
0.00.969.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.969.952 I ggml_metal_init: has residency sets    = true
0.00.969.952 I ggml_metal_init: has bfloat            = true
0.00.969.952 I ggml_metal_init: use bfloat            = true
0.00.969.953 I ggml_metal_init: hasUnifiedMemory      = true
0.00.969.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.990.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.290 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.029.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.029.121 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.036.655 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.036.656 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.036.657 I llama_context: graph nodes  = 1015
0.01.036.657 I llama_context: graph splits = 50
0.01.036.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.036.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.036.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.047 I main: llama threadpool init, n_threads = 4
0.01.108.086 I 
0.01.108.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.108.099 I 
0.01.108.247 I sampler seed: 1234
0.01.108.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.108.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.108.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.108.266 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.03.081.628 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.03.081.629 I llama_perf_context_print:        load time =    1097.16 ms
0.03.081.630 I llama_perf_context_print: prompt eval time =      96.54 ms /     7 tokens (   13.79 ms per token,    72.51 tokens per second)
0.03.081.630 I llama_perf_context_print:        eval time =    1874.41 ms /    63 runs   (   29.75 ms per token,    33.61 tokens per second)
0.03.081.631 I llama_perf_context_print:       total time =    1974.35 ms /    70 tokens
0.03.082.046 I ggml_metal_free: deallocating

real	0m3.101s
user	0m6.370s
sys	0m0.347s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.081 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.575 I llama_model_loader: - type  f32:  194 tensors
0.00.026.576 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.577 I print_info: file format = GGUF V3 (latest)
0.00.026.577 I print_info: file type   = Q5_1
0.00.026.579 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.410 I load: special tokens cache size = 25
0.00.041.522 I load: token to piece cache size = 0.2984 MB
0.00.041.538 I print_info: arch             = gptneox
0.00.041.539 I print_info: vocab_only       = 0
0.00.041.539 I print_info: n_ctx_train      = 2048
0.00.041.540 I print_info: n_embd           = 2048
0.00.041.540 I print_info: n_layer          = 24
0.00.041.552 I print_info: n_head           = 16
0.00.041.553 I print_info: n_head_kv        = 16
0.00.041.553 I print_info: n_rot            = 32
0.00.041.553 I print_info: n_swa            = 0
0.00.041.553 I print_info: n_swa_pattern    = 1
0.00.041.553 I print_info: n_embd_head_k    = 128
0.00.041.554 I print_info: n_embd_head_v    = 128
0.00.041.554 I print_info: n_gqa            = 1
0.00.041.555 I print_info: n_embd_k_gqa     = 2048
0.00.041.555 I print_info: n_embd_v_gqa     = 2048
0.00.041.556 I print_info: f_norm_eps       = 1.0e-05
0.00.041.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.557 I print_info: f_logit_scale    = 0.0e+00
0.00.041.557 I print_info: f_attn_scale     = 0.0e+00
0.00.041.557 I print_info: n_ff             = 8192
0.00.041.558 I print_info: n_expert         = 0
0.00.041.558 I print_info: n_expert_used    = 0
0.00.041.558 I print_info: causal attn      = 1
0.00.041.558 I print_info: pooling type     = 0
0.00.041.558 I print_info: rope type        = 2
0.00.041.560 I print_info: rope scaling     = linear
0.00.041.561 I print_info: freq_base_train  = 10000.0
0.00.041.561 I print_info: freq_scale_train = 1
0.00.041.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.561 I print_info: rope_finetuned   = unknown
0.00.041.561 I print_info: ssm_d_conv       = 0
0.00.041.562 I print_info: ssm_d_inner      = 0
0.00.041.562 I print_info: ssm_d_state      = 0
0.00.041.562 I print_info: ssm_dt_rank      = 0
0.00.041.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.562 I print_info: model type       = 1.4B
0.00.041.563 I print_info: model params     = 1.41 B
0.00.041.563 I print_info: general.name     = 1.4B
0.00.041.564 I print_info: vocab type       = BPE
0.00.041.564 I print_info: n_vocab          = 50304
0.00.041.564 I print_info: n_merges         = 50009
0.00.041.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.565 I print_info: LF token         = 187 'Ċ'
0.00.041.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.565 I print_info: max token length = 1024
0.00.041.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.876.443 I load_tensors: offloading output layer to GPU
0.00.876.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.876.479 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.876.480 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.877.845 I llama_context: constructing llama_context
0.00.877.848 I llama_context: n_seq_max     = 1
0.00.877.848 I llama_context: n_ctx         = 128
0.00.877.849 I llama_context: n_ctx_per_seq = 128
0.00.877.849 I llama_context: n_batch       = 128
0.00.877.850 I llama_context: n_ubatch      = 128
0.00.877.850 I llama_context: causal_attn   = 1
0.00.877.850 I llama_context: flash_attn    = 0
0.00.877.852 I llama_context: freq_base     = 10000.0
0.00.877.853 I llama_context: freq_scale    = 1
0.00.877.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.877.856 I ggml_metal_init: allocating
0.00.877.900 I ggml_metal_init: found device: Apple M4
0.00.877.913 I ggml_metal_init: picking default device: Apple M4
0.00.879.132 I ggml_metal_load_library: using embedded metal library
0.00.886.816 I ggml_metal_init: GPU name:   Apple M4
0.00.886.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.886.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.886.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.886.823 I ggml_metal_init: simdgroup reduction   = true
0.00.886.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.886.824 I ggml_metal_init: has residency sets    = true
0.00.886.824 I ggml_metal_init: has bfloat            = true
0.00.886.824 I ggml_metal_init: use bfloat            = true
0.00.886.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.886.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.907.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.907.889 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.910.997 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.911.007 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.919.589 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.919.591 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.919.591 I llama_context: graph nodes  = 1015
0.00.919.592 I llama_context: graph splits = 50
0.00.919.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.919.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.808 I 
0.00.957.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.957.838 I perplexity: tokenizing the input ..
0.00.962.214 I perplexity: tokenization took 4.374 ms
0.00.962.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.330 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.112.873 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.112.886 I llama_perf_context_print:        load time =     947.72 ms
0.01.112.887 I llama_perf_context_print: prompt eval time =     148.89 ms /   128 tokens (    1.16 ms per token,   859.70 tokens per second)
0.01.112.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.888 I llama_perf_context_print:       total time =     155.08 ms /   129 tokens
0.01.113.369 I ggml_metal_free: deallocating

real	0m1.131s
user	0m0.105s
sys	0m0.214s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.958 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.914 I llama_model_loader: - type  f32:  194 tensors
0.00.025.915 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.915 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.916 I print_info: file format = GGUF V3 (latest)
0.00.025.916 I print_info: file type   = Q2_K - Medium
0.00.025.917 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.033 I load: special tokens cache size = 25
0.00.040.328 I load: token to piece cache size = 0.2984 MB
0.00.040.341 I print_info: arch             = gptneox
0.00.040.342 I print_info: vocab_only       = 0
0.00.040.343 I print_info: n_ctx_train      = 2048
0.00.040.343 I print_info: n_embd           = 2048
0.00.040.343 I print_info: n_layer          = 24
0.00.040.354 I print_info: n_head           = 16
0.00.040.355 I print_info: n_head_kv        = 16
0.00.040.355 I print_info: n_rot            = 32
0.00.040.355 I print_info: n_swa            = 0
0.00.040.355 I print_info: n_swa_pattern    = 1
0.00.040.355 I print_info: n_embd_head_k    = 128
0.00.040.356 I print_info: n_embd_head_v    = 128
0.00.040.356 I print_info: n_gqa            = 1
0.00.040.357 I print_info: n_embd_k_gqa     = 2048
0.00.040.357 I print_info: n_embd_v_gqa     = 2048
0.00.040.358 I print_info: f_norm_eps       = 1.0e-05
0.00.040.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.359 I print_info: f_logit_scale    = 0.0e+00
0.00.040.361 I print_info: f_attn_scale     = 0.0e+00
0.00.040.361 I print_info: n_ff             = 8192
0.00.040.361 I print_info: n_expert         = 0
0.00.040.362 I print_info: n_expert_used    = 0
0.00.040.362 I print_info: causal attn      = 1
0.00.040.363 I print_info: pooling type     = 0
0.00.040.363 I print_info: rope type        = 2
0.00.040.364 I print_info: rope scaling     = linear
0.00.040.364 I print_info: freq_base_train  = 10000.0
0.00.040.364 I print_info: freq_scale_train = 1
0.00.040.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.364 I print_info: rope_finetuned   = unknown
0.00.040.365 I print_info: ssm_d_conv       = 0
0.00.040.365 I print_info: ssm_d_inner      = 0
0.00.040.365 I print_info: ssm_d_state      = 0
0.00.040.365 I print_info: ssm_dt_rank      = 0
0.00.040.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.365 I print_info: model type       = 1.4B
0.00.040.366 I print_info: model params     = 1.41 B
0.00.040.366 I print_info: general.name     = 1.4B
0.00.040.366 I print_info: vocab type       = BPE
0.00.040.366 I print_info: n_vocab          = 50304
0.00.040.368 I print_info: n_merges         = 50009
0.00.040.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.368 I print_info: LF token         = 187 'Ċ'
0.00.040.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.369 I print_info: max token length = 1024
0.00.040.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.400.177 I load_tensors: offloading output layer to GPU
0.00.400.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.400.197 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.400.200 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.401.371 I llama_context: constructing llama_context
0.00.401.374 I llama_context: n_seq_max     = 1
0.00.401.374 I llama_context: n_ctx         = 2048
0.00.401.374 I llama_context: n_ctx_per_seq = 2048
0.00.401.375 I llama_context: n_batch       = 2048
0.00.401.375 I llama_context: n_ubatch      = 512
0.00.401.375 I llama_context: causal_attn   = 1
0.00.401.375 I llama_context: flash_attn    = 0
0.00.401.376 I llama_context: freq_base     = 10000.0
0.00.401.376 I llama_context: freq_scale    = 1
0.00.401.377 I ggml_metal_init: allocating
0.00.401.399 I ggml_metal_init: found device: Apple M4
0.00.401.405 I ggml_metal_init: picking default device: Apple M4
0.00.402.348 I ggml_metal_load_library: using embedded metal library
0.00.407.775 I ggml_metal_init: GPU name:   Apple M4
0.00.407.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.407.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.407.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.407.779 I ggml_metal_init: simdgroup reduction   = true
0.00.407.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.407.779 I ggml_metal_init: has residency sets    = true
0.00.407.780 I ggml_metal_init: has bfloat            = true
0.00.407.780 I ggml_metal_init: use bfloat            = true
0.00.407.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.407.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.424.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.355 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.452.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.452.654 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.473.361 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.473.362 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.473.362 I llama_context: graph nodes  = 1015
0.00.473.362 I llama_context: graph splits = 50
0.00.473.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.473.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.139 I main: llama threadpool init, n_threads = 4
0.00.543.188 I 
0.00.543.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.543.202 I 
0.00.543.380 I sampler seed: 1234
0.00.543.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.543.400 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.02.246.770 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.02.246.770 I llama_perf_context_print:        load time =     532.39 ms
0.02.246.771 I llama_perf_context_print: prompt eval time =      82.82 ms /     7 tokens (   11.83 ms per token,    84.52 tokens per second)
0.02.246.772 I llama_perf_context_print:        eval time =    1618.18 ms /    63 runs   (   25.69 ms per token,    38.93 tokens per second)
0.02.246.772 I llama_perf_context_print:       total time =    1704.42 ms /    70 tokens
0.02.247.188 I ggml_metal_free: deallocating

real	0m2.268s
user	0m5.548s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.200 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.778 I llama_model_loader: - type  f32:  194 tensors
0.00.026.778 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.778 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.779 I print_info: file format = GGUF V3 (latest)
0.00.026.780 I print_info: file type   = Q2_K - Medium
0.00.026.781 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.315 I load: special tokens cache size = 25
0.00.041.373 I load: token to piece cache size = 0.2984 MB
0.00.041.391 I print_info: arch             = gptneox
0.00.041.392 I print_info: vocab_only       = 0
0.00.041.392 I print_info: n_ctx_train      = 2048
0.00.041.392 I print_info: n_embd           = 2048
0.00.041.392 I print_info: n_layer          = 24
0.00.041.405 I print_info: n_head           = 16
0.00.041.406 I print_info: n_head_kv        = 16
0.00.041.407 I print_info: n_rot            = 32
0.00.041.407 I print_info: n_swa            = 0
0.00.041.407 I print_info: n_swa_pattern    = 1
0.00.041.407 I print_info: n_embd_head_k    = 128
0.00.041.407 I print_info: n_embd_head_v    = 128
0.00.041.408 I print_info: n_gqa            = 1
0.00.041.408 I print_info: n_embd_k_gqa     = 2048
0.00.041.409 I print_info: n_embd_v_gqa     = 2048
0.00.041.410 I print_info: f_norm_eps       = 1.0e-05
0.00.041.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.410 I print_info: f_logit_scale    = 0.0e+00
0.00.041.410 I print_info: f_attn_scale     = 0.0e+00
0.00.041.411 I print_info: n_ff             = 8192
0.00.041.411 I print_info: n_expert         = 0
0.00.041.411 I print_info: n_expert_used    = 0
0.00.041.411 I print_info: causal attn      = 1
0.00.041.411 I print_info: pooling type     = 0
0.00.041.411 I print_info: rope type        = 2
0.00.041.412 I print_info: rope scaling     = linear
0.00.041.412 I print_info: freq_base_train  = 10000.0
0.00.041.412 I print_info: freq_scale_train = 1
0.00.041.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.413 I print_info: rope_finetuned   = unknown
0.00.041.413 I print_info: ssm_d_conv       = 0
0.00.041.413 I print_info: ssm_d_inner      = 0
0.00.041.413 I print_info: ssm_d_state      = 0
0.00.041.413 I print_info: ssm_dt_rank      = 0
0.00.041.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.413 I print_info: model type       = 1.4B
0.00.041.414 I print_info: model params     = 1.41 B
0.00.041.414 I print_info: general.name     = 1.4B
0.00.041.414 I print_info: vocab type       = BPE
0.00.041.415 I print_info: n_vocab          = 50304
0.00.041.415 I print_info: n_merges         = 50009
0.00.041.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: LF token         = 187 'Ċ'
0.00.041.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.420 I print_info: max token length = 1024
0.00.041.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.732 I load_tensors: offloading output layer to GPU
0.00.429.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.768 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.429.771 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.431.188 I llama_context: constructing llama_context
0.00.431.198 I llama_context: n_seq_max     = 1
0.00.431.199 I llama_context: n_ctx         = 128
0.00.431.200 I llama_context: n_ctx_per_seq = 128
0.00.431.200 I llama_context: n_batch       = 128
0.00.431.201 I llama_context: n_ubatch      = 128
0.00.431.201 I llama_context: causal_attn   = 1
0.00.431.201 I llama_context: flash_attn    = 0
0.00.431.205 I llama_context: freq_base     = 10000.0
0.00.431.205 I llama_context: freq_scale    = 1
0.00.431.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.207 I ggml_metal_init: allocating
0.00.431.290 I ggml_metal_init: found device: Apple M4
0.00.431.334 I ggml_metal_init: picking default device: Apple M4
0.00.433.272 I ggml_metal_load_library: using embedded metal library
0.00.440.682 I ggml_metal_init: GPU name:   Apple M4
0.00.440.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.440.704 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.440.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.440.705 I ggml_metal_init: simdgroup reduction   = true
0.00.440.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.440.706 I ggml_metal_init: has residency sets    = true
0.00.440.706 I ggml_metal_init: has bfloat            = true
0.00.440.706 I ggml_metal_init: use bfloat            = true
0.00.440.709 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.082 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.469.730 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.469.743 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.714 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.478.715 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.478.716 I llama_context: graph nodes  = 1015
0.00.478.716 I llama_context: graph splits = 50
0.00.478.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.644 I 
0.00.517.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.517.673 I perplexity: tokenizing the input ..
0.00.522.626 I perplexity: tokenization took 4.951 ms
0.00.522.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.670.750 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.672.250 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.672.263 I llama_perf_context_print:        load time =     507.44 ms
0.00.672.264 I llama_perf_context_print: prompt eval time =     147.83 ms /   128 tokens (    1.15 ms per token,   865.88 tokens per second)
0.00.672.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.672.265 I llama_perf_context_print:       total time =     154.62 ms /   129 tokens
0.00.672.754 I ggml_metal_free: deallocating

real	0m0.691s
user	0m0.108s
sys	0m0.145s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.055 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.784 I llama_model_loader: - type  f32:  194 tensors
0.00.024.785 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.785 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.785 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.786 I print_info: file format = GGUF V3 (latest)
0.00.024.787 I print_info: file type   = Q3_K - Medium
0.00.024.787 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.848 I load: special tokens cache size = 25
0.00.038.840 I load: token to piece cache size = 0.2984 MB
0.00.038.854 I print_info: arch             = gptneox
0.00.038.855 I print_info: vocab_only       = 0
0.00.038.855 I print_info: n_ctx_train      = 2048
0.00.038.855 I print_info: n_embd           = 2048
0.00.038.856 I print_info: n_layer          = 24
0.00.038.868 I print_info: n_head           = 16
0.00.038.869 I print_info: n_head_kv        = 16
0.00.038.869 I print_info: n_rot            = 32
0.00.038.869 I print_info: n_swa            = 0
0.00.038.869 I print_info: n_swa_pattern    = 1
0.00.038.870 I print_info: n_embd_head_k    = 128
0.00.038.870 I print_info: n_embd_head_v    = 128
0.00.038.871 I print_info: n_gqa            = 1
0.00.038.871 I print_info: n_embd_k_gqa     = 2048
0.00.038.872 I print_info: n_embd_v_gqa     = 2048
0.00.038.873 I print_info: f_norm_eps       = 1.0e-05
0.00.038.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.873 I print_info: f_logit_scale    = 0.0e+00
0.00.038.874 I print_info: f_attn_scale     = 0.0e+00
0.00.038.874 I print_info: n_ff             = 8192
0.00.038.874 I print_info: n_expert         = 0
0.00.038.875 I print_info: n_expert_used    = 0
0.00.038.875 I print_info: causal attn      = 1
0.00.038.877 I print_info: pooling type     = 0
0.00.038.878 I print_info: rope type        = 2
0.00.038.878 I print_info: rope scaling     = linear
0.00.038.878 I print_info: freq_base_train  = 10000.0
0.00.038.879 I print_info: freq_scale_train = 1
0.00.038.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.879 I print_info: rope_finetuned   = unknown
0.00.038.879 I print_info: ssm_d_conv       = 0
0.00.038.879 I print_info: ssm_d_inner      = 0
0.00.038.879 I print_info: ssm_d_state      = 0
0.00.038.880 I print_info: ssm_dt_rank      = 0
0.00.038.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.881 I print_info: model type       = 1.4B
0.00.038.881 I print_info: model params     = 1.41 B
0.00.038.882 I print_info: general.name     = 1.4B
0.00.038.882 I print_info: vocab type       = BPE
0.00.038.882 I print_info: n_vocab          = 50304
0.00.038.882 I print_info: n_merges         = 50009
0.00.038.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.883 I print_info: LF token         = 187 'Ċ'
0.00.038.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.884 I print_info: max token length = 1024
0.00.038.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.571.620 I load_tensors: offloading output layer to GPU
0.00.571.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.571.652 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.571.653 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.573.217 I llama_context: constructing llama_context
0.00.573.219 I llama_context: n_seq_max     = 1
0.00.573.220 I llama_context: n_ctx         = 2048
0.00.573.220 I llama_context: n_ctx_per_seq = 2048
0.00.573.221 I llama_context: n_batch       = 2048
0.00.573.221 I llama_context: n_ubatch      = 512
0.00.573.221 I llama_context: causal_attn   = 1
0.00.573.222 I llama_context: flash_attn    = 0
0.00.573.223 I llama_context: freq_base     = 10000.0
0.00.573.224 I llama_context: freq_scale    = 1
0.00.573.225 I ggml_metal_init: allocating
0.00.573.268 I ggml_metal_init: found device: Apple M4
0.00.573.288 I ggml_metal_init: picking default device: Apple M4
0.00.574.551 I ggml_metal_load_library: using embedded metal library
0.00.581.879 I ggml_metal_init: GPU name:   Apple M4
0.00.581.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.581.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.581.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.581.885 I ggml_metal_init: simdgroup reduction   = true
0.00.581.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.581.885 I ggml_metal_init: has residency sets    = true
0.00.581.885 I ggml_metal_init: has bfloat            = true
0.00.581.886 I ggml_metal_init: use bfloat            = true
0.00.581.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.581.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.392 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.643.116 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.130 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.055 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.651.056 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.651.057 I llama_context: graph nodes  = 1015
0.00.651.057 I llama_context: graph splits = 50
0.00.651.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.978 I main: llama threadpool init, n_threads = 4
0.00.718.017 I 
0.00.718.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.718.030 I 
0.00.718.207 I sampler seed: 1234
0.00.718.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.228 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.02.439.264 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49408.49 tokens per second)
0.02.439.265 I llama_perf_context_print:        load time =     708.16 ms
0.02.439.265 I llama_perf_context_print: prompt eval time =      93.54 ms /     7 tokens (   13.36 ms per token,    74.84 tokens per second)
0.02.439.266 I llama_perf_context_print:        eval time =    1624.99 ms /    63 runs   (   25.79 ms per token,    38.77 tokens per second)
0.02.439.266 I llama_perf_context_print:       total time =    1722.05 ms /    70 tokens
0.02.439.671 I ggml_metal_free: deallocating

real	0m2.459s
user	0m5.612s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.203 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.279 I llama_model_loader: - type  f32:  194 tensors
0.00.025.280 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.280 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.280 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.281 I print_info: file format = GGUF V3 (latest)
0.00.025.282 I print_info: file type   = Q3_K - Medium
0.00.025.283 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.911 I load: special tokens cache size = 25
0.00.040.087 I load: token to piece cache size = 0.2984 MB
0.00.040.105 I print_info: arch             = gptneox
0.00.040.106 I print_info: vocab_only       = 0
0.00.040.106 I print_info: n_ctx_train      = 2048
0.00.040.106 I print_info: n_embd           = 2048
0.00.040.106 I print_info: n_layer          = 24
0.00.040.120 I print_info: n_head           = 16
0.00.040.121 I print_info: n_head_kv        = 16
0.00.040.121 I print_info: n_rot            = 32
0.00.040.121 I print_info: n_swa            = 0
0.00.040.121 I print_info: n_swa_pattern    = 1
0.00.040.122 I print_info: n_embd_head_k    = 128
0.00.040.122 I print_info: n_embd_head_v    = 128
0.00.040.122 I print_info: n_gqa            = 1
0.00.040.123 I print_info: n_embd_k_gqa     = 2048
0.00.040.123 I print_info: n_embd_v_gqa     = 2048
0.00.040.124 I print_info: f_norm_eps       = 1.0e-05
0.00.040.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.125 I print_info: f_logit_scale    = 0.0e+00
0.00.040.125 I print_info: f_attn_scale     = 0.0e+00
0.00.040.126 I print_info: n_ff             = 8192
0.00.040.126 I print_info: n_expert         = 0
0.00.040.126 I print_info: n_expert_used    = 0
0.00.040.126 I print_info: causal attn      = 1
0.00.040.126 I print_info: pooling type     = 0
0.00.040.126 I print_info: rope type        = 2
0.00.040.126 I print_info: rope scaling     = linear
0.00.040.127 I print_info: freq_base_train  = 10000.0
0.00.040.127 I print_info: freq_scale_train = 1
0.00.040.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.127 I print_info: rope_finetuned   = unknown
0.00.040.127 I print_info: ssm_d_conv       = 0
0.00.040.127 I print_info: ssm_d_inner      = 0
0.00.040.128 I print_info: ssm_d_state      = 0
0.00.040.128 I print_info: ssm_dt_rank      = 0
0.00.040.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.128 I print_info: model type       = 1.4B
0.00.040.128 I print_info: model params     = 1.41 B
0.00.040.128 I print_info: general.name     = 1.4B
0.00.040.129 I print_info: vocab type       = BPE
0.00.040.129 I print_info: n_vocab          = 50304
0.00.040.129 I print_info: n_merges         = 50009
0.00.040.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.130 I print_info: LF token         = 187 'Ċ'
0.00.040.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.131 I print_info: max token length = 1024
0.00.040.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.114 I load_tensors: offloading output layer to GPU
0.00.594.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.155 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.594.157 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.595.746 I llama_context: constructing llama_context
0.00.595.754 I llama_context: n_seq_max     = 1
0.00.595.754 I llama_context: n_ctx         = 128
0.00.595.755 I llama_context: n_ctx_per_seq = 128
0.00.595.755 I llama_context: n_batch       = 128
0.00.595.756 I llama_context: n_ubatch      = 128
0.00.595.756 I llama_context: causal_attn   = 1
0.00.595.756 I llama_context: flash_attn    = 0
0.00.595.757 I llama_context: freq_base     = 10000.0
0.00.595.757 I llama_context: freq_scale    = 1
0.00.595.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.764 I ggml_metal_init: allocating
0.00.595.859 I ggml_metal_init: found device: Apple M4
0.00.595.876 I ggml_metal_init: picking default device: Apple M4
0.00.597.523 I ggml_metal_load_library: using embedded metal library
0.00.605.113 I ggml_metal_init: GPU name:   Apple M4
0.00.605.141 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.142 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.143 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.144 I ggml_metal_init: simdgroup reduction   = true
0.00.605.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.144 I ggml_metal_init: has residency sets    = true
0.00.605.144 I ggml_metal_init: has bfloat            = true
0.00.605.144 I ggml_metal_init: use bfloat            = true
0.00.605.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.152 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.632.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.632.098 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.892 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.894 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.640.894 I llama_context: graph nodes  = 1015
0.00.640.895 I llama_context: graph splits = 50
0.00.640.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.776 I 
0.00.681.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.817 I perplexity: tokenizing the input ..
0.00.686.877 I perplexity: tokenization took 5.059 ms
0.00.686.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.850 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.841.359 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.841.374 I llama_perf_context_print:        load time =     672.57 ms
0.00.841.375 I llama_perf_context_print: prompt eval time =     152.65 ms /   128 tokens (    1.19 ms per token,   838.54 tokens per second)
0.00.841.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.376 I llama_perf_context_print:       total time =     159.60 ms /   129 tokens
0.00.841.848 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.109s
sys	0m0.155s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.985 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.406 I llama_model_loader: - type  f32:  194 tensors
0.00.027.406 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.407 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.407 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.407 I print_info: file format = GGUF V3 (latest)
0.00.027.408 I print_info: file type   = Q4_K - Medium
0.00.027.409 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.425 I load: special tokens cache size = 25
0.00.041.581 I load: token to piece cache size = 0.2984 MB
0.00.041.596 I print_info: arch             = gptneox
0.00.041.597 I print_info: vocab_only       = 0
0.00.041.597 I print_info: n_ctx_train      = 2048
0.00.041.597 I print_info: n_embd           = 2048
0.00.041.598 I print_info: n_layer          = 24
0.00.041.609 I print_info: n_head           = 16
0.00.041.610 I print_info: n_head_kv        = 16
0.00.041.611 I print_info: n_rot            = 32
0.00.041.611 I print_info: n_swa            = 0
0.00.041.611 I print_info: n_swa_pattern    = 1
0.00.041.611 I print_info: n_embd_head_k    = 128
0.00.041.611 I print_info: n_embd_head_v    = 128
0.00.041.612 I print_info: n_gqa            = 1
0.00.041.613 I print_info: n_embd_k_gqa     = 2048
0.00.041.613 I print_info: n_embd_v_gqa     = 2048
0.00.041.614 I print_info: f_norm_eps       = 1.0e-05
0.00.041.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.615 I print_info: f_logit_scale    = 0.0e+00
0.00.041.615 I print_info: f_attn_scale     = 0.0e+00
0.00.041.616 I print_info: n_ff             = 8192
0.00.041.616 I print_info: n_expert         = 0
0.00.041.617 I print_info: n_expert_used    = 0
0.00.041.619 I print_info: causal attn      = 1
0.00.041.619 I print_info: pooling type     = 0
0.00.041.620 I print_info: rope type        = 2
0.00.041.620 I print_info: rope scaling     = linear
0.00.041.620 I print_info: freq_base_train  = 10000.0
0.00.041.621 I print_info: freq_scale_train = 1
0.00.041.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.621 I print_info: rope_finetuned   = unknown
0.00.041.621 I print_info: ssm_d_conv       = 0
0.00.041.621 I print_info: ssm_d_inner      = 0
0.00.041.621 I print_info: ssm_d_state      = 0
0.00.041.622 I print_info: ssm_dt_rank      = 0
0.00.041.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.622 I print_info: model type       = 1.4B
0.00.041.624 I print_info: model params     = 1.41 B
0.00.041.624 I print_info: general.name     = 1.4B
0.00.041.624 I print_info: vocab type       = BPE
0.00.041.625 I print_info: n_vocab          = 50304
0.00.041.625 I print_info: n_merges         = 50009
0.00.041.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.626 I print_info: LF token         = 187 'Ċ'
0.00.041.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.627 I print_info: max token length = 1024
0.00.041.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.704 I load_tensors: offloading output layer to GPU
0.00.681.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.733 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.681.734 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.683.328 I llama_context: constructing llama_context
0.00.683.334 I llama_context: n_seq_max     = 1
0.00.683.335 I llama_context: n_ctx         = 2048
0.00.683.335 I llama_context: n_ctx_per_seq = 2048
0.00.683.336 I llama_context: n_batch       = 2048
0.00.683.336 I llama_context: n_ubatch      = 512
0.00.683.336 I llama_context: causal_attn   = 1
0.00.683.337 I llama_context: flash_attn    = 0
0.00.683.338 I llama_context: freq_base     = 10000.0
0.00.683.338 I llama_context: freq_scale    = 1
0.00.683.340 I ggml_metal_init: allocating
0.00.683.394 I ggml_metal_init: found device: Apple M4
0.00.683.417 I ggml_metal_init: picking default device: Apple M4
0.00.684.911 I ggml_metal_load_library: using embedded metal library
0.00.692.836 I ggml_metal_init: GPU name:   Apple M4
0.00.692.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.847 I ggml_metal_init: simdgroup reduction   = true
0.00.692.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.848 I ggml_metal_init: has residency sets    = true
0.00.692.848 I ggml_metal_init: has bfloat            = true
0.00.692.848 I ggml_metal_init: use bfloat            = true
0.00.692.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.658 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.754.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.754.709 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.762.429 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.762.430 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.762.430 I llama_context: graph nodes  = 1015
0.00.762.430 I llama_context: graph splits = 50
0.00.762.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.809 I main: llama threadpool init, n_threads = 4
0.00.831.845 I 
0.00.831.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.831.858 I 
0.00.832.028 I sampler seed: 1234
0.00.832.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.048 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.02.647.875 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.02.647.876 I llama_perf_context_print:        load time =     821.03 ms
0.02.647.877 I llama_perf_context_print: prompt eval time =     109.25 ms /     7 tokens (   15.61 ms per token,    64.08 tokens per second)
0.02.647.878 I llama_perf_context_print:        eval time =    1704.17 ms /    63 runs   (   27.05 ms per token,    36.97 tokens per second)
0.02.647.878 I llama_perf_context_print:       total time =    1816.86 ms /    70 tokens
0.02.648.288 I ggml_metal_free: deallocating

real	0m2.671s
user	0m5.898s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.315 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.695 I llama_model_loader: - type  f32:  194 tensors
0.00.026.695 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.696 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.696 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.697 I print_info: file format = GGUF V3 (latest)
0.00.026.697 I print_info: file type   = Q4_K - Medium
0.00.026.699 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.874 I load: special tokens cache size = 25
0.00.041.164 I load: token to piece cache size = 0.2984 MB
0.00.041.181 I print_info: arch             = gptneox
0.00.041.182 I print_info: vocab_only       = 0
0.00.041.182 I print_info: n_ctx_train      = 2048
0.00.041.183 I print_info: n_embd           = 2048
0.00.041.183 I print_info: n_layer          = 24
0.00.041.196 I print_info: n_head           = 16
0.00.041.197 I print_info: n_head_kv        = 16
0.00.041.197 I print_info: n_rot            = 32
0.00.041.197 I print_info: n_swa            = 0
0.00.041.198 I print_info: n_swa_pattern    = 1
0.00.041.198 I print_info: n_embd_head_k    = 128
0.00.041.198 I print_info: n_embd_head_v    = 128
0.00.041.198 I print_info: n_gqa            = 1
0.00.041.199 I print_info: n_embd_k_gqa     = 2048
0.00.041.199 I print_info: n_embd_v_gqa     = 2048
0.00.041.200 I print_info: f_norm_eps       = 1.0e-05
0.00.041.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.201 I print_info: f_logit_scale    = 0.0e+00
0.00.041.201 I print_info: f_attn_scale     = 0.0e+00
0.00.041.202 I print_info: n_ff             = 8192
0.00.041.202 I print_info: n_expert         = 0
0.00.041.202 I print_info: n_expert_used    = 0
0.00.041.202 I print_info: causal attn      = 1
0.00.041.202 I print_info: pooling type     = 0
0.00.041.202 I print_info: rope type        = 2
0.00.041.203 I print_info: rope scaling     = linear
0.00.041.203 I print_info: freq_base_train  = 10000.0
0.00.041.203 I print_info: freq_scale_train = 1
0.00.041.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.204 I print_info: rope_finetuned   = unknown
0.00.041.204 I print_info: ssm_d_conv       = 0
0.00.041.204 I print_info: ssm_d_inner      = 0
0.00.041.204 I print_info: ssm_d_state      = 0
0.00.041.204 I print_info: ssm_dt_rank      = 0
0.00.041.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.204 I print_info: model type       = 1.4B
0.00.041.205 I print_info: model params     = 1.41 B
0.00.041.205 I print_info: general.name     = 1.4B
0.00.041.205 I print_info: vocab type       = BPE
0.00.041.205 I print_info: n_vocab          = 50304
0.00.041.206 I print_info: n_merges         = 50009
0.00.041.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.206 I print_info: LF token         = 187 'Ċ'
0.00.041.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.207 I print_info: max token length = 1024
0.00.041.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.335 I load_tensors: offloading output layer to GPU
0.00.683.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.374 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.683.375 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.685.015 I llama_context: constructing llama_context
0.00.685.027 I llama_context: n_seq_max     = 1
0.00.685.028 I llama_context: n_ctx         = 128
0.00.685.028 I llama_context: n_ctx_per_seq = 128
0.00.685.029 I llama_context: n_batch       = 128
0.00.685.029 I llama_context: n_ubatch      = 128
0.00.685.029 I llama_context: causal_attn   = 1
0.00.685.029 I llama_context: flash_attn    = 0
0.00.685.031 I llama_context: freq_base     = 10000.0
0.00.685.031 I llama_context: freq_scale    = 1
0.00.685.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.034 I ggml_metal_init: allocating
0.00.685.088 I ggml_metal_init: found device: Apple M4
0.00.685.115 I ggml_metal_init: picking default device: Apple M4
0.00.687.282 I ggml_metal_load_library: using embedded metal library
0.00.695.720 I ggml_metal_init: GPU name:   Apple M4
0.00.695.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.730 I ggml_metal_init: simdgroup reduction   = true
0.00.695.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.731 I ggml_metal_init: has residency sets    = true
0.00.695.731 I ggml_metal_init: has bfloat            = true
0.00.695.731 I ggml_metal_init: use bfloat            = true
0.00.695.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.595 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.719.775 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.719.783 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.728.751 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.728.753 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.728.754 I llama_context: graph nodes  = 1015
0.00.728.754 I llama_context: graph splits = 50
0.00.728.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.728.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.170 I 
0.00.773.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.773.201 I perplexity: tokenizing the input ..
0.00.778.144 I perplexity: tokenization took 4.942 ms
0.00.778.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.411 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.924.873 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.924.883 I llama_perf_context_print:        load time =     762.85 ms
0.00.924.884 I llama_perf_context_print: prompt eval time =     145.01 ms /   128 tokens (    1.13 ms per token,   882.67 tokens per second)
0.00.924.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.885 I llama_perf_context_print:       total time =     151.72 ms /   129 tokens
0.00.925.358 I ggml_metal_free: deallocating

real	0m0.942s
user	0m0.107s
sys	0m0.194s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.011.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.359 I llama_model_loader: - type  f32:  194 tensors
0.00.028.359 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.359 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.360 I print_info: file format = GGUF V3 (latest)
0.00.028.361 I print_info: file type   = Q5_K - Medium
0.00.028.361 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.591 I load: special tokens cache size = 25
0.00.042.601 I load: token to piece cache size = 0.2984 MB
0.00.042.609 I print_info: arch             = gptneox
0.00.042.610 I print_info: vocab_only       = 0
0.00.042.611 I print_info: n_ctx_train      = 2048
0.00.042.611 I print_info: n_embd           = 2048
0.00.042.611 I print_info: n_layer          = 24
0.00.042.617 I print_info: n_head           = 16
0.00.042.618 I print_info: n_head_kv        = 16
0.00.042.618 I print_info: n_rot            = 32
0.00.042.618 I print_info: n_swa            = 0
0.00.042.619 I print_info: n_swa_pattern    = 1
0.00.042.620 I print_info: n_embd_head_k    = 128
0.00.042.620 I print_info: n_embd_head_v    = 128
0.00.042.621 I print_info: n_gqa            = 1
0.00.042.621 I print_info: n_embd_k_gqa     = 2048
0.00.042.622 I print_info: n_embd_v_gqa     = 2048
0.00.042.624 I print_info: f_norm_eps       = 1.0e-05
0.00.042.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.625 I print_info: f_logit_scale    = 0.0e+00
0.00.042.625 I print_info: f_attn_scale     = 0.0e+00
0.00.042.626 I print_info: n_ff             = 8192
0.00.042.626 I print_info: n_expert         = 0
0.00.042.627 I print_info: n_expert_used    = 0
0.00.042.628 I print_info: causal attn      = 1
0.00.042.628 I print_info: pooling type     = 0
0.00.042.628 I print_info: rope type        = 2
0.00.042.629 I print_info: rope scaling     = linear
0.00.042.630 I print_info: freq_base_train  = 10000.0
0.00.042.630 I print_info: freq_scale_train = 1
0.00.042.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.630 I print_info: rope_finetuned   = unknown
0.00.042.630 I print_info: ssm_d_conv       = 0
0.00.042.630 I print_info: ssm_d_inner      = 0
0.00.042.631 I print_info: ssm_d_state      = 0
0.00.042.631 I print_info: ssm_dt_rank      = 0
0.00.042.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.632 I print_info: model type       = 1.4B
0.00.042.633 I print_info: model params     = 1.41 B
0.00.042.633 I print_info: general.name     = 1.4B
0.00.042.633 I print_info: vocab type       = BPE
0.00.042.634 I print_info: n_vocab          = 50304
0.00.042.634 I print_info: n_merges         = 50009
0.00.042.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.635 I print_info: LF token         = 187 'Ċ'
0.00.042.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.635 I print_info: max token length = 1024
0.00.042.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.836.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.836.087 I load_tensors: offloading output layer to GPU
0.00.836.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.836.118 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.836.120 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.837.761 I llama_context: constructing llama_context
0.00.837.764 I llama_context: n_seq_max     = 1
0.00.837.765 I llama_context: n_ctx         = 2048
0.00.837.765 I llama_context: n_ctx_per_seq = 2048
0.00.837.766 I llama_context: n_batch       = 2048
0.00.837.766 I llama_context: n_ubatch      = 512
0.00.837.766 I llama_context: causal_attn   = 1
0.00.837.767 I llama_context: flash_attn    = 0
0.00.837.768 I llama_context: freq_base     = 10000.0
0.00.837.768 I llama_context: freq_scale    = 1
0.00.837.770 I ggml_metal_init: allocating
0.00.837.792 I ggml_metal_init: found device: Apple M4
0.00.837.800 I ggml_metal_init: picking default device: Apple M4
0.00.839.006 I ggml_metal_load_library: using embedded metal library
0.00.846.294 I ggml_metal_init: GPU name:   Apple M4
0.00.846.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.846.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.846.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.846.300 I ggml_metal_init: simdgroup reduction   = true
0.00.846.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.846.301 I ggml_metal_init: has residency sets    = true
0.00.846.301 I ggml_metal_init: has bfloat            = true
0.00.846.301 I ggml_metal_init: use bfloat            = true
0.00.846.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.846.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.866.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.866.380 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.906.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.906.345 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.624 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.913.625 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.913.625 I llama_context: graph nodes  = 1015
0.00.913.626 I llama_context: graph splits = 50
0.00.913.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.373 I main: llama threadpool init, n_threads = 4
0.00.987.408 I 
0.00.987.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.987.421 I 
0.00.987.537 I sampler seed: 1234
0.00.987.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.987.592 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.03.058.464 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.03.058.465 I llama_perf_context_print:        load time =     975.47 ms
0.03.058.465 I llama_perf_context_print: prompt eval time =     117.97 ms /     7 tokens (   16.85 ms per token,    59.34 tokens per second)
0.03.058.466 I llama_perf_context_print:        eval time =    1950.54 ms /    63 runs   (   30.96 ms per token,    32.30 tokens per second)
0.03.058.467 I llama_perf_context_print:       total time =    2071.87 ms /    70 tokens
0.03.058.872 I ggml_metal_free: deallocating

real	0m3.080s
user	0m6.677s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.040 I llama_model_loader: - type  f32:  194 tensors
0.00.027.041 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.041 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.042 I print_info: file format = GGUF V3 (latest)
0.00.027.042 I print_info: file type   = Q5_K - Medium
0.00.027.043 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.338 I load: special tokens cache size = 25
0.00.041.529 I load: token to piece cache size = 0.2984 MB
0.00.041.548 I print_info: arch             = gptneox
0.00.041.549 I print_info: vocab_only       = 0
0.00.041.549 I print_info: n_ctx_train      = 2048
0.00.041.550 I print_info: n_embd           = 2048
0.00.041.550 I print_info: n_layer          = 24
0.00.041.561 I print_info: n_head           = 16
0.00.041.563 I print_info: n_head_kv        = 16
0.00.041.563 I print_info: n_rot            = 32
0.00.041.563 I print_info: n_swa            = 0
0.00.041.563 I print_info: n_swa_pattern    = 1
0.00.041.564 I print_info: n_embd_head_k    = 128
0.00.041.564 I print_info: n_embd_head_v    = 128
0.00.041.564 I print_info: n_gqa            = 1
0.00.041.565 I print_info: n_embd_k_gqa     = 2048
0.00.041.566 I print_info: n_embd_v_gqa     = 2048
0.00.041.566 I print_info: f_norm_eps       = 1.0e-05
0.00.041.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.571 I print_info: f_logit_scale    = 0.0e+00
0.00.041.571 I print_info: f_attn_scale     = 0.0e+00
0.00.041.572 I print_info: n_ff             = 8192
0.00.041.573 I print_info: n_expert         = 0
0.00.041.573 I print_info: n_expert_used    = 0
0.00.041.573 I print_info: causal attn      = 1
0.00.041.573 I print_info: pooling type     = 0
0.00.041.573 I print_info: rope type        = 2
0.00.041.573 I print_info: rope scaling     = linear
0.00.041.573 I print_info: freq_base_train  = 10000.0
0.00.041.574 I print_info: freq_scale_train = 1
0.00.041.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.574 I print_info: rope_finetuned   = unknown
0.00.041.574 I print_info: ssm_d_conv       = 0
0.00.041.574 I print_info: ssm_d_inner      = 0
0.00.041.574 I print_info: ssm_d_state      = 0
0.00.041.575 I print_info: ssm_dt_rank      = 0
0.00.041.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.575 I print_info: model type       = 1.4B
0.00.041.576 I print_info: model params     = 1.41 B
0.00.041.576 I print_info: general.name     = 1.4B
0.00.041.576 I print_info: vocab type       = BPE
0.00.041.577 I print_info: n_vocab          = 50304
0.00.041.577 I print_info: n_merges         = 50009
0.00.041.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.578 I print_info: LF token         = 187 'Ċ'
0.00.041.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.578 I print_info: max token length = 1024
0.00.041.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.811.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.811.921 I load_tensors: offloading output layer to GPU
0.00.811.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.811.960 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.811.961 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.813.346 I llama_context: constructing llama_context
0.00.813.353 I llama_context: n_seq_max     = 1
0.00.813.353 I llama_context: n_ctx         = 128
0.00.813.354 I llama_context: n_ctx_per_seq = 128
0.00.813.354 I llama_context: n_batch       = 128
0.00.813.354 I llama_context: n_ubatch      = 128
0.00.813.355 I llama_context: causal_attn   = 1
0.00.813.355 I llama_context: flash_attn    = 0
0.00.813.358 I llama_context: freq_base     = 10000.0
0.00.813.358 I llama_context: freq_scale    = 1
0.00.813.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.813.361 I ggml_metal_init: allocating
0.00.813.428 I ggml_metal_init: found device: Apple M4
0.00.813.446 I ggml_metal_init: picking default device: Apple M4
0.00.814.948 I ggml_metal_load_library: using embedded metal library
0.00.822.750 I ggml_metal_init: GPU name:   Apple M4
0.00.822.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.822.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.822.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.822.763 I ggml_metal_init: simdgroup reduction   = true
0.00.822.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.822.763 I ggml_metal_init: has residency sets    = true
0.00.822.763 I ggml_metal_init: has bfloat            = true
0.00.822.764 I ggml_metal_init: use bfloat            = true
0.00.822.765 I ggml_metal_init: hasUnifiedMemory      = true
0.00.822.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.845.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.845.732 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.848.835 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.848.851 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.857.604 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.857.605 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.857.606 I llama_context: graph nodes  = 1015
0.00.857.606 I llama_context: graph splits = 50
0.00.857.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.857.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.188 I 
0.00.894.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.894.220 I perplexity: tokenizing the input ..
0.00.900.205 I perplexity: tokenization took 5.983 ms
0.00.900.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.056.102 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.057.422 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.057.432 I llama_perf_context_print:        load time =     883.11 ms
0.01.057.434 I llama_perf_context_print: prompt eval time =     155.66 ms /   128 tokens (    1.22 ms per token,   822.28 tokens per second)
0.01.057.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.057.436 I llama_perf_context_print:       total time =     163.25 ms /   129 tokens
0.01.057.906 I ggml_metal_free: deallocating

real	0m1.072s
user	0m0.107s
sys	0m0.215s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.643 I llama_model_loader: - type  f32:  194 tensors
0.00.027.643 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.643 I print_info: file format = GGUF V3 (latest)
0.00.027.644 I print_info: file type   = Q6_K
0.00.027.645 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.747 I load: special tokens cache size = 25
0.00.041.749 I load: token to piece cache size = 0.2984 MB
0.00.041.764 I print_info: arch             = gptneox
0.00.041.765 I print_info: vocab_only       = 0
0.00.041.765 I print_info: n_ctx_train      = 2048
0.00.041.766 I print_info: n_embd           = 2048
0.00.041.766 I print_info: n_layer          = 24
0.00.041.778 I print_info: n_head           = 16
0.00.041.779 I print_info: n_head_kv        = 16
0.00.041.779 I print_info: n_rot            = 32
0.00.041.779 I print_info: n_swa            = 0
0.00.041.779 I print_info: n_swa_pattern    = 1
0.00.041.779 I print_info: n_embd_head_k    = 128
0.00.041.779 I print_info: n_embd_head_v    = 128
0.00.041.780 I print_info: n_gqa            = 1
0.00.041.781 I print_info: n_embd_k_gqa     = 2048
0.00.041.783 I print_info: n_embd_v_gqa     = 2048
0.00.041.783 I print_info: f_norm_eps       = 1.0e-05
0.00.041.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.785 I print_info: f_logit_scale    = 0.0e+00
0.00.041.785 I print_info: f_attn_scale     = 0.0e+00
0.00.041.786 I print_info: n_ff             = 8192
0.00.041.786 I print_info: n_expert         = 0
0.00.041.786 I print_info: n_expert_used    = 0
0.00.041.786 I print_info: causal attn      = 1
0.00.041.786 I print_info: pooling type     = 0
0.00.041.786 I print_info: rope type        = 2
0.00.041.786 I print_info: rope scaling     = linear
0.00.041.787 I print_info: freq_base_train  = 10000.0
0.00.041.787 I print_info: freq_scale_train = 1
0.00.041.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.787 I print_info: rope_finetuned   = unknown
0.00.041.787 I print_info: ssm_d_conv       = 0
0.00.041.788 I print_info: ssm_d_inner      = 0
0.00.041.788 I print_info: ssm_d_state      = 0
0.00.041.788 I print_info: ssm_dt_rank      = 0
0.00.041.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.788 I print_info: model type       = 1.4B
0.00.041.788 I print_info: model params     = 1.41 B
0.00.041.788 I print_info: general.name     = 1.4B
0.00.041.789 I print_info: vocab type       = BPE
0.00.041.789 I print_info: n_vocab          = 50304
0.00.041.789 I print_info: n_merges         = 50009
0.00.041.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.791 I print_info: LF token         = 187 'Ċ'
0.00.041.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.792 I print_info: max token length = 1024
0.00.041.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.805.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.805.444 I load_tensors: offloading output layer to GPU
0.00.805.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.805.478 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.805.484 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.806.672 I llama_context: constructing llama_context
0.00.806.675 I llama_context: n_seq_max     = 1
0.00.806.676 I llama_context: n_ctx         = 2048
0.00.806.676 I llama_context: n_ctx_per_seq = 2048
0.00.806.676 I llama_context: n_batch       = 2048
0.00.806.677 I llama_context: n_ubatch      = 512
0.00.806.677 I llama_context: causal_attn   = 1
0.00.806.677 I llama_context: flash_attn    = 0
0.00.806.678 I llama_context: freq_base     = 10000.0
0.00.806.679 I llama_context: freq_scale    = 1
0.00.806.680 I ggml_metal_init: allocating
0.00.806.709 I ggml_metal_init: found device: Apple M4
0.00.806.719 I ggml_metal_init: picking default device: Apple M4
0.00.807.922 I ggml_metal_load_library: using embedded metal library
0.00.815.020 I ggml_metal_init: GPU name:   Apple M4
0.00.815.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.815.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.815.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.815.025 I ggml_metal_init: simdgroup reduction   = true
0.00.815.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.815.026 I ggml_metal_init: has residency sets    = true
0.00.815.026 I ggml_metal_init: has bfloat            = true
0.00.815.026 I ggml_metal_init: use bfloat            = true
0.00.815.027 I ggml_metal_init: hasUnifiedMemory      = true
0.00.815.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.835.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.461 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.873.705 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.873.713 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.881.594 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.881.595 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.881.595 I llama_context: graph nodes  = 1015
0.00.881.596 I llama_context: graph splits = 50
0.00.881.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.560 I main: llama threadpool init, n_threads = 4
0.00.968.595 I 
0.00.968.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.968.608 I 
0.00.968.766 I sampler seed: 1234
0.00.968.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.968.800 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.03.343.141 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50714.29 tokens per second)
0.03.343.141 I llama_perf_context_print:        load time =     957.73 ms
0.03.343.142 I llama_perf_context_print: prompt eval time =     126.43 ms /     7 tokens (   18.06 ms per token,    55.37 tokens per second)
0.03.343.142 I llama_perf_context_print:        eval time =    2245.49 ms /    63 runs   (   35.64 ms per token,    28.06 tokens per second)
0.03.343.143 I llama_perf_context_print:       total time =    2375.35 ms /    70 tokens
0.03.343.551 I ggml_metal_free: deallocating

real	0m3.366s
user	0m7.566s
sys	0m0.326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.200 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.926 I llama_model_loader: - type  f32:  194 tensors
0.00.026.926 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.927 I print_info: file format = GGUF V3 (latest)
0.00.026.927 I print_info: file type   = Q6_K
0.00.026.929 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.602 I load: special tokens cache size = 25
0.00.041.782 I load: token to piece cache size = 0.2984 MB
0.00.041.799 I print_info: arch             = gptneox
0.00.041.800 I print_info: vocab_only       = 0
0.00.041.800 I print_info: n_ctx_train      = 2048
0.00.041.800 I print_info: n_embd           = 2048
0.00.041.800 I print_info: n_layer          = 24
0.00.041.813 I print_info: n_head           = 16
0.00.041.814 I print_info: n_head_kv        = 16
0.00.041.814 I print_info: n_rot            = 32
0.00.041.814 I print_info: n_swa            = 0
0.00.041.814 I print_info: n_swa_pattern    = 1
0.00.041.814 I print_info: n_embd_head_k    = 128
0.00.041.814 I print_info: n_embd_head_v    = 128
0.00.041.815 I print_info: n_gqa            = 1
0.00.041.816 I print_info: n_embd_k_gqa     = 2048
0.00.041.816 I print_info: n_embd_v_gqa     = 2048
0.00.041.817 I print_info: f_norm_eps       = 1.0e-05
0.00.041.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.817 I print_info: f_logit_scale    = 0.0e+00
0.00.041.818 I print_info: f_attn_scale     = 0.0e+00
0.00.041.818 I print_info: n_ff             = 8192
0.00.041.818 I print_info: n_expert         = 0
0.00.041.818 I print_info: n_expert_used    = 0
0.00.041.819 I print_info: causal attn      = 1
0.00.041.819 I print_info: pooling type     = 0
0.00.041.819 I print_info: rope type        = 2
0.00.041.819 I print_info: rope scaling     = linear
0.00.041.819 I print_info: freq_base_train  = 10000.0
0.00.041.820 I print_info: freq_scale_train = 1
0.00.041.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.820 I print_info: rope_finetuned   = unknown
0.00.041.820 I print_info: ssm_d_conv       = 0
0.00.041.820 I print_info: ssm_d_inner      = 0
0.00.041.820 I print_info: ssm_d_state      = 0
0.00.041.823 I print_info: ssm_dt_rank      = 0
0.00.041.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.823 I print_info: model type       = 1.4B
0.00.041.824 I print_info: model params     = 1.41 B
0.00.041.824 I print_info: general.name     = 1.4B
0.00.041.824 I print_info: vocab type       = BPE
0.00.041.824 I print_info: n_vocab          = 50304
0.00.041.824 I print_info: n_merges         = 50009
0.00.041.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.825 I print_info: LF token         = 187 'Ċ'
0.00.041.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.826 I print_info: max token length = 1024
0.00.041.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.488 I load_tensors: offloading output layer to GPU
0.00.063.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.498 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.063.499 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.063.836 I llama_context: constructing llama_context
0.00.063.837 I llama_context: n_seq_max     = 1
0.00.063.838 I llama_context: n_ctx         = 128
0.00.063.838 I llama_context: n_ctx_per_seq = 128
0.00.063.838 I llama_context: n_batch       = 128
0.00.063.838 I llama_context: n_ubatch      = 128
0.00.063.838 I llama_context: causal_attn   = 1
0.00.063.838 I llama_context: flash_attn    = 0
0.00.063.839 I llama_context: freq_base     = 10000.0
0.00.063.839 I llama_context: freq_scale    = 1
0.00.063.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.063.840 I ggml_metal_init: allocating
0.00.063.857 I ggml_metal_init: found device: Apple M4
0.00.063.861 I ggml_metal_init: picking default device: Apple M4
0.00.064.352 I ggml_metal_load_library: using embedded metal library
0.00.067.376 I ggml_metal_init: GPU name:   Apple M4
0.00.067.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.379 I ggml_metal_init: simdgroup reduction   = true
0.00.067.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.379 I ggml_metal_init: has residency sets    = true
0.00.067.379 I ggml_metal_init: has bfloat            = true
0.00.067.380 I ggml_metal_init: use bfloat            = true
0.00.067.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.080.270 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.081.792 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.081.795 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.085.715 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.085.716 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.085.716 I llama_context: graph nodes  = 1015
0.00.085.716 I llama_context: graph splits = 50
0.00.085.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.085.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.123.270 I 
0.00.123.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.123.300 I perplexity: tokenizing the input ..
0.00.127.153 I perplexity: tokenization took 3.852 ms
0.00.127.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.266.233 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.267.742 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.267.759 I llama_perf_context_print:        load time =     113.06 ms
0.00.267.760 I llama_perf_context_print: prompt eval time =     138.84 ms /   128 tokens (    1.08 ms per token,   921.96 tokens per second)
0.00.267.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.267.762 I llama_perf_context_print:       total time =     144.49 ms /   129 tokens
0.00.268.288 I ggml_metal_free: deallocating

real	0m0.285s
user	0m0.094s
sys	0m0.044s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.160 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.758 I llama_model_loader: - type  f32:  194 tensors
0.00.058.759 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.760 I print_info: file format = GGUF V3 (latest)
0.00.058.760 I print_info: file type   = Q4_0
0.00.058.764 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.363 I load: special tokens cache size = 25
0.00.079.659 I load: token to piece cache size = 0.2984 MB
0.00.079.674 I print_info: arch             = gptneox
0.00.079.675 I print_info: vocab_only       = 0
0.00.079.675 I print_info: n_ctx_train      = 2048
0.00.079.675 I print_info: n_embd           = 2048
0.00.079.676 I print_info: n_layer          = 24
0.00.079.687 I print_info: n_head           = 16
0.00.079.690 I print_info: n_head_kv        = 16
0.00.079.691 I print_info: n_rot            = 32
0.00.079.691 I print_info: n_swa            = 0
0.00.079.691 I print_info: n_swa_pattern    = 1
0.00.079.691 I print_info: n_embd_head_k    = 128
0.00.079.691 I print_info: n_embd_head_v    = 128
0.00.079.692 I print_info: n_gqa            = 1
0.00.079.693 I print_info: n_embd_k_gqa     = 2048
0.00.079.694 I print_info: n_embd_v_gqa     = 2048
0.00.079.694 I print_info: f_norm_eps       = 1.0e-05
0.00.079.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.695 I print_info: f_logit_scale    = 0.0e+00
0.00.079.695 I print_info: f_attn_scale     = 0.0e+00
0.00.079.698 I print_info: n_ff             = 8192
0.00.079.698 I print_info: n_expert         = 0
0.00.079.698 I print_info: n_expert_used    = 0
0.00.079.698 I print_info: causal attn      = 1
0.00.079.698 I print_info: pooling type     = 0
0.00.079.698 I print_info: rope type        = 2
0.00.079.700 I print_info: rope scaling     = linear
0.00.079.700 I print_info: freq_base_train  = 10000.0
0.00.079.701 I print_info: freq_scale_train = 1
0.00.079.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.703 I print_info: rope_finetuned   = unknown
0.00.079.703 I print_info: ssm_d_conv       = 0
0.00.079.703 I print_info: ssm_d_inner      = 0
0.00.079.703 I print_info: ssm_d_state      = 0
0.00.079.703 I print_info: ssm_dt_rank      = 0
0.00.079.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.705 I print_info: model type       = 1.4B
0.00.079.705 I print_info: model params     = 1.41 B
0.00.079.705 I print_info: general.name     = 1.4B
0.00.079.706 I print_info: vocab type       = BPE
0.00.079.706 I print_info: n_vocab          = 50304
0.00.079.706 I print_info: n_merges         = 50009
0.00.079.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.708 I print_info: LF token         = 187 'Ċ'
0.00.079.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.709 I print_info: max token length = 1024
0.00.079.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.848.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.848.166 I load_tensors: offloading output layer to GPU
0.00.848.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.848.217 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.848.252 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.850.193 I llama_context: constructing llama_context
0.00.850.206 I llama_context: n_seq_max     = 1
0.00.850.207 I llama_context: n_ctx         = 2048
0.00.850.208 I llama_context: n_ctx_per_seq = 2048
0.00.850.208 I llama_context: n_batch       = 2048
0.00.850.208 I llama_context: n_ubatch      = 512
0.00.850.209 I llama_context: causal_attn   = 1
0.00.850.209 I llama_context: flash_attn    = 0
0.00.850.211 I llama_context: freq_base     = 10000.0
0.00.850.211 I llama_context: freq_scale    = 1
0.00.850.214 I ggml_metal_init: allocating
0.00.850.311 I ggml_metal_init: found device: Apple M4
0.00.850.359 I ggml_metal_init: picking default device: Apple M4
0.00.852.578 I ggml_metal_load_library: using embedded metal library
0.00.859.719 I ggml_metal_init: GPU name:   Apple M4
0.00.859.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.859.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.859.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.859.729 I ggml_metal_init: simdgroup reduction   = true
0.00.859.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.859.729 I ggml_metal_init: has residency sets    = true
0.00.859.729 I ggml_metal_init: has bfloat            = true
0.00.859.730 I ggml_metal_init: use bfloat            = true
0.00.859.731 I ggml_metal_init: hasUnifiedMemory      = true
0.00.859.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.884.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.618 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.927.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.927.277 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.935.764 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.935.765 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.935.765 I llama_context: graph nodes  = 1015
0.00.935.765 I llama_context: graph splits = 50
0.00.935.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.444.550 I llama_context: constructing llama_context
0.01.444.552 I llama_context: n_seq_max     = 1
0.01.444.552 I llama_context: n_ctx         = 2048
0.01.444.552 I llama_context: n_ctx_per_seq = 2048
0.01.444.552 I llama_context: n_batch       = 2048
0.01.444.553 I llama_context: n_ubatch      = 512
0.01.444.553 I llama_context: causal_attn   = 1
0.01.444.553 I llama_context: flash_attn    = 0
0.01.444.554 I llama_context: freq_base     = 10000.0
0.01.444.555 I llama_context: freq_scale    = 1
0.01.444.556 I ggml_metal_init: allocating
0.01.444.573 I ggml_metal_init: found device: Apple M4
0.01.444.578 I ggml_metal_init: picking default device: Apple M4
0.01.444.691 I ggml_metal_init: GPU name:   Apple M4
0.01.444.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.444.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.444.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.444.693 I ggml_metal_init: simdgroup reduction   = true
0.01.444.693 I ggml_metal_init: simdgroup matrix mul. = true
0.01.444.693 I ggml_metal_init: has residency sets    = true
0.01.444.693 I ggml_metal_init: has bfloat            = true
0.01.444.694 I ggml_metal_init: use bfloat            = true
0.01.444.694 I ggml_metal_init: hasUnifiedMemory      = true
0.01.444.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.445.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.614 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.468.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.468.927 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.475.798 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.475.800 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.475.800 I llama_context: graph nodes  = 1015
0.01.475.800 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.901.043 I llama_context: constructing llama_context
0.01.901.045 I llama_context: n_seq_max     = 1
0.01.901.045 I llama_context: n_ctx         = 2048
0.01.901.045 I llama_context: n_ctx_per_seq = 2048
0.01.901.045 I llama_context: n_batch       = 2048
0.01.901.045 I llama_context: n_ubatch      = 512
0.01.901.046 I llama_context: causal_attn   = 1
0.01.901.046 I llama_context: flash_attn    = 0
0.01.901.047 I llama_context: freq_base     = 10000.0
0.01.901.047 I llama_context: freq_scale    = 1
0.01.901.047 I ggml_metal_init: allocating
0.01.901.060 I ggml_metal_init: found device: Apple M4
0.01.901.065 I ggml_metal_init: picking default device: Apple M4
0.01.901.164 I ggml_metal_init: GPU name:   Apple M4
0.01.901.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.901.165 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.901.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.901.166 I ggml_metal_init: simdgroup reduction   = true
0.01.901.166 I ggml_metal_init: simdgroup matrix mul. = true
0.01.901.166 I ggml_metal_init: has residency sets    = true
0.01.901.166 I ggml_metal_init: has bfloat            = true
0.01.901.166 I ggml_metal_init: use bfloat            = true
0.01.901.166 I ggml_metal_init: hasUnifiedMemory      = true
0.01.901.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.901.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.901.945 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.924.698 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.924.703 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.931.955 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.931.956 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.931.956 I llama_context: graph nodes  = 1015
0.01.931.957 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.02.375.868 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.574s
user	0m0.633s
sys	0m0.426s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5225 (eb623f2f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.848 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.193 I llama_model_loader: - type  f32:  194 tensors
0.00.026.194 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.194 I print_info: file format = GGUF V3 (latest)
0.00.026.195 I print_info: file type   = Q4_0
0.00.026.197 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.193 I load: special tokens cache size = 25
0.00.040.341 I load: token to piece cache size = 0.2984 MB
0.00.040.355 I print_info: arch             = gptneox
0.00.040.356 I print_info: vocab_only       = 0
0.00.040.356 I print_info: n_ctx_train      = 2048
0.00.040.357 I print_info: n_embd           = 2048
0.00.040.357 I print_info: n_layer          = 24
0.00.040.369 I print_info: n_head           = 16
0.00.040.370 I print_info: n_head_kv        = 16
0.00.040.370 I print_info: n_rot            = 32
0.00.040.370 I print_info: n_swa            = 0
0.00.040.370 I print_info: n_swa_pattern    = 1
0.00.040.371 I print_info: n_embd_head_k    = 128
0.00.040.371 I print_info: n_embd_head_v    = 128
0.00.040.371 I print_info: n_gqa            = 1
0.00.040.372 I print_info: n_embd_k_gqa     = 2048
0.00.040.373 I print_info: n_embd_v_gqa     = 2048
0.00.040.373 I print_info: f_norm_eps       = 1.0e-05
0.00.040.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.376 I print_info: f_logit_scale    = 0.0e+00
0.00.040.376 I print_info: f_attn_scale     = 0.0e+00
0.00.040.376 I print_info: n_ff             = 8192
0.00.040.377 I print_info: n_expert         = 0
0.00.040.377 I print_info: n_expert_used    = 0
0.00.040.377 I print_info: causal attn      = 1
0.00.040.377 I print_info: pooling type     = 0
0.00.040.378 I print_info: rope type        = 2
0.00.040.380 I print_info: rope scaling     = linear
0.00.040.380 I print_info: freq_base_train  = 10000.0
0.00.040.380 I print_info: freq_scale_train = 1
0.00.040.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.381 I print_info: rope_finetuned   = unknown
0.00.040.381 I print_info: ssm_d_conv       = 0
0.00.040.381 I print_info: ssm_d_inner      = 0
0.00.040.381 I print_info: ssm_d_state      = 0
0.00.040.381 I print_info: ssm_dt_rank      = 0
0.00.040.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.381 I print_info: model type       = 1.4B
0.00.040.382 I print_info: model params     = 1.41 B
0.00.040.382 I print_info: general.name     = 1.4B
0.00.040.382 I print_info: vocab type       = BPE
0.00.040.382 I print_info: n_vocab          = 50304
0.00.040.382 I print_info: n_merges         = 50009
0.00.040.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.383 I print_info: LF token         = 187 'Ċ'
0.00.040.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.385 I print_info: max token length = 1024
0.00.040.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.470 I load_tensors: offloading output layer to GPU
0.00.054.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.483 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.484 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.963 I llama_context: constructing llama_context
0.00.054.964 I llama_context: n_seq_max     = 1
0.00.054.965 I llama_context: n_ctx         = 2048
0.00.054.965 I llama_context: n_ctx_per_seq = 2048
0.00.054.965 I llama_context: n_batch       = 2048
0.00.054.965 I llama_context: n_ubatch      = 512
0.00.054.965 I llama_context: causal_attn   = 1
0.00.054.965 I llama_context: flash_attn    = 1
0.00.054.966 I llama_context: freq_base     = 10000.0
0.00.054.966 I llama_context: freq_scale    = 1
0.00.054.966 I ggml_metal_init: allocating
0.00.054.980 I ggml_metal_init: found device: Apple M4
0.00.054.984 I ggml_metal_init: picking default device: Apple M4
0.00.055.472 I ggml_metal_load_library: using embedded metal library
0.00.058.391 I ggml_metal_init: GPU name:   Apple M4
0.00.058.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.394 I ggml_metal_init: simdgroup reduction   = true
0.00.058.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.394 I ggml_metal_init: has residency sets    = true
0.00.058.394 I ggml_metal_init: has bfloat            = true
0.00.058.394 I ggml_metal_init: use bfloat            = true
0.00.058.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.955 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.091.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.091.298 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.680 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.097.681 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.097.682 I llama_context: graph nodes  = 920
0.00.097.682 I llama_context: graph splits = 50
0.00.097.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.489.009 I llama_context: constructing llama_context
0.00.489.011 I llama_context: n_seq_max     = 1
0.00.489.012 I llama_context: n_ctx         = 2048
0.00.489.012 I llama_context: n_ctx_per_seq = 2048
0.00.489.012 I llama_context: n_batch       = 2048
0.00.489.012 I llama_context: n_ubatch      = 512
0.00.489.013 I llama_context: causal_attn   = 1
0.00.489.013 I llama_context: flash_attn    = 1
0.00.489.014 I llama_context: freq_base     = 10000.0
0.00.489.015 I llama_context: freq_scale    = 1
0.00.489.015 I ggml_metal_init: allocating
0.00.489.043 I ggml_metal_init: found device: Apple M4
0.00.489.049 I ggml_metal_init: picking default device: Apple M4
0.00.489.166 I ggml_metal_init: GPU name:   Apple M4
0.00.489.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.489.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.489.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.489.168 I ggml_metal_init: simdgroup reduction   = true
0.00.489.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.489.168 I ggml_metal_init: has residency sets    = true
0.00.489.168 I ggml_metal_init: has bfloat            = true
0.00.489.168 I ggml_metal_init: use bfloat            = true
0.00.489.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.489.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.489.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.489.976 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.509.504 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.513 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.403 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.515.403 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.515.404 I llama_context: graph nodes  = 920
0.00.515.404 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.873.954 I llama_context: constructing llama_context
0.00.873.955 I llama_context: n_seq_max     = 1
0.00.873.956 I llama_context: n_ctx         = 2048
0.00.873.956 I llama_context: n_ctx_per_seq = 2048
0.00.873.956 I llama_context: n_batch       = 2048
0.00.873.956 I llama_context: n_ubatch      = 512
0.00.873.956 I llama_context: causal_attn   = 1
0.00.873.956 I llama_context: flash_attn    = 1
0.00.873.957 I llama_context: freq_base     = 10000.0
0.00.873.958 I llama_context: freq_scale    = 1
0.00.873.958 I ggml_metal_init: allocating
0.00.873.976 I ggml_metal_init: found device: Apple M4
0.00.873.982 I ggml_metal_init: picking default device: Apple M4
0.00.874.073 I ggml_metal_init: GPU name:   Apple M4
0.00.874.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.874.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.874.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.874.075 I ggml_metal_init: simdgroup reduction   = true
0.00.874.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.874.076 I ggml_metal_init: has residency sets    = true
0.00.874.076 I ggml_metal_init: has bfloat            = true
0.00.874.076 I ggml_metal_init: use bfloat            = true
0.00.874.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.874.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.874.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.851 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.893.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.893.601 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.516 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.899.517 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.899.517 I llama_context: graph nodes  = 920
0.00.899.518 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.251.259 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.282s
user	0m0.346s
sys	0m0.206s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.46 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.10 sec*proc (2 tests)

Total Test time (real) =   2.11 sec
        2.13 real         0.72 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
