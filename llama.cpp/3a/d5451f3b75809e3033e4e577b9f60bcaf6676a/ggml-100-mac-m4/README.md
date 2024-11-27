## Summary

- status:  SUCCESS ✅
- runtime: 798.95
- date:    Wed Nov 27 08:17:02 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3ad5451f3b75809e3033e4e577b9f60bcaf6676a
- author:  uvos
```
Add some minimal optimizations for CDNA (#10498)

* Add some minimal optimizations for CDNA

* ggml_cuda: set launch bounds also for GCN as it helps there too
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.14 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.21 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  174.69 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.89 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.04 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.21 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.43 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 217.34 sec*proc (27 tests)

Total Test time (real) = 217.35 sec

real	3m37.384s
user	7m28.579s
sys	0m5.639s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.22 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.42 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.14 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.23 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.29 sec*proc (27 tests)

Total Test time (real) =  50.31 sec

real	0m50.319s
user	1m9.850s
sys	0m5.053s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.123 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.048.245 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.052.253 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.052.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.052.271 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.052.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.052.272 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.052.272 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.052.276 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.052.278 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.052.279 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.052.280 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.052.280 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.052.281 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.052.287 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.052.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.052.289 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.052.290 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.052.294 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.295 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.052.295 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.056.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.057.867 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.872 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.057.872 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.057.873 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.057.874 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.057.875 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.057.875 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.057.877 I llama_model_loader: - type  f32:  124 tensors
0.00.057.877 I llama_model_loader: - type  f16:   73 tensors
0.00.064.551 I llm_load_vocab: special tokens cache size = 5
0.00.068.094 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.068.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.125 I llm_load_print_meta: arch             = bert
0.00.068.126 I llm_load_print_meta: vocab type       = WPM
0.00.068.126 I llm_load_print_meta: n_vocab          = 30522
0.00.068.126 I llm_load_print_meta: n_merges         = 0
0.00.068.127 I llm_load_print_meta: vocab_only       = 0
0.00.068.127 I llm_load_print_meta: n_ctx_train      = 512
0.00.068.127 I llm_load_print_meta: n_embd           = 384
0.00.068.128 I llm_load_print_meta: n_layer          = 12
0.00.068.135 I llm_load_print_meta: n_head           = 12
0.00.068.137 I llm_load_print_meta: n_head_kv        = 12
0.00.068.139 I llm_load_print_meta: n_rot            = 32
0.00.068.140 I llm_load_print_meta: n_swa            = 0
0.00.068.140 I llm_load_print_meta: n_embd_head_k    = 32
0.00.068.140 I llm_load_print_meta: n_embd_head_v    = 32
0.00.068.142 I llm_load_print_meta: n_gqa            = 1
0.00.068.144 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.068.145 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.068.146 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.068.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.150 I llm_load_print_meta: n_ff             = 1536
0.00.068.150 I llm_load_print_meta: n_expert         = 0
0.00.068.150 I llm_load_print_meta: n_expert_used    = 0
0.00.068.151 I llm_load_print_meta: causal attn      = 0
0.00.068.151 I llm_load_print_meta: pooling type     = 2
0.00.068.151 I llm_load_print_meta: rope type        = 2
0.00.068.152 I llm_load_print_meta: rope scaling     = linear
0.00.068.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.154 I llm_load_print_meta: freq_scale_train = 1
0.00.068.154 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.068.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.172 I llm_load_print_meta: model type       = 33M
0.00.068.176 I llm_load_print_meta: model ftype      = F16
0.00.068.177 I llm_load_print_meta: model params     = 33.21 M
0.00.068.178 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.068.178 I llm_load_print_meta: general.name     = Bge Small
0.00.068.179 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.068.180 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.068.180 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.068.180 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.068.181 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.068.181 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.068.182 I llm_load_print_meta: max token length = 21
0.00.070.986 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.070.987 I llm_load_tensors: offloading output layer to GPU
0.00.070.987 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.071.018 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.071.020 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.071.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.781 I llama_new_context_with_model: n_ctx         = 512
0.00.071.781 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.071.781 I llama_new_context_with_model: n_batch       = 2048
0.00.071.782 I llama_new_context_with_model: n_ubatch      = 2048
0.00.071.782 I llama_new_context_with_model: flash_attn    = 0
0.00.071.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.783 I llama_new_context_with_model: freq_scale    = 1
0.00.071.784 I ggml_metal_init: allocating
0.00.071.791 I ggml_metal_init: found device: Apple M4
0.00.071.799 I ggml_metal_init: picking default device: Apple M4
0.00.072.989 I ggml_metal_init: using embedded metal library
0.00.130.867 I ggml_metal_init: GPU name:   Apple M4
0.00.130.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.130.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.130.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.130.881 I ggml_metal_init: simdgroup reduction   = true
0.00.130.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.130.882 I ggml_metal_init: has bfloat            = true
0.00.130.882 I ggml_metal_init: use bfloat            = true
0.00.130.884 I ggml_metal_init: hasUnifiedMemory      = true
0.00.130.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.234.720 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.234.735 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.234.741 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.236.584 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.236.594 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.236.595 I llama_new_context_with_model: graph nodes  = 429
0.00.236.596 I llama_new_context_with_model: graph splits = 2
0.00.236.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.842 I 
0.00.250.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.252.153 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.258.059 I llama_perf_context_print:        load time =     202.58 ms
0.00.258.066 I llama_perf_context_print: prompt eval time =       5.71 ms /     9 tokens (    0.63 ms per token,  1575.91 tokens per second)
0.00.258.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.258.068 I llama_perf_context_print:       total time =       7.22 ms /    10 tokens
0.00.258.492 I ggml_metal_free: deallocating

real	0m0.451s
user	0m0.069s
sys	0m0.061s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.070 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.816 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.604 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.611 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.017.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.612 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.017.612 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.017.613 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.017.614 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.017.618 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.017.618 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.017.619 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.017.619 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.017.623 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.017.624 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.017.624 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.017.625 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.625 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.017.625 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.021.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.022.956 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.957 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.022.958 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.022.958 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.022.959 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.022.959 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.022.960 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.022.960 I llama_model_loader: - type  f32:  124 tensors
0.00.022.961 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.893 I llm_load_vocab: special tokens cache size = 5
0.00.028.910 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.914 I llm_load_print_meta: arch             = bert
0.00.028.915 I llm_load_print_meta: vocab type       = WPM
0.00.028.915 I llm_load_print_meta: n_vocab          = 30522
0.00.028.915 I llm_load_print_meta: n_merges         = 0
0.00.028.915 I llm_load_print_meta: vocab_only       = 0
0.00.028.916 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.916 I llm_load_print_meta: n_embd           = 384
0.00.028.916 I llm_load_print_meta: n_layer          = 12
0.00.028.919 I llm_load_print_meta: n_head           = 12
0.00.028.920 I llm_load_print_meta: n_head_kv        = 12
0.00.028.920 I llm_load_print_meta: n_rot            = 32
0.00.028.922 I llm_load_print_meta: n_swa            = 0
0.00.028.922 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.922 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.923 I llm_load_print_meta: n_gqa            = 1
0.00.028.924 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.924 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.925 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.933 I llm_load_print_meta: n_ff             = 1536
0.00.028.933 I llm_load_print_meta: n_expert         = 0
0.00.028.934 I llm_load_print_meta: n_expert_used    = 0
0.00.028.934 I llm_load_print_meta: causal attn      = 0
0.00.028.934 I llm_load_print_meta: pooling type     = 2
0.00.028.934 I llm_load_print_meta: rope type        = 2
0.00.028.934 I llm_load_print_meta: rope scaling     = linear
0.00.028.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.935 I llm_load_print_meta: freq_scale_train = 1
0.00.028.936 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.947 I llm_load_print_meta: model type       = 33M
0.00.028.947 I llm_load_print_meta: model ftype      = Q8_0
0.00.028.948 I llm_load_print_meta: model params     = 33.21 M
0.00.028.949 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.028.949 I llm_load_print_meta: general.name     = Bge Small
0.00.028.950 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.950 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.950 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.950 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.951 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.951 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.951 I llm_load_print_meta: max token length = 21
0.00.030.935 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.030.936 I llm_load_tensors: offloading output layer to GPU
0.00.030.936 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.030.946 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.030.947 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.031.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.031.488 I llama_new_context_with_model: n_ctx         = 512
0.00.031.489 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.031.489 I llama_new_context_with_model: n_batch       = 2048
0.00.031.489 I llama_new_context_with_model: n_ubatch      = 2048
0.00.031.489 I llama_new_context_with_model: flash_attn    = 0
0.00.031.490 I llama_new_context_with_model: freq_base     = 10000.0
0.00.031.490 I llama_new_context_with_model: freq_scale    = 1
0.00.031.491 I ggml_metal_init: allocating
0.00.031.497 I ggml_metal_init: found device: Apple M4
0.00.031.500 I ggml_metal_init: picking default device: Apple M4
0.00.032.358 I ggml_metal_init: using embedded metal library
0.00.035.313 I ggml_metal_init: GPU name:   Apple M4
0.00.035.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.035.316 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.035.316 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.035.317 I ggml_metal_init: simdgroup reduction   = true
0.00.035.317 I ggml_metal_init: simdgroup matrix mul. = true
0.00.035.317 I ggml_metal_init: has bfloat            = true
0.00.035.317 I ggml_metal_init: use bfloat            = true
0.00.035.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.035.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.723 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.045.725 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.727 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.407 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.046.408 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.046.408 I llama_new_context_with_model: graph nodes  = 429
0.00.046.409 I llama_new_context_with_model: graph splits = 2
0.00.046.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.892 I 
0.00.050.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.051.547 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.055.958 I llama_perf_context_print:        load time =      36.07 ms
0.00.055.959 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2107.23 tokens per second)
0.00.055.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.961 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens
0.00.056.136 I ggml_metal_free: deallocating

real	0m0.080s
user	0m0.042s
sys	0m0.024s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.211 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.776 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.628 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.636 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.638 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.639 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.640 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.641 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.642 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.642 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.643 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.644 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.647 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.649 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.785 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.785 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.786 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.051.786 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.786 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.787 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.787 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.788 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.051.788 I llama_model_loader: - type  f32:   41 tensors
0.00.051.792 I llama_model_loader: - type  f16:   29 tensors
0.00.070.465 W llm_load_vocab: empty token at index 5
0.00.074.927 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.076.180 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.206 I llm_load_vocab: special tokens cache size = 5
0.00.318.820 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.318.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.318.826 I llm_load_print_meta: arch             = jina-bert-v2
0.00.318.827 I llm_load_print_meta: vocab type       = BPE
0.00.318.827 I llm_load_print_meta: n_vocab          = 61056
0.00.318.827 I llm_load_print_meta: n_merges         = 39382
0.00.318.827 I llm_load_print_meta: vocab_only       = 0
0.00.318.828 I llm_load_print_meta: n_ctx_train      = 8192
0.00.318.828 I llm_load_print_meta: n_embd           = 384
0.00.318.828 I llm_load_print_meta: n_layer          = 4
0.00.318.835 I llm_load_print_meta: n_head           = 12
0.00.318.837 I llm_load_print_meta: n_head_kv        = 12
0.00.318.837 I llm_load_print_meta: n_rot            = 32
0.00.318.838 I llm_load_print_meta: n_swa            = 0
0.00.318.838 I llm_load_print_meta: n_embd_head_k    = 32
0.00.318.838 I llm_load_print_meta: n_embd_head_v    = 32
0.00.318.839 I llm_load_print_meta: n_gqa            = 1
0.00.318.839 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.318.840 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.318.841 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.318.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.318.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.318.843 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.318.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.318.845 I llm_load_print_meta: n_ff             = 1536
0.00.318.847 I llm_load_print_meta: n_expert         = 0
0.00.318.847 I llm_load_print_meta: n_expert_used    = 0
0.00.318.847 I llm_load_print_meta: causal attn      = 0
0.00.318.847 I llm_load_print_meta: pooling type     = -1
0.00.318.847 I llm_load_print_meta: rope type        = -1
0.00.318.847 I llm_load_print_meta: rope scaling     = linear
0.00.318.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.318.848 I llm_load_print_meta: freq_scale_train = 1
0.00.318.848 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.318.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.318.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.318.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.318.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.318.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.318.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.318.877 I llm_load_print_meta: model type       = 33M
0.00.318.878 I llm_load_print_meta: model ftype      = F16
0.00.318.878 I llm_load_print_meta: model params     = 32.90 M
0.00.318.879 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.318.879 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.318.879 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.318.879 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.318.880 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.318.880 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.318.880 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.318.880 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.318.880 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.318.881 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.318.881 I llm_load_print_meta: max token length = 45
0.00.320.053 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.320.053 I llm_load_tensors: offloading output layer to GPU
0.00.320.054 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.320.075 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.320.076 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.320.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.320.945 I llama_new_context_with_model: n_ctx         = 8192
0.00.320.945 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.320.946 I llama_new_context_with_model: n_batch       = 2048
0.00.320.946 I llama_new_context_with_model: n_ubatch      = 2048
0.00.320.946 I llama_new_context_with_model: flash_attn    = 0
0.00.320.946 I llama_new_context_with_model: freq_base     = 10000.0
0.00.320.946 I llama_new_context_with_model: freq_scale    = 1
0.00.320.947 I ggml_metal_init: allocating
0.00.320.950 I ggml_metal_init: found device: Apple M4
0.00.320.952 I ggml_metal_init: picking default device: Apple M4
0.00.321.882 I ggml_metal_init: using embedded metal library
0.00.329.158 I ggml_metal_init: GPU name:   Apple M4
0.00.329.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.161 I ggml_metal_init: simdgroup reduction   = true
0.00.329.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.161 I ggml_metal_init: has bfloat            = true
0.00.329.161 I ggml_metal_init: use bfloat            = true
0.00.329.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.162 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.347 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.347.349 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.347.350 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.347.989 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.347.990 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.347.990 I llama_new_context_with_model: graph nodes  = 154
0.00.347.990 I llama_new_context_with_model: graph splits = 2
0.00.348.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.324 I 
0.00.359.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.359.499 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.500 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.503 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.503 I main: number of tokens in prompt = 13
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


0.00.359.508 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.508 I main: number of tokens in prompt = 40
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


0.00.360.063 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.815 I llama_perf_context_print:        load time =     335.54 ms
0.00.363.817 I llama_perf_context_print: prompt eval time =       3.75 ms /    62 tokens (    0.06 ms per token, 16555.41 tokens per second)
0.00.363.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.818 I llama_perf_context_print:       total time =       4.49 ms /    63 tokens
0.00.364.016 I ggml_metal_free: deallocating

real	0m1.050s
user	0m0.325s
sys	0m0.045s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.168 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.337 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.099.066 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.110.414 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.110.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.110.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.110.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.110.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.110.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.110.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.110.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.110.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.110.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.110.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.110.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.110.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.110.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.110.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.110.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.110.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.117.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.119.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.126.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.126.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.126.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.126.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.126.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.126.821 I llama_model_loader: - type  f32:  194 tensors
0.00.126.821 I llama_model_loader: - type  f16:   98 tensors
0.00.166.958 I llm_load_vocab: special tokens cache size = 25
0.00.174.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.174.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.174.651 I llm_load_print_meta: arch             = gptneox
0.00.174.651 I llm_load_print_meta: vocab type       = BPE
0.00.174.651 I llm_load_print_meta: n_vocab          = 50304
0.00.174.652 I llm_load_print_meta: n_merges         = 50009
0.00.174.652 I llm_load_print_meta: vocab_only       = 0
0.00.174.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.174.652 I llm_load_print_meta: n_embd           = 2048
0.00.174.654 I llm_load_print_meta: n_layer          = 24
0.00.174.657 I llm_load_print_meta: n_head           = 16
0.00.174.658 I llm_load_print_meta: n_head_kv        = 16
0.00.174.659 I llm_load_print_meta: n_rot            = 32
0.00.174.659 I llm_load_print_meta: n_swa            = 0
0.00.174.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.174.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.174.660 I llm_load_print_meta: n_gqa            = 1
0.00.174.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.174.662 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.174.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.174.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.174.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.174.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.174.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.174.664 I llm_load_print_meta: n_ff             = 8192
0.00.174.664 I llm_load_print_meta: n_expert         = 0
0.00.174.664 I llm_load_print_meta: n_expert_used    = 0
0.00.174.664 I llm_load_print_meta: causal attn      = 1
0.00.174.664 I llm_load_print_meta: pooling type     = 0
0.00.174.665 I llm_load_print_meta: rope type        = 2
0.00.174.666 I llm_load_print_meta: rope scaling     = linear
0.00.174.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.174.666 I llm_load_print_meta: freq_scale_train = 1
0.00.174.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.174.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.174.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.174.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.174.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.174.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.174.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.174.681 I llm_load_print_meta: model type       = 1.4B
0.00.174.682 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.174.682 I llm_load_print_meta: model params     = 1.41 B
0.00.174.683 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.174.683 I llm_load_print_meta: general.name     = 1.4B
0.00.174.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.174.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.174.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.174.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.174.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.174.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.174.686 I llm_load_print_meta: max token length = 1024
0.00.177.438 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.177.439 I llm_load_tensors: offloading output layer to GPU
0.00.177.439 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.177.457 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.177.458 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.178.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.477 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.477 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.478 I llama_new_context_with_model: n_batch       = 2048
0.00.178.478 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.478 I llama_new_context_with_model: flash_attn    = 0
0.00.178.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.479 I llama_new_context_with_model: freq_scale    = 1
0.00.178.479 I ggml_metal_init: allocating
0.00.178.483 I ggml_metal_init: found device: Apple M4
0.00.178.485 I ggml_metal_init: picking default device: Apple M4
0.00.179.162 I ggml_metal_init: using embedded metal library
0.00.228.812 I ggml_metal_init: GPU name:   Apple M4
0.00.228.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.228.816 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.228.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.228.816 I ggml_metal_init: simdgroup reduction   = true
0.00.228.817 I ggml_metal_init: simdgroup matrix mul. = true
0.00.228.817 I ggml_metal_init: has bfloat            = true
0.00.228.817 I ggml_metal_init: use bfloat            = true
0.00.228.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.228.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.327.684 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.327.691 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.716 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.329.051 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.329.053 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.329.053 I llama_new_context_with_model: graph nodes  = 967
0.00.329.053 I llama_new_context_with_model: graph splits = 2
0.00.329.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.717 I main: llama threadpool init, n_threads = 4
0.00.423.753 I 
0.00.423.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.423.774 I 
0.00.423.915 I sampler seed: 1234
0.00.423.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.946 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.308.252 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.02.308.253 I llama_perf_context_print:        load time =     324.64 ms
0.02.308.254 I llama_perf_context_print: prompt eval time =      43.12 ms /     7 tokens (    6.16 ms per token,   162.32 tokens per second)
0.02.308.255 I llama_perf_context_print:        eval time =    1838.38 ms /    63 runs   (   29.18 ms per token,    34.27 tokens per second)
0.02.308.255 I llama_perf_context_print:       total time =    1884.54 ms /    70 tokens
0.02.308.468 I ggml_metal_free: deallocating

real	0m2.617s
user	0m0.164s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.975 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.381 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.907 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.057 I llama_model_loader: - type  f32:  194 tensors
0.00.049.057 I llama_model_loader: - type  f16:   98 tensors
0.00.077.877 I llm_load_vocab: special tokens cache size = 25
0.00.084.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.626 I llm_load_print_meta: arch             = gptneox
0.00.084.626 I llm_load_print_meta: vocab type       = BPE
0.00.084.627 I llm_load_print_meta: n_vocab          = 50304
0.00.084.627 I llm_load_print_meta: n_merges         = 50009
0.00.084.627 I llm_load_print_meta: vocab_only       = 0
0.00.084.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.627 I llm_load_print_meta: n_embd           = 2048
0.00.084.627 I llm_load_print_meta: n_layer          = 24
0.00.084.630 I llm_load_print_meta: n_head           = 16
0.00.084.632 I llm_load_print_meta: n_head_kv        = 16
0.00.084.632 I llm_load_print_meta: n_rot            = 32
0.00.084.632 I llm_load_print_meta: n_swa            = 0
0.00.084.633 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.633 I llm_load_print_meta: n_gqa            = 1
0.00.084.638 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.639 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.641 I llm_load_print_meta: n_ff             = 8192
0.00.084.643 I llm_load_print_meta: n_expert         = 0
0.00.084.643 I llm_load_print_meta: n_expert_used    = 0
0.00.084.643 I llm_load_print_meta: causal attn      = 1
0.00.084.643 I llm_load_print_meta: pooling type     = 0
0.00.084.643 I llm_load_print_meta: rope type        = 2
0.00.084.643 I llm_load_print_meta: rope scaling     = linear
0.00.084.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.644 I llm_load_print_meta: freq_scale_train = 1
0.00.084.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.652 I llm_load_print_meta: model type       = 1.4B
0.00.084.652 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.653 I llm_load_print_meta: model params     = 1.41 B
0.00.084.653 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.653 I llm_load_print_meta: general.name     = 1.4B
0.00.084.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.655 I llm_load_print_meta: max token length = 1024
0.00.086.630 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.086.631 I llm_load_tensors: offloading output layer to GPU
0.00.086.631 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.086.636 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.086.636 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.087.529 I llama_new_context_with_model: n_seq_max     = 1
0.00.087.530 I llama_new_context_with_model: n_ctx         = 128
0.00.087.530 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.087.530 I llama_new_context_with_model: n_batch       = 128
0.00.087.530 I llama_new_context_with_model: n_ubatch      = 128
0.00.087.530 I llama_new_context_with_model: flash_attn    = 0
0.00.087.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.087.531 I llama_new_context_with_model: freq_scale    = 1
0.00.087.532 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.087.532 I ggml_metal_init: allocating
0.00.087.535 I ggml_metal_init: found device: Apple M4
0.00.087.537 I ggml_metal_init: picking default device: Apple M4
0.00.088.100 I ggml_metal_init: using embedded metal library
0.00.090.125 I ggml_metal_init: GPU name:   Apple M4
0.00.090.127 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.128 I ggml_metal_init: simdgroup reduction   = true
0.00.090.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.128 I ggml_metal_init: has bfloat            = true
0.00.090.128 I ggml_metal_init: use bfloat            = true
0.00.090.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.130 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.659 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.099.662 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.099.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.100.478 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.100.479 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.100.480 I llama_new_context_with_model: graph nodes  = 967
0.00.100.480 I llama_new_context_with_model: graph splits = 2
0.00.100.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.459.817 I 
0.01.459.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.459.891 I perplexity: tokenizing the input ..
0.01.472.015 I perplexity: tokenization took 12.122 ms
0.01.472.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.591.424 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.593.047 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.593.063 I llama_perf_context_print:        load time =    1435.42 ms
0.01.593.065 I llama_perf_context_print: prompt eval time =     119.10 ms /   128 tokens (    0.93 ms per token,  1074.76 tokens per second)
0.01.593.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.593.067 I llama_perf_context_print:       total time =     133.25 ms /   129 tokens
0.01.593.560 I ggml_metal_free: deallocating

real	0m1.787s
user	0m0.117s
sys	0m0.245s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.896 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.051 I llama_model_loader: - type  f32:  194 tensors
0.00.034.051 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.136 I llm_load_vocab: special tokens cache size = 25
0.00.062.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.394 I llm_load_print_meta: arch             = gptneox
0.00.062.395 I llm_load_print_meta: vocab type       = BPE
0.00.062.395 I llm_load_print_meta: n_vocab          = 50304
0.00.062.395 I llm_load_print_meta: n_merges         = 50009
0.00.062.395 I llm_load_print_meta: vocab_only       = 0
0.00.062.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.396 I llm_load_print_meta: n_embd           = 2048
0.00.062.396 I llm_load_print_meta: n_layer          = 24
0.00.062.401 I llm_load_print_meta: n_head           = 16
0.00.062.402 I llm_load_print_meta: n_head_kv        = 16
0.00.062.402 I llm_load_print_meta: n_rot            = 32
0.00.062.402 I llm_load_print_meta: n_swa            = 0
0.00.062.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.405 I llm_load_print_meta: n_gqa            = 1
0.00.062.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.409 I llm_load_print_meta: n_ff             = 8192
0.00.062.409 I llm_load_print_meta: n_expert         = 0
0.00.062.409 I llm_load_print_meta: n_expert_used    = 0
0.00.062.409 I llm_load_print_meta: causal attn      = 1
0.00.062.410 I llm_load_print_meta: pooling type     = 0
0.00.062.410 I llm_load_print_meta: rope type        = 2
0.00.062.410 I llm_load_print_meta: rope scaling     = linear
0.00.062.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.411 I llm_load_print_meta: freq_scale_train = 1
0.00.062.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.425 I llm_load_print_meta: model type       = 1.4B
0.00.062.425 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.426 I llm_load_print_meta: model params     = 1.41 B
0.00.062.426 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.426 I llm_load_print_meta: general.name     = 1.4B
0.00.062.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.428 I llm_load_print_meta: max token length = 1024
0.00.064.902 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.903 I llm_load_tensors: offloading output layer to GPU
0.00.064.903 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.914 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.915 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.862 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.863 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.863 I llama_new_context_with_model: n_batch       = 2048
0.00.065.863 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.863 I llama_new_context_with_model: flash_attn    = 0
0.00.065.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.864 I llama_new_context_with_model: freq_scale    = 1
0.00.065.864 I ggml_metal_init: allocating
0.00.065.867 I ggml_metal_init: found device: Apple M4
0.00.065.869 I ggml_metal_init: picking default device: Apple M4
0.00.066.539 I ggml_metal_init: using embedded metal library
0.00.068.629 I ggml_metal_init: GPU name:   Apple M4
0.00.068.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.631 I ggml_metal_init: simdgroup reduction   = true
0.00.068.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.632 I ggml_metal_init: has bfloat            = true
0.00.068.632 I ggml_metal_init: use bfloat            = true
0.00.068.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.180 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.102.192 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.103.396 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.103.397 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.103.397 I llama_new_context_with_model: graph nodes  = 967
0.00.103.397 I llama_new_context_with_model: graph splits = 2
0.00.103.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.097.537 I main: llama threadpool init, n_threads = 4
0.02.097.597 I 
0.02.097.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.02.097.637 I 
0.02.098.120 I sampler seed: 1234
0.02.098.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.098.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.098.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.098.183 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.03.229.603 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.03.229.605 I llama_perf_context_print:        load time =    2087.64 ms
0.03.229.605 I llama_perf_context_print: prompt eval time =      43.17 ms /     7 tokens (    6.17 ms per token,   162.16 tokens per second)
0.03.229.606 I llama_perf_context_print:        eval time =    1085.27 ms /    63 runs   (   17.23 ms per token,    58.05 tokens per second)
0.03.229.606 I llama_perf_context_print:       total time =    1132.07 ms /    70 tokens
0.03.229.778 I ggml_metal_free: deallocating

real	0m3.247s
user	0m0.120s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.376 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.734 I llama_model_loader: - type  f32:  194 tensors
0.00.037.735 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.399 I llm_load_vocab: special tokens cache size = 25
0.00.070.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.888 I llm_load_print_meta: arch             = gptneox
0.00.070.888 I llm_load_print_meta: vocab type       = BPE
0.00.070.888 I llm_load_print_meta: n_vocab          = 50304
0.00.070.888 I llm_load_print_meta: n_merges         = 50009
0.00.070.889 I llm_load_print_meta: vocab_only       = 0
0.00.070.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.889 I llm_load_print_meta: n_embd           = 2048
0.00.070.889 I llm_load_print_meta: n_layer          = 24
0.00.070.892 I llm_load_print_meta: n_head           = 16
0.00.070.893 I llm_load_print_meta: n_head_kv        = 16
0.00.070.893 I llm_load_print_meta: n_rot            = 32
0.00.070.893 I llm_load_print_meta: n_swa            = 0
0.00.070.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.894 I llm_load_print_meta: n_gqa            = 1
0.00.070.894 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.895 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.897 I llm_load_print_meta: n_ff             = 8192
0.00.070.899 I llm_load_print_meta: n_expert         = 0
0.00.070.899 I llm_load_print_meta: n_expert_used    = 0
0.00.070.899 I llm_load_print_meta: causal attn      = 1
0.00.070.899 I llm_load_print_meta: pooling type     = 0
0.00.070.900 I llm_load_print_meta: rope type        = 2
0.00.070.900 I llm_load_print_meta: rope scaling     = linear
0.00.070.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.900 I llm_load_print_meta: freq_scale_train = 1
0.00.070.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.908 I llm_load_print_meta: model type       = 1.4B
0.00.070.908 I llm_load_print_meta: model ftype      = Q8_0
0.00.070.909 I llm_load_print_meta: model params     = 1.41 B
0.00.070.909 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.070.909 I llm_load_print_meta: general.name     = 1.4B
0.00.070.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.911 I llm_load_print_meta: max token length = 1024
0.00.072.827 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.072.827 I llm_load_tensors: offloading output layer to GPU
0.00.072.827 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.072.832 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.072.833 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.073.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.917 I llama_new_context_with_model: n_ctx         = 128
0.00.073.917 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.073.917 I llama_new_context_with_model: n_batch       = 128
0.00.073.918 I llama_new_context_with_model: n_ubatch      = 128
0.00.073.918 I llama_new_context_with_model: flash_attn    = 0
0.00.073.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.919 I llama_new_context_with_model: freq_scale    = 1
0.00.073.919 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.073.919 I ggml_metal_init: allocating
0.00.073.926 I ggml_metal_init: found device: Apple M4
0.00.073.928 I ggml_metal_init: picking default device: Apple M4
0.00.074.487 I ggml_metal_init: using embedded metal library
0.00.076.565 I ggml_metal_init: GPU name:   Apple M4
0.00.076.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.568 I ggml_metal_init: simdgroup reduction   = true
0.00.076.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.568 I ggml_metal_init: has bfloat            = true
0.00.076.568 I ggml_metal_init: use bfloat            = true
0.00.076.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.589 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.106.592 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.525 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.107.527 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.107.527 I llama_new_context_with_model: graph nodes  = 967
0.00.107.527 I llama_new_context_with_model: graph splits = 2
0.00.107.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.158 I 
0.00.956.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.956.275 I perplexity: tokenizing the input ..
0.00.974.152 I perplexity: tokenization took 17.874 ms
0.00.974.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.320 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.115.982 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.116.008 I llama_perf_context_print:        load time =     942.77 ms
0.01.116.010 I llama_perf_context_print: prompt eval time =     139.08 ms /   128 tokens (    1.09 ms per token,   920.31 tokens per second)
0.01.116.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.015 I llama_perf_context_print:       total time =     159.86 ms /   129 tokens
0.01.116.613 I ggml_metal_free: deallocating

real	0m1.140s
user	0m0.114s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.012.905 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.220 I llama_model_loader: - type  f32:  194 tensors
0.00.033.221 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.372 I llm_load_vocab: special tokens cache size = 25
0.00.070.443 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.448 I llm_load_print_meta: arch             = gptneox
0.00.070.449 I llm_load_print_meta: vocab type       = BPE
0.00.070.449 I llm_load_print_meta: n_vocab          = 50304
0.00.070.449 I llm_load_print_meta: n_merges         = 50009
0.00.070.449 I llm_load_print_meta: vocab_only       = 0
0.00.070.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.449 I llm_load_print_meta: n_embd           = 2048
0.00.070.450 I llm_load_print_meta: n_layer          = 24
0.00.070.453 I llm_load_print_meta: n_head           = 16
0.00.070.454 I llm_load_print_meta: n_head_kv        = 16
0.00.070.454 I llm_load_print_meta: n_rot            = 32
0.00.070.455 I llm_load_print_meta: n_swa            = 0
0.00.070.460 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.461 I llm_load_print_meta: n_gqa            = 1
0.00.070.461 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.465 I llm_load_print_meta: n_ff             = 8192
0.00.070.466 I llm_load_print_meta: n_expert         = 0
0.00.070.466 I llm_load_print_meta: n_expert_used    = 0
0.00.070.466 I llm_load_print_meta: causal attn      = 1
0.00.070.468 I llm_load_print_meta: pooling type     = 0
0.00.070.468 I llm_load_print_meta: rope type        = 2
0.00.070.468 I llm_load_print_meta: rope scaling     = linear
0.00.070.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.469 I llm_load_print_meta: freq_scale_train = 1
0.00.070.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.486 I llm_load_print_meta: model type       = 1.4B
0.00.070.487 I llm_load_print_meta: model ftype      = Q4_0
0.00.070.487 I llm_load_print_meta: model params     = 1.41 B
0.00.070.488 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.070.488 I llm_load_print_meta: general.name     = 1.4B
0.00.070.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.492 I llm_load_print_meta: max token length = 1024
0.00.073.270 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.073.270 I llm_load_tensors: offloading output layer to GPU
0.00.073.270 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.073.281 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.073.283 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.074.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.074.640 I llama_new_context_with_model: n_ctx         = 2048
0.00.074.641 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.074.641 I llama_new_context_with_model: n_batch       = 2048
0.00.074.641 I llama_new_context_with_model: n_ubatch      = 512
0.00.074.641 I llama_new_context_with_model: flash_attn    = 0
0.00.074.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.074.643 I llama_new_context_with_model: freq_scale    = 1
0.00.074.643 I ggml_metal_init: allocating
0.00.074.649 I ggml_metal_init: found device: Apple M4
0.00.074.652 I ggml_metal_init: picking default device: Apple M4
0.00.075.543 I ggml_metal_init: using embedded metal library
0.00.078.715 I ggml_metal_init: GPU name:   Apple M4
0.00.078.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.719 I ggml_metal_init: simdgroup reduction   = true
0.00.078.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.719 I ggml_metal_init: has bfloat            = true
0.00.078.720 I ggml_metal_init: use bfloat            = true
0.00.078.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.116.643 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.116.660 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.116.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.842 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.117.844 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.117.844 I llama_new_context_with_model: graph nodes  = 967
0.00.117.844 I llama_new_context_with_model: graph splits = 2
0.00.117.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.296.879 I main: llama threadpool init, n_threads = 4
0.01.297.071 I 
0.01.297.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.297.113 I 
0.01.297.443 I sampler seed: 1234
0.01.297.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.297.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.297.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.297.480 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.02.002.690 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47396.53 tokens per second)
0.02.002.691 I llama_perf_context_print:        load time =    1283.96 ms
0.02.002.691 I llama_perf_context_print: prompt eval time =      41.69 ms /     7 tokens (    5.96 ms per token,   167.91 tokens per second)
0.02.002.692 I llama_perf_context_print:        eval time =     660.25 ms /    63 runs   (   10.48 ms per token,    95.42 tokens per second)
0.02.002.692 I llama_perf_context_print:       total time =     705.82 ms /    70 tokens
0.02.002.872 I ggml_metal_free: deallocating

real	0m2.036s
user	0m0.148s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.491 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.824 I llama_model_loader: - type  f32:  194 tensors
0.00.030.824 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.441 I llm_load_vocab: special tokens cache size = 25
0.00.061.394 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.397 I llm_load_print_meta: arch             = gptneox
0.00.061.398 I llm_load_print_meta: vocab type       = BPE
0.00.061.398 I llm_load_print_meta: n_vocab          = 50304
0.00.061.399 I llm_load_print_meta: n_merges         = 50009
0.00.061.399 I llm_load_print_meta: vocab_only       = 0
0.00.061.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.399 I llm_load_print_meta: n_embd           = 2048
0.00.061.399 I llm_load_print_meta: n_layer          = 24
0.00.061.402 I llm_load_print_meta: n_head           = 16
0.00.061.403 I llm_load_print_meta: n_head_kv        = 16
0.00.061.404 I llm_load_print_meta: n_rot            = 32
0.00.061.404 I llm_load_print_meta: n_swa            = 0
0.00.061.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.405 I llm_load_print_meta: n_gqa            = 1
0.00.061.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.409 I llm_load_print_meta: n_ff             = 8192
0.00.061.409 I llm_load_print_meta: n_expert         = 0
0.00.061.409 I llm_load_print_meta: n_expert_used    = 0
0.00.061.409 I llm_load_print_meta: causal attn      = 1
0.00.061.409 I llm_load_print_meta: pooling type     = 0
0.00.061.409 I llm_load_print_meta: rope type        = 2
0.00.061.410 I llm_load_print_meta: rope scaling     = linear
0.00.061.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.410 I llm_load_print_meta: freq_scale_train = 1
0.00.061.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.424 I llm_load_print_meta: model type       = 1.4B
0.00.061.424 I llm_load_print_meta: model ftype      = Q4_0
0.00.061.425 I llm_load_print_meta: model params     = 1.41 B
0.00.061.425 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.061.429 I llm_load_print_meta: general.name     = 1.4B
0.00.061.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.432 I llm_load_print_meta: max token length = 1024
0.00.063.092 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.092 I llm_load_tensors: offloading output layer to GPU
0.00.063.093 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.102 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.063.103 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.063.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.938 I llama_new_context_with_model: n_ctx         = 128
0.00.063.938 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.063.938 I llama_new_context_with_model: n_batch       = 128
0.00.063.938 I llama_new_context_with_model: n_ubatch      = 128
0.00.063.938 I llama_new_context_with_model: flash_attn    = 0
0.00.063.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.939 I llama_new_context_with_model: freq_scale    = 1
0.00.063.940 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.063.940 I ggml_metal_init: allocating
0.00.063.943 I ggml_metal_init: found device: Apple M4
0.00.063.944 I ggml_metal_init: picking default device: Apple M4
0.00.064.473 I ggml_metal_init: using embedded metal library
0.00.066.553 I ggml_metal_init: GPU name:   Apple M4
0.00.066.555 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.555 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.555 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.556 I ggml_metal_init: simdgroup reduction   = true
0.00.066.556 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.556 I ggml_metal_init: has bfloat            = true
0.00.066.556 I ggml_metal_init: use bfloat            = true
0.00.066.556 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.485 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.075.487 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.075.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.076.371 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.076.372 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.076.373 I llama_new_context_with_model: graph nodes  = 967
0.00.076.373 I llama_new_context_with_model: graph splits = 2
0.00.076.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.255 I 
0.00.598.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.598.281 I perplexity: tokenizing the input ..
0.00.606.171 I perplexity: tokenization took 7.888 ms
0.00.606.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.537 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.729.687 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.729.699 I llama_perf_context_print:        load time =     586.76 ms
0.00.729.700 I llama_perf_context_print: prompt eval time =     122.12 ms /   128 tokens (    0.95 ms per token,  1048.12 tokens per second)
0.00.729.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.701 I llama_perf_context_print:       total time =     131.44 ms /   129 tokens
0.00.730.110 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.087s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.159 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.149 I llama_model_loader: - type  f32:  194 tensors
0.00.028.150 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.679 I llm_load_vocab: special tokens cache size = 25
0.00.054.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.718 I llm_load_print_meta: arch             = gptneox
0.00.054.719 I llm_load_print_meta: vocab type       = BPE
0.00.054.719 I llm_load_print_meta: n_vocab          = 50304
0.00.054.719 I llm_load_print_meta: n_merges         = 50009
0.00.054.720 I llm_load_print_meta: vocab_only       = 0
0.00.054.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.720 I llm_load_print_meta: n_embd           = 2048
0.00.054.720 I llm_load_print_meta: n_layer          = 24
0.00.054.723 I llm_load_print_meta: n_head           = 16
0.00.054.724 I llm_load_print_meta: n_head_kv        = 16
0.00.054.724 I llm_load_print_meta: n_rot            = 32
0.00.054.725 I llm_load_print_meta: n_swa            = 0
0.00.054.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.726 I llm_load_print_meta: n_gqa            = 1
0.00.054.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.734 I llm_load_print_meta: n_ff             = 8192
0.00.054.735 I llm_load_print_meta: n_expert         = 0
0.00.054.735 I llm_load_print_meta: n_expert_used    = 0
0.00.054.735 I llm_load_print_meta: causal attn      = 1
0.00.054.736 I llm_load_print_meta: pooling type     = 0
0.00.054.736 I llm_load_print_meta: rope type        = 2
0.00.054.736 I llm_load_print_meta: rope scaling     = linear
0.00.054.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.738 I llm_load_print_meta: freq_scale_train = 1
0.00.054.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.747 I llm_load_print_meta: model type       = 1.4B
0.00.054.747 I llm_load_print_meta: model ftype      = Q4_1
0.00.054.747 I llm_load_print_meta: model params     = 1.41 B
0.00.054.748 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.054.748 I llm_load_print_meta: general.name     = 1.4B
0.00.054.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.749 I llm_load_print_meta: max token length = 1024
0.00.056.688 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.688 I llm_load_tensors: offloading output layer to GPU
0.00.056.688 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.694 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.056.696 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.057.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.698 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.698 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.698 I llama_new_context_with_model: n_batch       = 2048
0.00.057.699 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.699 I llama_new_context_with_model: flash_attn    = 0
0.00.057.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.699 I llama_new_context_with_model: freq_scale    = 1
0.00.057.700 I ggml_metal_init: allocating
0.00.057.703 I ggml_metal_init: found device: Apple M4
0.00.057.705 I ggml_metal_init: picking default device: Apple M4
0.00.058.292 I ggml_metal_init: using embedded metal library
0.00.060.557 I ggml_metal_init: GPU name:   Apple M4
0.00.060.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.560 I ggml_metal_init: simdgroup reduction   = true
0.00.060.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.560 I ggml_metal_init: has bfloat            = true
0.00.060.560 I ggml_metal_init: use bfloat            = true
0.00.060.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.561 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.551 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.557 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.619 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.621 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.621 I llama_new_context_with_model: graph nodes  = 967
0.00.092.621 I llama_new_context_with_model: graph splits = 2
0.00.092.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.820 I main: llama threadpool init, n_threads = 4
0.00.670.856 I 
0.00.670.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.670.874 I 
0.00.671.093 I sampler seed: 1234
0.00.671.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.113 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.399.865 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64958.83 tokens per second)
0.01.399.865 I llama_perf_context_print:        load time =     660.66 ms
0.01.399.866 I llama_perf_context_print: prompt eval time =      37.48 ms /     7 tokens (    5.35 ms per token,   186.76 tokens per second)
0.01.399.867 I llama_perf_context_print:        eval time =     688.38 ms /    63 runs   (   10.93 ms per token,    91.52 tokens per second)
0.01.399.867 I llama_perf_context_print:       total time =     729.05 ms /    70 tokens
0.01.400.042 I ggml_metal_free: deallocating

real	0m1.418s
user	0m0.108s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.434 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.032 I llama_model_loader: - type  f32:  194 tensors
0.00.024.032 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.794 I llm_load_vocab: special tokens cache size = 25
0.00.050.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.942 I llm_load_print_meta: arch             = gptneox
0.00.050.942 I llm_load_print_meta: vocab type       = BPE
0.00.050.943 I llm_load_print_meta: n_vocab          = 50304
0.00.050.943 I llm_load_print_meta: n_merges         = 50009
0.00.050.943 I llm_load_print_meta: vocab_only       = 0
0.00.050.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.943 I llm_load_print_meta: n_embd           = 2048
0.00.050.943 I llm_load_print_meta: n_layer          = 24
0.00.050.946 I llm_load_print_meta: n_head           = 16
0.00.050.947 I llm_load_print_meta: n_head_kv        = 16
0.00.050.947 I llm_load_print_meta: n_rot            = 32
0.00.050.948 I llm_load_print_meta: n_swa            = 0
0.00.050.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.949 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.950 I llm_load_print_meta: n_gqa            = 1
0.00.050.951 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.951 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.953 I llm_load_print_meta: n_ff             = 8192
0.00.050.954 I llm_load_print_meta: n_expert         = 0
0.00.050.954 I llm_load_print_meta: n_expert_used    = 0
0.00.050.954 I llm_load_print_meta: causal attn      = 1
0.00.050.954 I llm_load_print_meta: pooling type     = 0
0.00.050.956 I llm_load_print_meta: rope type        = 2
0.00.050.956 I llm_load_print_meta: rope scaling     = linear
0.00.050.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.957 I llm_load_print_meta: freq_scale_train = 1
0.00.050.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.969 I llm_load_print_meta: model type       = 1.4B
0.00.050.970 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.970 I llm_load_print_meta: model params     = 1.41 B
0.00.050.971 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.971 I llm_load_print_meta: general.name     = 1.4B
0.00.050.971 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.972 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.972 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.972 I llm_load_print_meta: max token length = 1024
0.00.052.523 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.523 I llm_load_tensors: offloading output layer to GPU
0.00.052.524 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.533 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.534 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.387 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.388 I llama_new_context_with_model: n_ctx         = 128
0.00.053.388 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.388 I llama_new_context_with_model: n_batch       = 128
0.00.053.388 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.389 I llama_new_context_with_model: flash_attn    = 0
0.00.053.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.389 I llama_new_context_with_model: freq_scale    = 1
0.00.053.390 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.390 I ggml_metal_init: allocating
0.00.053.396 I ggml_metal_init: found device: Apple M4
0.00.053.398 I ggml_metal_init: picking default device: Apple M4
0.00.053.951 I ggml_metal_init: using embedded metal library
0.00.056.416 I ggml_metal_init: GPU name:   Apple M4
0.00.056.417 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.418 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.418 I ggml_metal_init: simdgroup reduction   = true
0.00.056.418 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.419 I ggml_metal_init: has bfloat            = true
0.00.056.419 I ggml_metal_init: use bfloat            = true
0.00.056.419 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.857 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.864 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.786 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.787 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.787 I llama_new_context_with_model: graph nodes  = 967
0.00.066.788 I llama_new_context_with_model: graph splits = 2
0.00.066.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.892 I 
0.00.624.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.624.914 I perplexity: tokenizing the input ..
0.00.632.842 I perplexity: tokenization took 7.926 ms
0.00.632.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.154 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.756.277 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.756.289 I llama_perf_context_print:        load time =     615.45 ms
0.00.756.292 I llama_perf_context_print: prompt eval time =     122.08 ms /   128 tokens (    0.95 ms per token,  1048.54 tokens per second)
0.00.756.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.293 I llama_perf_context_print:       total time =     131.40 ms /   129 tokens
0.00.756.717 I ggml_metal_free: deallocating

real	0m0.769s
user	0m0.077s
sys	0m0.111s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.592 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.109 I llama_model_loader: - type  f32:  194 tensors
0.00.026.109 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.693 I llm_load_vocab: special tokens cache size = 25
0.00.052.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.768 I llm_load_print_meta: arch             = gptneox
0.00.052.768 I llm_load_print_meta: vocab type       = BPE
0.00.052.768 I llm_load_print_meta: n_vocab          = 50304
0.00.052.768 I llm_load_print_meta: n_merges         = 50009
0.00.052.769 I llm_load_print_meta: vocab_only       = 0
0.00.052.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.769 I llm_load_print_meta: n_embd           = 2048
0.00.052.769 I llm_load_print_meta: n_layer          = 24
0.00.052.772 I llm_load_print_meta: n_head           = 16
0.00.052.773 I llm_load_print_meta: n_head_kv        = 16
0.00.052.773 I llm_load_print_meta: n_rot            = 32
0.00.052.773 I llm_load_print_meta: n_swa            = 0
0.00.052.774 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.776 I llm_load_print_meta: n_gqa            = 1
0.00.052.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.779 I llm_load_print_meta: n_ff             = 8192
0.00.052.779 I llm_load_print_meta: n_expert         = 0
0.00.052.780 I llm_load_print_meta: n_expert_used    = 0
0.00.052.781 I llm_load_print_meta: causal attn      = 1
0.00.052.782 I llm_load_print_meta: pooling type     = 0
0.00.052.782 I llm_load_print_meta: rope type        = 2
0.00.052.783 I llm_load_print_meta: rope scaling     = linear
0.00.052.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.783 I llm_load_print_meta: freq_scale_train = 1
0.00.052.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.801 I llm_load_print_meta: model type       = 1.4B
0.00.052.801 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.801 I llm_load_print_meta: model params     = 1.41 B
0.00.052.802 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.803 I llm_load_print_meta: general.name     = 1.4B
0.00.052.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.804 I llm_load_print_meta: max token length = 1024
0.00.054.816 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.816 I llm_load_tensors: offloading output layer to GPU
0.00.054.816 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.826 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.827 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.754 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.754 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.754 I llama_new_context_with_model: n_batch       = 2048
0.00.055.754 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.755 I llama_new_context_with_model: flash_attn    = 0
0.00.055.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.755 I llama_new_context_with_model: freq_scale    = 1
0.00.055.756 I ggml_metal_init: allocating
0.00.055.761 I ggml_metal_init: found device: Apple M4
0.00.055.764 I ggml_metal_init: picking default device: Apple M4
0.00.056.324 I ggml_metal_init: using embedded metal library
0.00.058.284 I ggml_metal_init: GPU name:   Apple M4
0.00.058.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.287 I ggml_metal_init: simdgroup reduction   = true
0.00.058.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.287 I ggml_metal_init: has bfloat            = true
0.00.058.287 I ggml_metal_init: use bfloat            = true
0.00.058.288 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.370 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.383 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.379 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.380 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.380 I llama_new_context_with_model: graph nodes  = 967
0.00.086.381 I llama_new_context_with_model: graph splits = 2
0.00.086.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.779 I main: llama threadpool init, n_threads = 4
0.00.696.815 I 
0.00.696.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.696.833 I 
0.00.697.058 I sampler seed: 1234
0.00.697.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.075 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.488.622 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.488.623 I llama_perf_context_print:        load time =     686.18 ms
0.01.488.623 I llama_perf_context_print: prompt eval time =      36.70 ms /     7 tokens (    5.24 ms per token,   190.73 tokens per second)
0.01.488.625 I llama_perf_context_print:        eval time =     751.96 ms /    63 runs   (   11.94 ms per token,    83.78 tokens per second)
0.01.488.625 I llama_perf_context_print:       total time =     791.85 ms /    70 tokens
0.01.488.795 I ggml_metal_free: deallocating

real	0m1.507s
user	0m0.109s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.165 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.884 I llama_model_loader: - type  f32:  194 tensors
0.00.024.884 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.758 I llm_load_vocab: special tokens cache size = 25
0.00.051.843 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.847 I llm_load_print_meta: arch             = gptneox
0.00.051.847 I llm_load_print_meta: vocab type       = BPE
0.00.051.847 I llm_load_print_meta: n_vocab          = 50304
0.00.051.847 I llm_load_print_meta: n_merges         = 50009
0.00.051.848 I llm_load_print_meta: vocab_only       = 0
0.00.051.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.848 I llm_load_print_meta: n_embd           = 2048
0.00.051.848 I llm_load_print_meta: n_layer          = 24
0.00.051.851 I llm_load_print_meta: n_head           = 16
0.00.051.852 I llm_load_print_meta: n_head_kv        = 16
0.00.051.852 I llm_load_print_meta: n_rot            = 32
0.00.051.852 I llm_load_print_meta: n_swa            = 0
0.00.051.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.853 I llm_load_print_meta: n_gqa            = 1
0.00.051.854 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.857 I llm_load_print_meta: n_ff             = 8192
0.00.051.857 I llm_load_print_meta: n_expert         = 0
0.00.051.857 I llm_load_print_meta: n_expert_used    = 0
0.00.051.857 I llm_load_print_meta: causal attn      = 1
0.00.051.857 I llm_load_print_meta: pooling type     = 0
0.00.051.858 I llm_load_print_meta: rope type        = 2
0.00.051.858 I llm_load_print_meta: rope scaling     = linear
0.00.051.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.862 I llm_load_print_meta: freq_scale_train = 1
0.00.051.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.870 I llm_load_print_meta: model type       = 1.4B
0.00.051.870 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.871 I llm_load_print_meta: model params     = 1.41 B
0.00.051.871 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.872 I llm_load_print_meta: general.name     = 1.4B
0.00.051.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.875 I llm_load_print_meta: max token length = 1024
0.00.053.663 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.663 I llm_load_tensors: offloading output layer to GPU
0.00.053.664 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.669 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.669 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.605 I llama_new_context_with_model: n_ctx         = 128
0.00.054.605 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.605 I llama_new_context_with_model: n_batch       = 128
0.00.054.605 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.606 I llama_new_context_with_model: flash_attn    = 0
0.00.054.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.606 I llama_new_context_with_model: freq_scale    = 1
0.00.054.607 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.607 I ggml_metal_init: allocating
0.00.054.612 I ggml_metal_init: found device: Apple M4
0.00.054.615 I ggml_metal_init: picking default device: Apple M4
0.00.055.161 I ggml_metal_init: using embedded metal library
0.00.057.082 I ggml_metal_init: GPU name:   Apple M4
0.00.057.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.084 I ggml_metal_init: simdgroup reduction   = true
0.00.057.085 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.085 I ggml_metal_init: has bfloat            = true
0.00.057.085 I ggml_metal_init: use bfloat            = true
0.00.057.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.435 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.438 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.378 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.379 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.379 I llama_new_context_with_model: graph nodes  = 967
0.00.067.379 I llama_new_context_with_model: graph splits = 2
0.00.067.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.187 I 
0.00.638.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.638.208 I perplexity: tokenizing the input ..
0.00.645.880 I perplexity: tokenization took 7.671 ms
0.00.645.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.722 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.781.907 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.781.928 I llama_perf_context_print:        load time =     628.02 ms
0.00.781.931 I llama_perf_context_print: prompt eval time =     134.59 ms /   128 tokens (    1.05 ms per token,   951.01 tokens per second)
0.00.781.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.933 I llama_perf_context_print:       total time =     143.74 ms /   129 tokens
0.00.782.348 I ggml_metal_free: deallocating

real	0m0.798s
user	0m0.078s
sys	0m0.114s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.823 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.906 I llama_model_loader: - type  f32:  194 tensors
0.00.024.906 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.446 I llm_load_vocab: special tokens cache size = 25
0.00.051.585 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.588 I llm_load_print_meta: arch             = gptneox
0.00.051.588 I llm_load_print_meta: vocab type       = BPE
0.00.051.588 I llm_load_print_meta: n_vocab          = 50304
0.00.051.588 I llm_load_print_meta: n_merges         = 50009
0.00.051.589 I llm_load_print_meta: vocab_only       = 0
0.00.051.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.589 I llm_load_print_meta: n_embd           = 2048
0.00.051.589 I llm_load_print_meta: n_layer          = 24
0.00.051.592 I llm_load_print_meta: n_head           = 16
0.00.051.592 I llm_load_print_meta: n_head_kv        = 16
0.00.051.592 I llm_load_print_meta: n_rot            = 32
0.00.051.593 I llm_load_print_meta: n_swa            = 0
0.00.051.593 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.594 I llm_load_print_meta: n_gqa            = 1
0.00.051.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.597 I llm_load_print_meta: n_ff             = 8192
0.00.051.597 I llm_load_print_meta: n_expert         = 0
0.00.051.600 I llm_load_print_meta: n_expert_used    = 0
0.00.051.600 I llm_load_print_meta: causal attn      = 1
0.00.051.600 I llm_load_print_meta: pooling type     = 0
0.00.051.600 I llm_load_print_meta: rope type        = 2
0.00.051.600 I llm_load_print_meta: rope scaling     = linear
0.00.051.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.601 I llm_load_print_meta: freq_scale_train = 1
0.00.051.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.614 I llm_load_print_meta: model type       = 1.4B
0.00.051.614 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.615 I llm_load_print_meta: model params     = 1.41 B
0.00.051.615 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.615 I llm_load_print_meta: general.name     = 1.4B
0.00.051.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.617 I llm_load_print_meta: max token length = 1024
0.00.053.632 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.632 I llm_load_tensors: offloading output layer to GPU
0.00.053.633 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.643 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.644 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.603 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.603 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.603 I llama_new_context_with_model: n_batch       = 2048
0.00.054.603 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.604 I llama_new_context_with_model: flash_attn    = 0
0.00.054.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.604 I llama_new_context_with_model: freq_scale    = 1
0.00.054.605 I ggml_metal_init: allocating
0.00.054.608 I ggml_metal_init: found device: Apple M4
0.00.054.610 I ggml_metal_init: picking default device: Apple M4
0.00.055.162 I ggml_metal_init: using embedded metal library
0.00.057.375 I ggml_metal_init: GPU name:   Apple M4
0.00.057.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.376 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.377 I ggml_metal_init: simdgroup reduction   = true
0.00.057.377 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.377 I ggml_metal_init: has bfloat            = true
0.00.057.377 I ggml_metal_init: use bfloat            = true
0.00.057.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.311 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.316 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.471 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.473 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.473 I llama_new_context_with_model: graph nodes  = 967
0.00.086.473 I llama_new_context_with_model: graph splits = 2
0.00.086.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.422 I main: llama threadpool init, n_threads = 4
0.00.735.457 I 
0.00.735.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.735.475 I 
0.00.735.687 I sampler seed: 1234
0.00.735.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.734 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.578.058 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.578.058 I llama_perf_context_print:        load time =     726.60 ms
0.01.578.059 I llama_perf_context_print: prompt eval time =      36.69 ms /     7 tokens (    5.24 ms per token,   190.80 tokens per second)
0.01.578.060 I llama_perf_context_print:        eval time =     802.72 ms /    63 runs   (   12.74 ms per token,    78.48 tokens per second)
0.01.578.060 I llama_perf_context_print:       total time =     842.64 ms /    70 tokens
0.01.578.244 I ggml_metal_free: deallocating

real	0m1.594s
user	0m0.110s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.124 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.859 I llama_model_loader: - type  f32:  194 tensors
0.00.023.859 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.862 I llm_load_vocab: special tokens cache size = 25
0.00.051.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.030 I llm_load_print_meta: arch             = gptneox
0.00.051.030 I llm_load_print_meta: vocab type       = BPE
0.00.051.032 I llm_load_print_meta: n_vocab          = 50304
0.00.051.032 I llm_load_print_meta: n_merges         = 50009
0.00.051.032 I llm_load_print_meta: vocab_only       = 0
0.00.051.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.033 I llm_load_print_meta: n_embd           = 2048
0.00.051.033 I llm_load_print_meta: n_layer          = 24
0.00.051.036 I llm_load_print_meta: n_head           = 16
0.00.051.037 I llm_load_print_meta: n_head_kv        = 16
0.00.051.037 I llm_load_print_meta: n_rot            = 32
0.00.051.037 I llm_load_print_meta: n_swa            = 0
0.00.051.037 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.037 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.038 I llm_load_print_meta: n_gqa            = 1
0.00.051.039 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.042 I llm_load_print_meta: n_ff             = 8192
0.00.051.042 I llm_load_print_meta: n_expert         = 0
0.00.051.042 I llm_load_print_meta: n_expert_used    = 0
0.00.051.042 I llm_load_print_meta: causal attn      = 1
0.00.051.042 I llm_load_print_meta: pooling type     = 0
0.00.051.042 I llm_load_print_meta: rope type        = 2
0.00.051.043 I llm_load_print_meta: rope scaling     = linear
0.00.051.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.043 I llm_load_print_meta: freq_scale_train = 1
0.00.051.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.057 I llm_load_print_meta: model type       = 1.4B
0.00.051.057 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.057 I llm_load_print_meta: model params     = 1.41 B
0.00.051.058 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.058 I llm_load_print_meta: general.name     = 1.4B
0.00.051.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.061 I llm_load_print_meta: max token length = 1024
0.00.053.135 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.135 I llm_load_tensors: offloading output layer to GPU
0.00.053.135 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.145 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.147 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.041 I llama_new_context_with_model: n_ctx         = 128
0.00.054.041 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.041 I llama_new_context_with_model: n_batch       = 128
0.00.054.042 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.042 I llama_new_context_with_model: flash_attn    = 0
0.00.054.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.043 I llama_new_context_with_model: freq_scale    = 1
0.00.054.043 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.043 I ggml_metal_init: allocating
0.00.054.048 I ggml_metal_init: found device: Apple M4
0.00.054.050 I ggml_metal_init: picking default device: Apple M4
0.00.054.562 I ggml_metal_init: using embedded metal library
0.00.056.535 I ggml_metal_init: GPU name:   Apple M4
0.00.056.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.536 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.537 I ggml_metal_init: simdgroup reduction   = true
0.00.056.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.537 I ggml_metal_init: has bfloat            = true
0.00.056.537 I ggml_metal_init: use bfloat            = true
0.00.056.538 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.510 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.515 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.531 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.430 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.431 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.431 I llama_new_context_with_model: graph nodes  = 967
0.00.066.432 I llama_new_context_with_model: graph splits = 2
0.00.066.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.079 I 
0.00.682.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.682.101 I perplexity: tokenizing the input ..
0.00.689.925 I perplexity: tokenization took 7.823 ms
0.00.689.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.039 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.826.323 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.826.338 I llama_perf_context_print:        load time =     672.95 ms
0.00.826.339 I llama_perf_context_print: prompt eval time =     134.86 ms /   128 tokens (    1.05 ms per token,   949.13 tokens per second)
0.00.826.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.341 I llama_perf_context_print:       total time =     144.26 ms /   129 tokens
0.00.826.778 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.077s
sys	0m0.123s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.282 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.938 I llama_model_loader: - type  f32:  194 tensors
0.00.024.938 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.939 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.834 I llm_load_vocab: special tokens cache size = 25
0.00.051.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.995 I llm_load_print_meta: arch             = gptneox
0.00.051.996 I llm_load_print_meta: vocab type       = BPE
0.00.051.996 I llm_load_print_meta: n_vocab          = 50304
0.00.051.996 I llm_load_print_meta: n_merges         = 50009
0.00.051.996 I llm_load_print_meta: vocab_only       = 0
0.00.051.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.997 I llm_load_print_meta: n_embd           = 2048
0.00.051.997 I llm_load_print_meta: n_layer          = 24
0.00.052.000 I llm_load_print_meta: n_head           = 16
0.00.052.000 I llm_load_print_meta: n_head_kv        = 16
0.00.052.001 I llm_load_print_meta: n_rot            = 32
0.00.052.001 I llm_load_print_meta: n_swa            = 0
0.00.052.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.004 I llm_load_print_meta: n_gqa            = 1
0.00.052.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.009 I llm_load_print_meta: n_ff             = 8192
0.00.052.009 I llm_load_print_meta: n_expert         = 0
0.00.052.011 I llm_load_print_meta: n_expert_used    = 0
0.00.052.012 I llm_load_print_meta: causal attn      = 1
0.00.052.012 I llm_load_print_meta: pooling type     = 0
0.00.052.013 I llm_load_print_meta: rope type        = 2
0.00.052.013 I llm_load_print_meta: rope scaling     = linear
0.00.052.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.013 I llm_load_print_meta: freq_scale_train = 1
0.00.052.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.026 I llm_load_print_meta: model type       = 1.4B
0.00.052.027 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.052.027 I llm_load_print_meta: model params     = 1.41 B
0.00.052.028 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.052.028 I llm_load_print_meta: general.name     = 1.4B
0.00.052.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.030 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.031 I llm_load_print_meta: max token length = 1024
0.00.053.991 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.991 I llm_load_tensors: offloading output layer to GPU
0.00.053.991 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.002 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.054.003 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.941 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.942 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.942 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.942 I llama_new_context_with_model: n_batch       = 2048
0.00.054.942 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.943 I llama_new_context_with_model: flash_attn    = 0
0.00.054.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.943 I llama_new_context_with_model: freq_scale    = 1
0.00.054.944 I ggml_metal_init: allocating
0.00.054.949 I ggml_metal_init: found device: Apple M4
0.00.054.953 I ggml_metal_init: picking default device: Apple M4
0.00.055.504 I ggml_metal_init: using embedded metal library
0.00.057.736 I ggml_metal_init: GPU name:   Apple M4
0.00.057.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.739 I ggml_metal_init: simdgroup reduction   = true
0.00.057.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.741 I ggml_metal_init: has bfloat            = true
0.00.057.741 I ggml_metal_init: use bfloat            = true
0.00.057.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.031 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.036 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.063 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.064 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.064 I llama_new_context_with_model: graph nodes  = 967
0.00.087.064 I llama_new_context_with_model: graph splits = 2
0.00.087.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.685 I main: llama threadpool init, n_threads = 4
0.00.480.724 I 
0.00.480.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.480.744 I 
0.00.480.965 I sampler seed: 1234
0.00.480.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.981 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.168.645 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66231.34 tokens per second)
0.01.168.646 I llama_perf_context_print:        load time =     470.40 ms
0.01.168.646 I llama_perf_context_print: prompt eval time =      39.73 ms /     7 tokens (    5.68 ms per token,   176.19 tokens per second)
0.01.168.647 I llama_perf_context_print:        eval time =     645.10 ms /    63 runs   (   10.24 ms per token,    97.66 tokens per second)
0.01.168.647 I llama_perf_context_print:       total time =     687.96 ms /    70 tokens
0.01.168.818 I ggml_metal_free: deallocating

real	0m1.187s
user	0m0.111s
sys	0m0.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.008 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.339 I llama_model_loader: - type  f32:  194 tensors
0.00.024.339 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.339 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.634 I llm_load_vocab: special tokens cache size = 25
0.00.050.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.582 I llm_load_print_meta: arch             = gptneox
0.00.050.583 I llm_load_print_meta: vocab type       = BPE
0.00.050.583 I llm_load_print_meta: n_vocab          = 50304
0.00.050.583 I llm_load_print_meta: n_merges         = 50009
0.00.050.584 I llm_load_print_meta: vocab_only       = 0
0.00.050.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.585 I llm_load_print_meta: n_embd           = 2048
0.00.050.585 I llm_load_print_meta: n_layer          = 24
0.00.050.588 I llm_load_print_meta: n_head           = 16
0.00.050.589 I llm_load_print_meta: n_head_kv        = 16
0.00.050.589 I llm_load_print_meta: n_rot            = 32
0.00.050.589 I llm_load_print_meta: n_swa            = 0
0.00.050.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.590 I llm_load_print_meta: n_gqa            = 1
0.00.050.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.594 I llm_load_print_meta: n_ff             = 8192
0.00.050.594 I llm_load_print_meta: n_expert         = 0
0.00.050.594 I llm_load_print_meta: n_expert_used    = 0
0.00.050.594 I llm_load_print_meta: causal attn      = 1
0.00.050.594 I llm_load_print_meta: pooling type     = 0
0.00.050.595 I llm_load_print_meta: rope type        = 2
0.00.050.596 I llm_load_print_meta: rope scaling     = linear
0.00.050.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.598 I llm_load_print_meta: freq_scale_train = 1
0.00.050.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.611 I llm_load_print_meta: model type       = 1.4B
0.00.050.611 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.611 I llm_load_print_meta: model params     = 1.41 B
0.00.050.612 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.612 I llm_load_print_meta: general.name     = 1.4B
0.00.050.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.614 I llm_load_print_meta: max token length = 1024
0.00.052.483 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.484 I llm_load_tensors: offloading output layer to GPU
0.00.052.484 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.494 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.495 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.387 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.388 I llama_new_context_with_model: n_ctx         = 128
0.00.053.388 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.388 I llama_new_context_with_model: n_batch       = 128
0.00.053.388 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.389 I llama_new_context_with_model: flash_attn    = 0
0.00.053.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.389 I llama_new_context_with_model: freq_scale    = 1
0.00.053.390 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.390 I ggml_metal_init: allocating
0.00.053.393 I ggml_metal_init: found device: Apple M4
0.00.053.395 I ggml_metal_init: picking default device: Apple M4
0.00.053.932 I ggml_metal_init: using embedded metal library
0.00.056.074 I ggml_metal_init: GPU name:   Apple M4
0.00.056.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.076 I ggml_metal_init: simdgroup reduction   = true
0.00.056.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.076 I ggml_metal_init: has bfloat            = true
0.00.056.076 I ggml_metal_init: use bfloat            = true
0.00.056.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.169 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.171 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.091 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.092 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.093 I llama_new_context_with_model: graph nodes  = 967
0.00.066.093 I llama_new_context_with_model: graph splits = 2
0.00.066.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.213 I 
0.00.416.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.416.248 I perplexity: tokenizing the input ..
0.00.424.150 I perplexity: tokenization took 7.901 ms
0.00.424.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.556.809 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.558.137 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.558.150 I llama_perf_context_print:        load time =     406.19 ms
0.00.558.151 I llama_perf_context_print: prompt eval time =     132.41 ms /   128 tokens (    1.03 ms per token,   966.73 tokens per second)
0.00.558.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.153 I llama_perf_context_print:       total time =     141.95 ms /   129 tokens
0.00.558.488 I ggml_metal_free: deallocating

real	0m0.574s
user	0m0.076s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.156 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.226 I llama_model_loader: - type  f32:  194 tensors
0.00.025.227 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.227 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.227 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.516 I llm_load_vocab: special tokens cache size = 25
0.00.051.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.522 I llm_load_print_meta: arch             = gptneox
0.00.051.522 I llm_load_print_meta: vocab type       = BPE
0.00.051.523 I llm_load_print_meta: n_vocab          = 50304
0.00.051.523 I llm_load_print_meta: n_merges         = 50009
0.00.051.523 I llm_load_print_meta: vocab_only       = 0
0.00.051.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.523 I llm_load_print_meta: n_embd           = 2048
0.00.051.524 I llm_load_print_meta: n_layer          = 24
0.00.051.526 I llm_load_print_meta: n_head           = 16
0.00.051.527 I llm_load_print_meta: n_head_kv        = 16
0.00.051.527 I llm_load_print_meta: n_rot            = 32
0.00.051.527 I llm_load_print_meta: n_swa            = 0
0.00.051.527 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.528 I llm_load_print_meta: n_gqa            = 1
0.00.051.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.529 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.531 I llm_load_print_meta: n_ff             = 8192
0.00.051.532 I llm_load_print_meta: n_expert         = 0
0.00.051.532 I llm_load_print_meta: n_expert_used    = 0
0.00.051.532 I llm_load_print_meta: causal attn      = 1
0.00.051.532 I llm_load_print_meta: pooling type     = 0
0.00.051.534 I llm_load_print_meta: rope type        = 2
0.00.051.534 I llm_load_print_meta: rope scaling     = linear
0.00.051.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.535 I llm_load_print_meta: freq_scale_train = 1
0.00.051.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.549 I llm_load_print_meta: model type       = 1.4B
0.00.051.549 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.549 I llm_load_print_meta: model params     = 1.41 B
0.00.051.550 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.550 I llm_load_print_meta: general.name     = 1.4B
0.00.051.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.551 I llm_load_print_meta: max token length = 1024
0.00.053.100 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.100 I llm_load_tensors: offloading output layer to GPU
0.00.053.100 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.110 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.111 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.962 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.962 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.963 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.963 I llama_new_context_with_model: n_batch       = 2048
0.00.053.963 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.963 I llama_new_context_with_model: flash_attn    = 0
0.00.053.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.964 I llama_new_context_with_model: freq_scale    = 1
0.00.053.964 I ggml_metal_init: allocating
0.00.053.971 I ggml_metal_init: found device: Apple M4
0.00.053.973 I ggml_metal_init: picking default device: Apple M4
0.00.054.541 I ggml_metal_init: using embedded metal library
0.00.056.478 I ggml_metal_init: GPU name:   Apple M4
0.00.056.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.480 I ggml_metal_init: simdgroup reduction   = true
0.00.056.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.481 I ggml_metal_init: has bfloat            = true
0.00.056.481 I ggml_metal_init: use bfloat            = true
0.00.056.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.357 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.366 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.385 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.381 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.382 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.382 I llama_new_context_with_model: graph nodes  = 967
0.00.086.383 I llama_new_context_with_model: graph splits = 2
0.00.086.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.640 I main: llama threadpool init, n_threads = 4
0.00.591.676 I 
0.00.591.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.591.694 I 
0.00.591.912 I sampler seed: 1234
0.00.591.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.939 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.343.529 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.01.343.530 I llama_perf_context_print:        load time =     581.48 ms
0.01.343.531 I llama_perf_context_print: prompt eval time =      41.32 ms /     7 tokens (    5.90 ms per token,   169.39 tokens per second)
0.01.343.531 I llama_perf_context_print:        eval time =     707.40 ms /    63 runs   (   11.23 ms per token,    89.06 tokens per second)
0.01.343.532 I llama_perf_context_print:       total time =     751.89 ms /    70 tokens
0.01.343.712 I ggml_metal_free: deallocating

real	0m1.359s
user	0m0.108s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.629 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.574 I llama_model_loader: - type  f32:  194 tensors
0.00.023.574 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.575 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.575 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.405 I llm_load_vocab: special tokens cache size = 25
0.00.050.568 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.571 I llm_load_print_meta: arch             = gptneox
0.00.050.572 I llm_load_print_meta: vocab type       = BPE
0.00.050.572 I llm_load_print_meta: n_vocab          = 50304
0.00.050.572 I llm_load_print_meta: n_merges         = 50009
0.00.050.572 I llm_load_print_meta: vocab_only       = 0
0.00.050.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.573 I llm_load_print_meta: n_embd           = 2048
0.00.050.573 I llm_load_print_meta: n_layer          = 24
0.00.050.576 I llm_load_print_meta: n_head           = 16
0.00.050.577 I llm_load_print_meta: n_head_kv        = 16
0.00.050.577 I llm_load_print_meta: n_rot            = 32
0.00.050.577 I llm_load_print_meta: n_swa            = 0
0.00.050.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.580 I llm_load_print_meta: n_gqa            = 1
0.00.050.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.586 I llm_load_print_meta: n_ff             = 8192
0.00.050.586 I llm_load_print_meta: n_expert         = 0
0.00.050.586 I llm_load_print_meta: n_expert_used    = 0
0.00.050.586 I llm_load_print_meta: causal attn      = 1
0.00.050.587 I llm_load_print_meta: pooling type     = 0
0.00.050.587 I llm_load_print_meta: rope type        = 2
0.00.050.587 I llm_load_print_meta: rope scaling     = linear
0.00.050.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.588 I llm_load_print_meta: freq_scale_train = 1
0.00.050.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.601 I llm_load_print_meta: model type       = 1.4B
0.00.050.601 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.601 I llm_load_print_meta: model params     = 1.41 B
0.00.050.602 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.602 I llm_load_print_meta: general.name     = 1.4B
0.00.050.602 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.603 I llm_load_print_meta: max token length = 1024
0.00.052.181 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.182 I llm_load_tensors: offloading output layer to GPU
0.00.052.182 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.191 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.192 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.039 I llama_new_context_with_model: n_ctx         = 128
0.00.053.040 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.040 I llama_new_context_with_model: n_batch       = 128
0.00.053.040 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.040 I llama_new_context_with_model: flash_attn    = 0
0.00.053.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.041 I llama_new_context_with_model: freq_scale    = 1
0.00.053.041 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.041 I ggml_metal_init: allocating
0.00.053.049 I ggml_metal_init: found device: Apple M4
0.00.053.051 I ggml_metal_init: picking default device: Apple M4
0.00.053.575 I ggml_metal_init: using embedded metal library
0.00.055.647 I ggml_metal_init: GPU name:   Apple M4
0.00.055.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.649 I ggml_metal_init: simdgroup reduction   = true
0.00.055.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.650 I ggml_metal_init: has bfloat            = true
0.00.055.650 I ggml_metal_init: use bfloat            = true
0.00.055.650 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.651 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.642 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.651 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.547 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.549 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.549 I llama_new_context_with_model: graph nodes  = 967
0.00.065.549 I llama_new_context_with_model: graph splits = 2
0.00.065.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.582 I 
0.00.508.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.508.603 I perplexity: tokenizing the input ..
0.00.516.273 I perplexity: tokenization took 7.668 ms
0.00.516.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.432 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.649.621 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.649.633 I llama_perf_context_print:        load time =     499.95 ms
0.00.649.634 I llama_perf_context_print: prompt eval time =     131.92 ms /   128 tokens (    1.03 ms per token,   970.28 tokens per second)
0.00.649.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.635 I llama_perf_context_print:       total time =     141.05 ms /   129 tokens
0.00.649.989 I ggml_metal_free: deallocating

real	0m0.663s
user	0m0.077s
sys	0m0.098s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.623 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.826 I llama_model_loader: - type  f32:  194 tensors
0.00.025.826 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.826 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.826 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.087 I llm_load_vocab: special tokens cache size = 25
0.00.052.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.244 I llm_load_print_meta: arch             = gptneox
0.00.052.244 I llm_load_print_meta: vocab type       = BPE
0.00.052.244 I llm_load_print_meta: n_vocab          = 50304
0.00.052.245 I llm_load_print_meta: n_merges         = 50009
0.00.052.245 I llm_load_print_meta: vocab_only       = 0
0.00.052.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.245 I llm_load_print_meta: n_embd           = 2048
0.00.052.245 I llm_load_print_meta: n_layer          = 24
0.00.052.248 I llm_load_print_meta: n_head           = 16
0.00.052.249 I llm_load_print_meta: n_head_kv        = 16
0.00.052.249 I llm_load_print_meta: n_rot            = 32
0.00.052.249 I llm_load_print_meta: n_swa            = 0
0.00.052.249 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.250 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.250 I llm_load_print_meta: n_gqa            = 1
0.00.052.251 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.252 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.254 I llm_load_print_meta: n_ff             = 8192
0.00.052.254 I llm_load_print_meta: n_expert         = 0
0.00.052.256 I llm_load_print_meta: n_expert_used    = 0
0.00.052.258 I llm_load_print_meta: causal attn      = 1
0.00.052.258 I llm_load_print_meta: pooling type     = 0
0.00.052.258 I llm_load_print_meta: rope type        = 2
0.00.052.258 I llm_load_print_meta: rope scaling     = linear
0.00.052.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.259 I llm_load_print_meta: freq_scale_train = 1
0.00.052.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.272 I llm_load_print_meta: model type       = 1.4B
0.00.052.272 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.273 I llm_load_print_meta: model params     = 1.41 B
0.00.052.273 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.273 I llm_load_print_meta: general.name     = 1.4B
0.00.052.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.276 I llm_load_print_meta: max token length = 1024
0.00.054.282 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.282 I llm_load_tensors: offloading output layer to GPU
0.00.054.282 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.292 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.293 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.199 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.200 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.200 I llama_new_context_with_model: n_batch       = 2048
0.00.055.200 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.200 I llama_new_context_with_model: flash_attn    = 0
0.00.055.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.201 I llama_new_context_with_model: freq_scale    = 1
0.00.055.201 I ggml_metal_init: allocating
0.00.055.209 I ggml_metal_init: found device: Apple M4
0.00.055.211 I ggml_metal_init: picking default device: Apple M4
0.00.055.759 I ggml_metal_init: using embedded metal library
0.00.057.721 I ggml_metal_init: GPU name:   Apple M4
0.00.057.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.726 I ggml_metal_init: simdgroup reduction   = true
0.00.057.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.726 I ggml_metal_init: has bfloat            = true
0.00.057.726 I ggml_metal_init: use bfloat            = true
0.00.057.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.711 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.721 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.788 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.790 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.790 I llama_new_context_with_model: graph nodes  = 967
0.00.087.790 I llama_new_context_with_model: graph splits = 2
0.00.087.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.404 I main: llama threadpool init, n_threads = 4
0.00.660.439 I 
0.00.660.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.660.456 I 
0.00.660.673 I sampler seed: 1234
0.00.660.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.660.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.747 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.419.970 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.419.970 I llama_perf_context_print:        load time =     649.78 ms
0.01.419.971 I llama_perf_context_print: prompt eval time =      42.54 ms /     7 tokens (    6.08 ms per token,   164.56 tokens per second)
0.01.419.972 I llama_perf_context_print:        eval time =     713.79 ms /    63 runs   (   11.33 ms per token,    88.26 tokens per second)
0.01.419.972 I llama_perf_context_print:       total time =     759.57 ms /    70 tokens
0.01.420.162 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.109s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.899 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.314 I llama_model_loader: - type  f32:  194 tensors
0.00.023.314 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.314 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.314 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.333 I llm_load_vocab: special tokens cache size = 25
0.00.049.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.418 I llm_load_print_meta: arch             = gptneox
0.00.049.418 I llm_load_print_meta: vocab type       = BPE
0.00.049.419 I llm_load_print_meta: n_vocab          = 50304
0.00.049.419 I llm_load_print_meta: n_merges         = 50009
0.00.049.419 I llm_load_print_meta: vocab_only       = 0
0.00.049.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.419 I llm_load_print_meta: n_embd           = 2048
0.00.049.420 I llm_load_print_meta: n_layer          = 24
0.00.049.422 I llm_load_print_meta: n_head           = 16
0.00.049.423 I llm_load_print_meta: n_head_kv        = 16
0.00.049.423 I llm_load_print_meta: n_rot            = 32
0.00.049.423 I llm_load_print_meta: n_swa            = 0
0.00.049.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.424 I llm_load_print_meta: n_gqa            = 1
0.00.049.425 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.428 I llm_load_print_meta: n_ff             = 8192
0.00.049.428 I llm_load_print_meta: n_expert         = 0
0.00.049.430 I llm_load_print_meta: n_expert_used    = 0
0.00.049.430 I llm_load_print_meta: causal attn      = 1
0.00.049.431 I llm_load_print_meta: pooling type     = 0
0.00.049.431 I llm_load_print_meta: rope type        = 2
0.00.049.431 I llm_load_print_meta: rope scaling     = linear
0.00.049.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.432 I llm_load_print_meta: freq_scale_train = 1
0.00.049.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.445 I llm_load_print_meta: model type       = 1.4B
0.00.049.445 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.446 I llm_load_print_meta: model params     = 1.41 B
0.00.049.446 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.446 I llm_load_print_meta: general.name     = 1.4B
0.00.049.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.448 I llm_load_print_meta: max token length = 1024
0.00.051.079 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.079 I llm_load_tensors: offloading output layer to GPU
0.00.051.079 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.089 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.089 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.051.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.977 I llama_new_context_with_model: n_ctx         = 128
0.00.051.978 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.978 I llama_new_context_with_model: n_batch       = 128
0.00.051.978 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.978 I llama_new_context_with_model: flash_attn    = 0
0.00.051.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.979 I llama_new_context_with_model: freq_scale    = 1
0.00.051.979 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.980 I ggml_metal_init: allocating
0.00.051.983 I ggml_metal_init: found device: Apple M4
0.00.051.985 I ggml_metal_init: picking default device: Apple M4
0.00.052.513 I ggml_metal_init: using embedded metal library
0.00.054.578 I ggml_metal_init: GPU name:   Apple M4
0.00.054.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.580 I ggml_metal_init: simdgroup reduction   = true
0.00.054.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.581 I ggml_metal_init: has bfloat            = true
0.00.054.581 I ggml_metal_init: use bfloat            = true
0.00.054.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.725 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.727 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.662 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.663 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.663 I llama_new_context_with_model: graph nodes  = 967
0.00.064.664 I llama_new_context_with_model: graph splits = 2
0.00.064.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.250 I 
0.00.605.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.605.293 I perplexity: tokenizing the input ..
0.00.613.342 I perplexity: tokenization took 8.047 ms
0.00.613.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.294 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.748.525 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.748.553 I llama_perf_context_print:        load time =     596.35 ms
0.00.748.554 I llama_perf_context_print: prompt eval time =     133.71 ms /   128 tokens (    1.04 ms per token,   957.28 tokens per second)
0.00.748.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.555 I llama_perf_context_print:       total time =     143.30 ms /   129 tokens
0.00.749.019 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.077s
sys	0m0.115s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.013.880 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.020 I llama_model_loader: - type  f32:  194 tensors
0.00.029.020 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.020 I llama_model_loader: - type q6_K:   37 tensors
0.00.049.349 I llm_load_vocab: special tokens cache size = 25
0.00.055.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.261 I llm_load_print_meta: arch             = gptneox
0.00.055.262 I llm_load_print_meta: vocab type       = BPE
0.00.055.262 I llm_load_print_meta: n_vocab          = 50304
0.00.055.262 I llm_load_print_meta: n_merges         = 50009
0.00.055.262 I llm_load_print_meta: vocab_only       = 0
0.00.055.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.263 I llm_load_print_meta: n_embd           = 2048
0.00.055.263 I llm_load_print_meta: n_layer          = 24
0.00.055.265 I llm_load_print_meta: n_head           = 16
0.00.055.266 I llm_load_print_meta: n_head_kv        = 16
0.00.055.266 I llm_load_print_meta: n_rot            = 32
0.00.055.268 I llm_load_print_meta: n_swa            = 0
0.00.055.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.269 I llm_load_print_meta: n_gqa            = 1
0.00.055.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.277 I llm_load_print_meta: n_ff             = 8192
0.00.055.277 I llm_load_print_meta: n_expert         = 0
0.00.055.277 I llm_load_print_meta: n_expert_used    = 0
0.00.055.277 I llm_load_print_meta: causal attn      = 1
0.00.055.277 I llm_load_print_meta: pooling type     = 0
0.00.055.278 I llm_load_print_meta: rope type        = 2
0.00.055.278 I llm_load_print_meta: rope scaling     = linear
0.00.055.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.278 I llm_load_print_meta: freq_scale_train = 1
0.00.055.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.291 I llm_load_print_meta: model type       = 1.4B
0.00.055.292 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.055.292 I llm_load_print_meta: model params     = 1.41 B
0.00.055.293 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.055.293 I llm_load_print_meta: general.name     = 1.4B
0.00.055.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.297 I llm_load_print_meta: max token length = 1024
0.00.057.288 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.288 I llm_load_tensors: offloading output layer to GPU
0.00.057.288 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.298 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.057.299 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.058.178 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.179 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.179 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.179 I llama_new_context_with_model: n_batch       = 2048
0.00.058.180 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.180 I llama_new_context_with_model: flash_attn    = 0
0.00.058.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.180 I llama_new_context_with_model: freq_scale    = 1
0.00.058.181 I ggml_metal_init: allocating
0.00.058.186 I ggml_metal_init: found device: Apple M4
0.00.058.188 I ggml_metal_init: picking default device: Apple M4
0.00.058.756 I ggml_metal_init: using embedded metal library
0.00.061.046 I ggml_metal_init: GPU name:   Apple M4
0.00.061.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.047 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.048 I ggml_metal_init: simdgroup reduction   = true
0.00.061.048 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.048 I ggml_metal_init: has bfloat            = true
0.00.061.048 I ggml_metal_init: use bfloat            = true
0.00.061.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.287 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.294 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.413 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.415 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.415 I llama_new_context_with_model: graph nodes  = 967
0.00.092.415 I llama_new_context_with_model: graph splits = 2
0.00.092.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.915 I main: llama threadpool init, n_threads = 4
0.00.743.950 I 
0.00.743.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.743.969 I 
0.00.744.176 I sampler seed: 1234
0.00.744.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.217 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.587.492 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.587.492 I llama_perf_context_print:        load time =     730.03 ms
0.01.587.493 I llama_perf_context_print: prompt eval time =      38.83 ms /     7 tokens (    5.55 ms per token,   180.27 tokens per second)
0.01.587.494 I llama_perf_context_print:        eval time =     801.41 ms /    63 runs   (   12.72 ms per token,    78.61 tokens per second)
0.01.587.497 I llama_perf_context_print:       total time =     843.58 ms /    70 tokens
0.01.587.665 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.109s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.711 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.524 I llama_model_loader: - type  f32:  194 tensors
0.00.023.524 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.524 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.533 I llm_load_vocab: special tokens cache size = 25
0.00.050.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.511 I llm_load_print_meta: arch             = gptneox
0.00.050.512 I llm_load_print_meta: vocab type       = BPE
0.00.050.512 I llm_load_print_meta: n_vocab          = 50304
0.00.050.512 I llm_load_print_meta: n_merges         = 50009
0.00.050.512 I llm_load_print_meta: vocab_only       = 0
0.00.050.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.513 I llm_load_print_meta: n_embd           = 2048
0.00.050.513 I llm_load_print_meta: n_layer          = 24
0.00.050.516 I llm_load_print_meta: n_head           = 16
0.00.050.517 I llm_load_print_meta: n_head_kv        = 16
0.00.050.517 I llm_load_print_meta: n_rot            = 32
0.00.050.517 I llm_load_print_meta: n_swa            = 0
0.00.050.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.518 I llm_load_print_meta: n_gqa            = 1
0.00.050.521 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.526 I llm_load_print_meta: n_ff             = 8192
0.00.050.526 I llm_load_print_meta: n_expert         = 0
0.00.050.526 I llm_load_print_meta: n_expert_used    = 0
0.00.050.526 I llm_load_print_meta: causal attn      = 1
0.00.050.526 I llm_load_print_meta: pooling type     = 0
0.00.050.526 I llm_load_print_meta: rope type        = 2
0.00.050.527 I llm_load_print_meta: rope scaling     = linear
0.00.050.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.530 I llm_load_print_meta: freq_scale_train = 1
0.00.050.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.537 I llm_load_print_meta: model type       = 1.4B
0.00.050.538 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.539 I llm_load_print_meta: model params     = 1.41 B
0.00.050.539 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.539 I llm_load_print_meta: general.name     = 1.4B
0.00.050.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.541 I llm_load_print_meta: max token length = 1024
0.00.052.340 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.340 I llm_load_tensors: offloading output layer to GPU
0.00.052.341 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.346 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.346 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.235 I llama_new_context_with_model: n_ctx         = 128
0.00.053.235 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.235 I llama_new_context_with_model: n_batch       = 128
0.00.053.235 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.235 I llama_new_context_with_model: flash_attn    = 0
0.00.053.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.236 I llama_new_context_with_model: freq_scale    = 1
0.00.053.236 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.237 I ggml_metal_init: allocating
0.00.053.240 I ggml_metal_init: found device: Apple M4
0.00.053.242 I ggml_metal_init: picking default device: Apple M4
0.00.053.774 I ggml_metal_init: using embedded metal library
0.00.055.672 I ggml_metal_init: GPU name:   Apple M4
0.00.055.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.674 I ggml_metal_init: simdgroup reduction   = true
0.00.055.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.676 I ggml_metal_init: has bfloat            = true
0.00.055.676 I ggml_metal_init: use bfloat            = true
0.00.055.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.527 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.531 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.415 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.416 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.416 I llama_new_context_with_model: graph nodes  = 967
0.00.065.417 I llama_new_context_with_model: graph splits = 2
0.00.065.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.182 I 
0.00.672.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.672.208 I perplexity: tokenizing the input ..
0.00.679.773 I perplexity: tokenization took 7.564 ms
0.00.679.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.621 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.821.837 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.821.856 I llama_perf_context_print:        load time =     663.47 ms
0.00.821.857 I llama_perf_context_print: prompt eval time =     140.62 ms /   128 tokens (    1.10 ms per token,   910.28 tokens per second)
0.00.821.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.859 I llama_perf_context_print:       total time =     149.67 ms /   129 tokens
0.00.822.372 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.077s
sys	0m0.122s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.860 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.749 I llama_model_loader: - type  f32:  194 tensors
0.00.026.749 I llama_model_loader: - type q6_K:   98 tensors
0.00.047.092 I llm_load_vocab: special tokens cache size = 25
0.00.052.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.001 I llm_load_print_meta: arch             = gptneox
0.00.053.002 I llm_load_print_meta: vocab type       = BPE
0.00.053.002 I llm_load_print_meta: n_vocab          = 50304
0.00.053.002 I llm_load_print_meta: n_merges         = 50009
0.00.053.002 I llm_load_print_meta: vocab_only       = 0
0.00.053.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.003 I llm_load_print_meta: n_embd           = 2048
0.00.053.003 I llm_load_print_meta: n_layer          = 24
0.00.053.005 I llm_load_print_meta: n_head           = 16
0.00.053.006 I llm_load_print_meta: n_head_kv        = 16
0.00.053.006 I llm_load_print_meta: n_rot            = 32
0.00.053.006 I llm_load_print_meta: n_swa            = 0
0.00.053.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.007 I llm_load_print_meta: n_gqa            = 1
0.00.053.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.010 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.011 I llm_load_print_meta: n_ff             = 8192
0.00.053.011 I llm_load_print_meta: n_expert         = 0
0.00.053.011 I llm_load_print_meta: n_expert_used    = 0
0.00.053.011 I llm_load_print_meta: causal attn      = 1
0.00.053.013 I llm_load_print_meta: pooling type     = 0
0.00.053.014 I llm_load_print_meta: rope type        = 2
0.00.053.015 I llm_load_print_meta: rope scaling     = linear
0.00.053.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.015 I llm_load_print_meta: freq_scale_train = 1
0.00.053.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.028 I llm_load_print_meta: model type       = 1.4B
0.00.053.028 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.029 I llm_load_print_meta: model params     = 1.41 B
0.00.053.029 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.029 I llm_load_print_meta: general.name     = 1.4B
0.00.053.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.030 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.031 I llm_load_print_meta: max token length = 1024
0.00.055.118 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.119 I llm_load_tensors: offloading output layer to GPU
0.00.055.119 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.129 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.130 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.058 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.058 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.058 I llama_new_context_with_model: n_batch       = 2048
0.00.056.058 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.059 I llama_new_context_with_model: flash_attn    = 0
0.00.056.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.059 I llama_new_context_with_model: freq_scale    = 1
0.00.056.059 I ggml_metal_init: allocating
0.00.056.062 I ggml_metal_init: found device: Apple M4
0.00.056.066 I ggml_metal_init: picking default device: Apple M4
0.00.056.644 I ggml_metal_init: using embedded metal library
0.00.058.601 I ggml_metal_init: GPU name:   Apple M4
0.00.058.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.603 I ggml_metal_init: simdgroup reduction   = true
0.00.058.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.605 I ggml_metal_init: has bfloat            = true
0.00.058.605 I ggml_metal_init: use bfloat            = true
0.00.058.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.641 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.651 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.668 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.886 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.887 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.888 I llama_new_context_with_model: graph nodes  = 967
0.00.087.888 I llama_new_context_with_model: graph splits = 2
0.00.087.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.126 I main: llama threadpool init, n_threads = 4
0.00.791.167 I 
0.00.791.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.791.183 I 
0.00.791.405 I sampler seed: 1234
0.00.791.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.420 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.667.376 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64311.59 tokens per second)
0.01.667.377 I llama_perf_context_print:        load time =     781.26 ms
0.01.667.378 I llama_perf_context_print: prompt eval time =      38.42 ms /     7 tokens (    5.49 ms per token,   182.19 tokens per second)
0.01.667.378 I llama_perf_context_print:        eval time =     834.68 ms /    63 runs   (   13.25 ms per token,    75.48 tokens per second)
0.01.667.379 I llama_perf_context_print:       total time =     876.25 ms /    70 tokens
0.01.667.574 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.109s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4201 (3ad5451f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.881 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.526 I llama_model_loader: - type  f32:  194 tensors
0.00.024.526 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.481 I llm_load_vocab: special tokens cache size = 25
0.00.051.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.346 I llm_load_print_meta: arch             = gptneox
0.00.051.346 I llm_load_print_meta: vocab type       = BPE
0.00.051.346 I llm_load_print_meta: n_vocab          = 50304
0.00.051.346 I llm_load_print_meta: n_merges         = 50009
0.00.051.347 I llm_load_print_meta: vocab_only       = 0
0.00.051.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.347 I llm_load_print_meta: n_embd           = 2048
0.00.051.347 I llm_load_print_meta: n_layer          = 24
0.00.051.350 I llm_load_print_meta: n_head           = 16
0.00.051.351 I llm_load_print_meta: n_head_kv        = 16
0.00.051.351 I llm_load_print_meta: n_rot            = 32
0.00.051.351 I llm_load_print_meta: n_swa            = 0
0.00.051.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.355 I llm_load_print_meta: n_gqa            = 1
0.00.051.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.360 I llm_load_print_meta: n_ff             = 8192
0.00.051.360 I llm_load_print_meta: n_expert         = 0
0.00.051.361 I llm_load_print_meta: n_expert_used    = 0
0.00.051.361 I llm_load_print_meta: causal attn      = 1
0.00.051.361 I llm_load_print_meta: pooling type     = 0
0.00.051.361 I llm_load_print_meta: rope type        = 2
0.00.051.361 I llm_load_print_meta: rope scaling     = linear
0.00.051.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.362 I llm_load_print_meta: freq_scale_train = 1
0.00.051.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.375 I llm_load_print_meta: model type       = 1.4B
0.00.051.375 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.376 I llm_load_print_meta: model params     = 1.41 B
0.00.051.376 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.376 I llm_load_print_meta: general.name     = 1.4B
0.00.051.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.377 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.378 I llm_load_print_meta: max token length = 1024
0.00.053.423 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.424 I llm_load_tensors: offloading output layer to GPU
0.00.053.424 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.434 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.435 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.338 I llama_new_context_with_model: n_ctx         = 128
0.00.054.338 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.338 I llama_new_context_with_model: n_batch       = 128
0.00.054.338 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.338 I llama_new_context_with_model: flash_attn    = 0
0.00.054.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.339 I llama_new_context_with_model: freq_scale    = 1
0.00.054.339 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.340 I ggml_metal_init: allocating
0.00.054.345 I ggml_metal_init: found device: Apple M4
0.00.054.349 I ggml_metal_init: picking default device: Apple M4
0.00.054.865 I ggml_metal_init: using embedded metal library
0.00.056.888 I ggml_metal_init: GPU name:   Apple M4
0.00.056.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.891 I ggml_metal_init: simdgroup reduction   = true
0.00.056.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.891 I ggml_metal_init: has bfloat            = true
0.00.056.891 I ggml_metal_init: use bfloat            = true
0.00.056.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.831 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.836 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.803 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.804 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.805 I llama_new_context_with_model: graph nodes  = 967
0.00.066.805 I llama_new_context_with_model: graph splits = 2
0.00.066.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.893 I 
0.00.607.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.607.918 I perplexity: tokenizing the input ..
0.00.615.566 I perplexity: tokenization took 7.647 ms
0.00.615.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.055 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.757.354 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.757.371 I llama_perf_context_print:        load time =     598.01 ms
0.00.757.372 I llama_perf_context_print: prompt eval time =     140.24 ms /   128 tokens (    1.10 ms per token,   912.70 tokens per second)
0.00.757.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.373 I llama_perf_context_print:       total time =     149.48 ms /   129 tokens
0.00.757.807 I ggml_metal_free: deallocating

real	0m0.774s
user	0m0.076s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4201 (3ad5451f)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
llm_load_tensors: offloading 24 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 25/25 layers to GPU
llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11b60a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11b60a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11b60adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11b60b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11b60b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11b60bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11b60c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11b60ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11b60cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11b60d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11b60d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11b60dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11b60ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11b60f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11b60f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11b6100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11b610800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11b610f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11b611640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11b611e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11b612530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11b612c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11b613370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11b613c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11b614330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11b6145f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11b614c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11b615870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11b615db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11b616070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11b616510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11b6167d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11b617060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11b6175a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11b617860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11b617d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11b6181a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11b618640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11b618ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11b618f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11b619420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11b6198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11b619d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11b61a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11b61a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11b61aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11b61b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11b61ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11b61c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11b61c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11b61cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11b61d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11b61d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11b61de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11b61e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11b61eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11b61ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11b61f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11b61f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11b620050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11b620310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11b6207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11b620c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11b6210f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11b621590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11b621a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11b621ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11b622370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11b622810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11b622cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11b623150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11b6235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11b623a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11b623f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11b6243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11b624870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11b624d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11b6251b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11b625650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11b625af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11b625f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11b626430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11b6268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11b626d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11b627210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11b6276b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11b627b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11b627ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11b628490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11b628930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11b628dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11b629270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11b629710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11b629bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11b62a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11b62a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11b62a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11b61b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11b62afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11b62b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11b62b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11b62bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11b62c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11b62c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11b62cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11b62d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11b62d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11b62d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11b62de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11b62e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11b62e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11b62ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11b62f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11b62f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11b62f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11b62fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11b630320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11b6307c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11b630c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11b631100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11b6315a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11b631a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11b631ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11b632380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11b632820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11b632cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11b633160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11b633600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11b633aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11b633f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11b6343e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11b634880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11b634d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11b6351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11b635660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11b635b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11b635fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11b636440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11b6368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11b636d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11b637220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11b6376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11b637b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11b638000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11b6384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11b638940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11b638de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11b639280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11b639720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11b639bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11b63a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11b63a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11b63a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11b63aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11b63b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11b63b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11b63bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11b63c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11b63c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11b63cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11b63d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11b63d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11b63dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11b63e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11b63ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11b63f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11b63f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11b63fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11b6402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11b640810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11b640d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11b6412b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11b641800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11b641d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11b6422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11b6427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11b642d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11b643290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11b6437e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11b643d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11b644280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11b6447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11b644d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11b645270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11b6457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11b645d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11b646260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11b6467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11b646d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11b647250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11b6477a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11b647cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11b648240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11b648790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11b648ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11b649230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11b649780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11b649cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11b64a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11b64a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11b64acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11b64b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11b64b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11b64bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11b64c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11b64c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11b64cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11b64d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11b64d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11b64dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11b64e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11b64e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11b64ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11b64f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11b64f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11b64fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11b6501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11b650710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11b650c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11b6511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11b651700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11b651c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11b6521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11b6526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11b652b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11b653030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11b6534d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11b653970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11b653e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11b6542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11b654750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11b654bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11b655090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11b655530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11b6559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11b655e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11b656310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11b656860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11b656f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11b6576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11b657dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11b6584e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11b6587a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11b658db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11b6593c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.157.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11b649a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11b649e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11b64a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11b64a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11b64abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11b64b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11b64b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11b64b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11b64bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11b64c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11b64c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11b64cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11b64d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11b64dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11b64e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11b64eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11b64f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11b64f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11b650050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11b6509d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11b6510c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11b6517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11b651ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11b652590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11b652c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11b6530f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11b653560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11b6539d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11b653e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11b6542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11b654720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11b654b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11b655000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11b6552c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11b655730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11b655ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11b656010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11b656480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11b6568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11b656d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11b6571d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11b657640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11b657ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11b657f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11b658390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11b658800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11b658c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11b6590e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11b659550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11b60b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11b60bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11b60adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11b60b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11b6099f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11b60a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11b617740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11b617bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11b618020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11b618490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11b618900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11b618d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11b6191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11b619650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11b619ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11b619f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11b61a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11b61a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11b61ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11b61b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11b61b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11b61b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11b61be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11b61c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11b61c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11b61cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11b61d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11b61d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11b61d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11b61dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11b61e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11b61e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11b61eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11b61ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11b61f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11b61f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11b61fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11b6200d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11b620540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11b6209b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11b620e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11b621290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11b621700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11b621b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11b621fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11b622450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11b6228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11b622d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11b6231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11b623610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11b623a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11b623ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11b624360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11b6247d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11b624c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11b6250b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11b625520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11b625990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11b625e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11b626270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11b6266e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11b626b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11b626fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11b627430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11b6278a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11b627d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11b628180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11b6285f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11b628a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11b628ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11b629340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11b6297b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11b629c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11b62a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11b62a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11b62a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11b62ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11b62b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11b62b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11b62bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11b62bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11b62c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11b62c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11b62ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11b62d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11b62d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11b62da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11b62deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11b62e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11b62e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11b62ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11b62f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11b62f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11b62f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11b62fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11b630230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11b6306a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11b630b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11b630f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11b6313f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11b631860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11b631cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11b632140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11b6325b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11b632a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11b632e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11b633300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11b633770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11b633be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11b634050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11b6344c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11b634930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11b634da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11b635210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11b635680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11b635af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11b635f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11b6363d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11b636b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11b636fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11b637430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11b6378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11b637d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11b638180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11b6385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11b638a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11b638ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11b639340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11b6397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11b639c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11b63a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11b63a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11b63a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11b63ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11b63b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11b63b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11b63bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11b63bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11b63c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11b63c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11b63ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11b63d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11b63d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11b63da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11b63deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11b63e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11b63e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11b63ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11b63f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11b63f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11b63f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11b63fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11b640230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11b6406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11b640b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11b640f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11b6413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11b641860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11b641cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11b642140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11b6425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11b642a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11b642e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11b643300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11b643770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11b643be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11b644050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11b6444c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11b644930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11b644da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11b645210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11b645680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11b645af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11b645f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11b6463d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11b646840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11b646cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11b647120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11b647590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11b647a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11b647e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11b6482e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11b648750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11b648bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11b615f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11b6163c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11b616830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11b616ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11b60d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11b60d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11b60e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11b60e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11b60eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11b60f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11b60f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11b60fc00 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11b615da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11b616210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11b616680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11b616af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11b616f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11b617740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11b617bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11b618020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11b618490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11b618900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11b618d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11b619350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11b619c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11b61a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11b61aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11b61b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11b61b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11b61c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11b61c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11b61d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11b61d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11b61dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11b61e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11b61eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11b61f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11b61f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11b61fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11b6200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11b620550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11b6209c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11b620e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11b6212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11b621710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11b6219d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11b621e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11b6222b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11b622720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11b622b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11b623000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11b623470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11b6238e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11b623d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11b6241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11b624630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11b624aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11b624f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11b625380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11b6257f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11b625c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11b6260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11b626540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11b6269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11b626e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11b627290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11b627700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11b627b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11b627fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11b628450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11b6288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11b628d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11b6291a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11b629610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11b629a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11b629ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11b62a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11b62a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11b62ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11b62b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11b62b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11b62b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11b62be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11b62c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11b62c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11b62cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11b62cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11b62d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11b62d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11b62dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11b62e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11b62e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11b62ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11b62eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11b62f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11b62f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11b62fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11b630090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11b630500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11b630970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11b630de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11b631250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11b6316c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11b631b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11b631fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11b632410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11b632880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11b632cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11b633160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11b6335d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11b633a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11b633eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11b634320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11b634790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11b634c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11b635070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11b6354e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11b635950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11b635dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11b636230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11b6366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11b636b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11b636f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11b6373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11b637860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11b637cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11b638140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11b6385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11b638a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11b638e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11b639300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11b639770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11b639be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11b63a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11b63a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11b63a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11b63ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11b63b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11b63b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11b63baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11b63bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11b63c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11b63c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11b63ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11b63d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11b63d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11b63da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11b63de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11b63e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11b63e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11b63ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11b63f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11b63f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11b63f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11b63fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11b6401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11b640660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11b640ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11b640f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11b6413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11b641820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11b641c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11b642100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11b642570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11b6429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11b642e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11b6432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11b643730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11b643ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11b644010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11b644480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11b6448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11b644d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11b6451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11b645640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11b645ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11b645f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11b646390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11b646800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11b646f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11b6473f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11b647860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11b647cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11b648140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11b6485b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11b648a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11b609840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11b60b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11b60ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11b60bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11b60b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11b6495a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11b649a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11b649e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11b64a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11b64a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11b64abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11b64b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11b64b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11b64b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11b64bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11b64c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11b64c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11b64cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11b64cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11b64d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11b64d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11b64dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11b64e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11b64e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11b64e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11b64ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11b64f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11b64f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11b64fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11b650020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11b650490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11b650900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11b650d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11b6511e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11b651650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11b651ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11b651f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11b6523a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11b652810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11b652c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11b6530f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11b653560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11b6539d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11b653e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11b6542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11b654720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11b654b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11b655000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11b655470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11b6558e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11b655d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11b6561c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11b656630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11b656aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11b656f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11b657380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11b6577f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11b657c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11b6580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11b658540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11b6589b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11b658e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11b659290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11b60d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11b60db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11b60e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11b60e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11b60f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11b60f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11b60f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11b60fdb0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.786s
user	0m0.298s
sys	0m0.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4201 (3ad5451f)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
llm_load_tensors: offloading 24 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 25/25 layers to GPU
llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11e605460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11e605920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11e605d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11e606200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11e606670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11e607770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11e607be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11e608050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11e6084c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11e608930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11e608da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11e609420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11e609f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11e60a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11e60af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11e60b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11e60bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11e60c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11e60cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11e60d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11e60da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11e60e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11e60e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11e60f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11e60f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11e60fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11e60fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11e610260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11e610910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11e610d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11e6111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11e611780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11e611bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11e611eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11e612320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11e612bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11e612e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11e613300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11e613770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11e613be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11e614050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11e6144c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11e614930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11e614da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11e615210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11e615680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11e615af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11e616520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11e6167e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11e616c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11e6170c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11e617530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11e6179a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11e617e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11e618280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11e618930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11e618dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11e619090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11e619500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11e619bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11e619fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11e61a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11e61a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11e61ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11e61b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11e61b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11e61bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11e61c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11e61c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11e61ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11e61cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11e61d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11e61d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11e61de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11e61e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11e61e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11e61ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11e61f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11e61f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11e61fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11e620190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11e620690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11e620b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11e6211c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11e6216d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11e621bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11e6220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11e6225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11e622ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11e622fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11e6234d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11e6239d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11e623ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11e6243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11e6248d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11e624dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11e6252d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11e616110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11e625cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11e626170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11e626610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11e626ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11e626f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11e6273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11e627890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11e627b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11e628020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11e628520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11e628a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11e628f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11e629420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11e629920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11e629e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11e62a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11e62a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11e62ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11e62b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11e62b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11e62bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11e62c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11e62c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11e62cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11e62d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11e62d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11e62da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11e62df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11e62e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11e62e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11e62ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11e62f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11e62f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11e62fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11e630220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11e630720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11e630c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11e631120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11e631620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11e631b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11e632020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11e632520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11e632a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11e632f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11e633420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11e633920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11e633e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11e634320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11e634820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11e634d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11e635220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11e635720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11e635c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11e636120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11e636620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11e636b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11e6370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11e637680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11e637c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11e6381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11e6387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11e638e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11e639410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11e639a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11e63a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11e63a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11e63acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11e63b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11e63b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11e63bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11e63c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11e63c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11e63cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11e63d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11e63d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11e63dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11e63e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11e63e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11e63ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11e63f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11e63f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11e63fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11e6402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11e640810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11e640d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11e6412b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11e641800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11e641d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11e6422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11e6427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11e642d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11e643290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11e6437e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11e643d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11e644280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11e6447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11e644d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11e645270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11e6457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11e645d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11e646260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11e6467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11e646d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11e647250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11e6477a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11e647cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11e648240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11e648790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11e648ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11e649230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11e649780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11e649cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11e64a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11e64a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11e64acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11e64b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11e64b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11e64bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11e64c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11e64c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11e64cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11e64d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11e64d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11e64dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11e64e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11e64e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11e64ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11e64f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11e64f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11e64f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11e64fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11e6502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11e650790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11e650c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11e6510d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11e651570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11e651a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11e651eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11e652350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11e6528a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11e652fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11e6536e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11e653e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11e654520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11e6547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11e654df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11e655400 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.109.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11f9099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11f909e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11f90a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11f90ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11f90b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11f90b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11f90bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11f90c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11f90c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11f90ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11f90cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11f90d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11f90dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11f90e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11f90eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11f90f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11f90f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11f9100f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11f910810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11f9111c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11f9118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11f912000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11f912720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11f912e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11f913560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11f913820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11f913e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11f914440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11f914a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11f915240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11f9156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11f9159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11f916230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11f916770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11f916a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11f916ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11f917370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11f917810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11f917cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11f918150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11f9185f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11f918a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11f918f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11f9193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11f919690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11f919ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11f91a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11f91a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11f91aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11f91b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11f91baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11f91c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11f91c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11f91cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11f91d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11f91d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11f91de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11f91e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11f91e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11f91ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11f91f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11f91f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11f91fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11f920190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11f920630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11f920ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11f920f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11f921410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11f9218b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11f921d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11f9221f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11f922690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11f922b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11f922fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11f923470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11f923910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11f923db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11f924250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11f9246f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11f924b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11f925030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11f9254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11f925970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11f925e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11f9262b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11f926750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11f926bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11f927090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11f927530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11f9279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11f927e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11f928310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11f9287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11f928c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11f9290f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11f929590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11f929a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11f929ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11f92a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11f92a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11f92acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11f92b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11f92b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11f92ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11f92bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11f92c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11f92c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11f92cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11f92d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11f92d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11f92daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11f92df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11f92e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11f92e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11f92ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11f92f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11f92f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11f92fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11f92fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11f930490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11f930930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11f930dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11f931270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11f931710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11f931bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11f932050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11f9324f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11f932990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11f932e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11f9332d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11f933770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11f933c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11f9340b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11f934550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11f9349f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11f934e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11f935330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11f9357d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11f935c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11f936110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11f9365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11f936a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11f936ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11f937390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11f937830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11f937cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11f938170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11f938610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11f938ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11f938f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11f9393f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11f939890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11f939d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11f93a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11f93a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11f93ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11f93b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11f93b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11f93bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11f93c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11f93c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11f93cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11f93d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11f93db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11f93e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11f93e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11f93e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11f93f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11f93f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11f93fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11f9400f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11f940640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11f940b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11f9410e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11f941630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11f941b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11f9420d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11f942620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11f942b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11f9430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11f943610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11f943b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11f9440b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11f944600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11f944b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11f9450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11f9455f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11f945b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11f946090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11f9465e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11f946b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11f947080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11f9475d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11f947b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11f948070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11f9485c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11f948b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11f949060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11f9495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11f949b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11f94a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11f94a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11f94aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11f94b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11f94b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11f94bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11f94c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11f94c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11f94cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11f94d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11f94d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11f94dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11f94e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11f94e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11f94eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11f94f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11f94f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11f94faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11f94fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11f950540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11f950a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11f950fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11f951530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11f951a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11f951f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11f9523c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11f952860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11f952d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11f9531a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11f953640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11f953ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11f953f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11f954420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11f9548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11f954d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11f955200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11f9556a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11f955bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11f956310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11f956a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11f957150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11f957870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11f957b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11f958140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11f958750 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11e645250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11e6456c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11e645b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11e645fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11e646410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11e646880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11e646cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11e647160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11e6475d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11e647a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11e647eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11e648490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11e648d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11e649500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11e649ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11e64a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11e64aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11e64b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11e64b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11e64c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11e64c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11e64d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11e64d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11e64dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11e64e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11e64e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11e64edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11e64f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11e64f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11e64fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11e64ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11e6503e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11e650850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11e650b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11e650f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11e6513f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11e651860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11e651cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11e652140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11e6525b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11e652a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11e652e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11e653300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11e653770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11e653be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11e654050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11e6544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11e654930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11e654da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11e655210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11e605920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11e605be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11e606050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11e6064c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11e644260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11e6446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11e644b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11e638030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11e6384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11e638910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11e638d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11e6391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11e639660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11e639ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11e639f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11e63a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11e63a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11e63ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11e63b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11e63b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11e63b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11e63be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11e63c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11e63c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11e63cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11e63d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11e63d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11e63d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11e63dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11e63e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11e63e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11e63eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11e63ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11e63f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11e63f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11e63fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11e6400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11e640550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11e6409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11e640e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11e6412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11e641710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11e641b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11e641ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11e642460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11e6428d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11e642d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11e6431b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11e643620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11e643a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11e637a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11e6324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11e632950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11e632dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11e633230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11e6336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11e633b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11e633f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11e6343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11e634860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11e634cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11e635140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11e6355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11e635a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11e635e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11e636300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11e636770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11e636be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11e637050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11e6374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11e628010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11e628480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11e6288f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11e628d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11e6291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11e629640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11e629ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11e629f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11e62a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11e62a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11e62ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11e62b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11e62b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11e62b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11e62be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11e62c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11e62c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11e62cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11e62cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11e62d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11e62d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11e62dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11e62e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11e62e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11e62ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11e62ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11e62f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11e62f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11e62fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11e6300c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11e630530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11e6309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11e630e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11e631280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11e6316f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11e631b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11e631fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11e625ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11e625f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11e626390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11e626800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11e626c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11e6270e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11e627550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11e6279c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11e607770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11e607be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11e608360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11e6087d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11e608c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11e6090b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11e609520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11e609990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11e609e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11e60a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11e60a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11e60ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11e60afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11e60b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11e60b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11e60bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11e60c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11e60c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11e60ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11e60ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11e60d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11e60d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11e60dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11e60e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11e60e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11e60e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11e60ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11e60f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11e60f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11e60fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11e60ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11e610410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11e610880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11e610cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11e611160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11e6115d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11e611a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11e611eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11e612320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11e612790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11e612c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11e613070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11e6134e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11e613950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11e613dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11e614230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11e6146a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11e614b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11e614f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11e6153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11e615860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11e615cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11e6211c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11e621480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11e6218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11e621d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11e6221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11e622640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11e622ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11e622f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11e623390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11e623800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11e623c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11e6240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11e624550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11e6249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11e624e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11e6252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11e619fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11e61a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11e61a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11e61ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11e61b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11e61b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11e61bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11e61c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11e61cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11e61d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11e61d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11e61daa0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this


second run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this


single seq run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this

real	0m0.976s
user	0m0.253s
sys	0m0.155s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.53 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
        1.13 real         0.71 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.24 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.52 real         0.14 user         0.04 sys
```
