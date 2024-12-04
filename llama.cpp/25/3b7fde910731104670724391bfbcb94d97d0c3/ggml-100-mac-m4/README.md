## Summary

- status:  SUCCESS ✅
- runtime: 811.22
- date:    Wed Dec  4 01:57:37 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/253b7fde910731104670724391bfbcb94d97d0c3
- author:  ltoniazzi
```
Fix HF repo commit to clone lora test models (#10649)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.21 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.36 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.26 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.19 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.19 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.19 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  180.43 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.89 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.38 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.21 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.26 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 223.82 sec*proc (27 tests)

Total Test time (real) = 223.83 sec

real	3m43.961s
user	7m37.922s
sys	0m5.980s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.19 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.92 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.35 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.14 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.14 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.12 sec*proc (27 tests)

Total Test time (real) =  51.13 sec

real	0m51.142s
user	1m11.979s
sys	0m5.410s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.069 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.393 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.669 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.679 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.680 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.681 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.682 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.684 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.684 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.685 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.685 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.686 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.689 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.690 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.693 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.694 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.694 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.695 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.696 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.498 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.500 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.500 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.501 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.501 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.027.502 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.502 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.027.503 I llama_model_loader: - type  f32:  124 tensors
0.00.027.503 I llama_model_loader: - type  f16:   73 tensors
0.00.031.957 I llm_load_vocab: special tokens cache size = 5
0.00.034.192 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.196 I llm_load_print_meta: arch             = bert
0.00.034.197 I llm_load_print_meta: vocab type       = WPM
0.00.034.197 I llm_load_print_meta: n_vocab          = 30522
0.00.034.197 I llm_load_print_meta: n_merges         = 0
0.00.034.198 I llm_load_print_meta: vocab_only       = 0
0.00.034.198 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.198 I llm_load_print_meta: n_embd           = 384
0.00.034.198 I llm_load_print_meta: n_layer          = 12
0.00.034.202 I llm_load_print_meta: n_head           = 12
0.00.034.203 I llm_load_print_meta: n_head_kv        = 12
0.00.034.228 I llm_load_print_meta: n_rot            = 32
0.00.034.229 I llm_load_print_meta: n_swa            = 0
0.00.034.229 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.229 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.230 I llm_load_print_meta: n_gqa            = 1
0.00.034.231 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.231 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.232 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.234 I llm_load_print_meta: n_ff             = 1536
0.00.034.235 I llm_load_print_meta: n_expert         = 0
0.00.034.235 I llm_load_print_meta: n_expert_used    = 0
0.00.034.235 I llm_load_print_meta: causal attn      = 0
0.00.034.235 I llm_load_print_meta: pooling type     = 2
0.00.034.236 I llm_load_print_meta: rope type        = 2
0.00.034.236 I llm_load_print_meta: rope scaling     = linear
0.00.034.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.237 I llm_load_print_meta: freq_scale_train = 1
0.00.034.237 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.252 I llm_load_print_meta: model type       = 33M
0.00.034.252 I llm_load_print_meta: model ftype      = F16
0.00.034.253 I llm_load_print_meta: model params     = 33.21 M
0.00.034.256 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.256 I llm_load_print_meta: general.name     = Bge Small
0.00.034.257 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.257 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.257 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.258 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.258 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.258 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.259 I llm_load_print_meta: max token length = 21
0.00.036.406 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.036.406 I llm_load_tensors: offloading output layer to GPU
0.00.036.408 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.036.437 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.438 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.061 I llama_new_context_with_model: n_ctx         = 512
0.00.037.061 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.062 I llama_new_context_with_model: n_batch       = 2048
0.00.037.062 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.062 I llama_new_context_with_model: flash_attn    = 0
0.00.037.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.064 I llama_new_context_with_model: freq_scale    = 1
0.00.037.064 I ggml_metal_init: allocating
0.00.037.076 I ggml_metal_init: found device: Apple M4
0.00.037.083 I ggml_metal_init: picking default device: Apple M4
0.00.038.010 I ggml_metal_init: using embedded metal library
0.00.042.449 I ggml_metal_init: GPU name:   Apple M4
0.00.042.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.452 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.453 I ggml_metal_init: simdgroup reduction   = true
0.00.042.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.454 I ggml_metal_init: has bfloat            = true
0.00.042.454 I ggml_metal_init: use bfloat            = true
0.00.042.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.754 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.055.757 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.758 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.056.591 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.056.593 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.056.593 I llama_new_context_with_model: graph nodes  = 429
0.00.056.593 I llama_new_context_with_model: graph splits = 2
0.00.056.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.190 I 
0.00.067.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.067.854 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.072.088 I llama_perf_context_print:        load time =      50.79 ms
0.00.072.089 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2192.98 tokens per second)
0.00.072.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.091 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.072.261 I ggml_metal_free: deallocating

real	0m0.255s
user	0m0.062s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.032 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.955 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.888 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.894 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.902 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.903 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.904 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.905 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.905 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.907 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.908 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.010.908 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.908 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.909 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.909 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.909 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.908 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.909 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.910 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.910 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.910 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.911 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.911 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.911 I llama_model_loader: - type  f32:  124 tensors
0.00.013.912 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.145 I llm_load_vocab: special tokens cache size = 5
0.00.017.322 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.325 I llm_load_print_meta: arch             = bert
0.00.017.325 I llm_load_print_meta: vocab type       = WPM
0.00.017.325 I llm_load_print_meta: n_vocab          = 30522
0.00.017.325 I llm_load_print_meta: n_merges         = 0
0.00.017.325 I llm_load_print_meta: vocab_only       = 0
0.00.017.326 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.326 I llm_load_print_meta: n_embd           = 384
0.00.017.326 I llm_load_print_meta: n_layer          = 12
0.00.017.328 I llm_load_print_meta: n_head           = 12
0.00.017.328 I llm_load_print_meta: n_head_kv        = 12
0.00.017.335 I llm_load_print_meta: n_rot            = 32
0.00.017.343 I llm_load_print_meta: n_swa            = 0
0.00.017.345 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.345 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.347 I llm_load_print_meta: n_gqa            = 1
0.00.017.348 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.349 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.350 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.351 I llm_load_print_meta: n_ff             = 1536
0.00.017.351 I llm_load_print_meta: n_expert         = 0
0.00.017.352 I llm_load_print_meta: n_expert_used    = 0
0.00.017.352 I llm_load_print_meta: causal attn      = 0
0.00.017.353 I llm_load_print_meta: pooling type     = 2
0.00.017.353 I llm_load_print_meta: rope type        = 2
0.00.017.354 I llm_load_print_meta: rope scaling     = linear
0.00.017.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.354 I llm_load_print_meta: freq_scale_train = 1
0.00.017.355 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.361 I llm_load_print_meta: model type       = 33M
0.00.017.362 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.362 I llm_load_print_meta: model params     = 33.21 M
0.00.017.362 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.363 I llm_load_print_meta: general.name     = Bge Small
0.00.017.363 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.363 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.363 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.363 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.364 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.364 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.364 I llm_load_print_meta: max token length = 21
0.00.018.542 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.018.542 I llm_load_tensors: offloading output layer to GPU
0.00.018.542 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.018.549 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.551 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.018.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.018.911 I llama_new_context_with_model: n_ctx         = 512
0.00.018.911 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.018.911 I llama_new_context_with_model: n_batch       = 2048
0.00.018.911 I llama_new_context_with_model: n_ubatch      = 2048
0.00.018.911 I llama_new_context_with_model: flash_attn    = 0
0.00.018.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.018.912 I llama_new_context_with_model: freq_scale    = 1
0.00.018.912 I ggml_metal_init: allocating
0.00.018.915 I ggml_metal_init: found device: Apple M4
0.00.018.917 I ggml_metal_init: picking default device: Apple M4
0.00.019.425 I ggml_metal_init: using embedded metal library
0.00.021.708 I ggml_metal_init: GPU name:   Apple M4
0.00.021.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.710 I ggml_metal_init: simdgroup reduction   = true
0.00.021.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.711 I ggml_metal_init: has bfloat            = true
0.00.021.711 I ggml_metal_init: use bfloat            = true
0.00.021.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.266 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.268 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.270 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.834 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.835 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.835 I llama_new_context_with_model: graph nodes  = 429
0.00.032.835 I llama_new_context_with_model: graph splits = 2
0.00.032.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.009 I 
0.00.038.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.038.590 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.110 I llama_perf_context_print:        load time =      29.05 ms
0.00.043.111 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2046.38 tokens per second)
0.00.043.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.113 I llama_perf_context_print:       total time =       5.10 ms /    10 tokens
0.00.043.302 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.029s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.144 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.119 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.636 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.643 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.645 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.646 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.647 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.648 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.649 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.650 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.650 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.651 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.654 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.656 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.006 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.006 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.007 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.007 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.008 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.008 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.009 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.009 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.010 I llama_model_loader: - type  f32:   41 tensors
0.00.048.011 I llama_model_loader: - type  f16:   29 tensors
0.00.066.157 W llm_load_vocab: empty token at index 5
0.00.070.906 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.072.248 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.273 I llm_load_vocab: special tokens cache size = 5
0.00.341.693 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.701 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.704 I llm_load_print_meta: vocab type       = BPE
0.00.341.704 I llm_load_print_meta: n_vocab          = 61056
0.00.341.704 I llm_load_print_meta: n_merges         = 39382
0.00.341.704 I llm_load_print_meta: vocab_only       = 0
0.00.341.704 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.705 I llm_load_print_meta: n_embd           = 384
0.00.341.705 I llm_load_print_meta: n_layer          = 4
0.00.341.710 I llm_load_print_meta: n_head           = 12
0.00.341.711 I llm_load_print_meta: n_head_kv        = 12
0.00.341.736 I llm_load_print_meta: n_rot            = 32
0.00.341.738 I llm_load_print_meta: n_swa            = 0
0.00.341.738 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.738 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.739 I llm_load_print_meta: n_gqa            = 1
0.00.341.739 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.740 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.740 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.741 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.742 I llm_load_print_meta: n_ff             = 1536
0.00.341.742 I llm_load_print_meta: n_expert         = 0
0.00.341.742 I llm_load_print_meta: n_expert_used    = 0
0.00.341.742 I llm_load_print_meta: causal attn      = 0
0.00.341.742 I llm_load_print_meta: pooling type     = -1
0.00.341.753 I llm_load_print_meta: rope type        = -1
0.00.341.754 I llm_load_print_meta: rope scaling     = linear
0.00.341.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.755 I llm_load_print_meta: freq_scale_train = 1
0.00.341.756 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.784 I llm_load_print_meta: model type       = 33M
0.00.341.784 I llm_load_print_meta: model ftype      = F16
0.00.341.785 I llm_load_print_meta: model params     = 32.90 M
0.00.341.785 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.786 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.786 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.786 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.787 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.787 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.788 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.789 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.789 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.789 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.789 I llm_load_print_meta: max token length = 45
0.00.342.852 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.342.852 I llm_load_tensors: offloading output layer to GPU
0.00.342.852 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.342.874 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.342.874 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.343.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.525 I llama_new_context_with_model: n_ctx         = 8192
0.00.343.526 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.343.526 I llama_new_context_with_model: n_batch       = 2048
0.00.343.526 I llama_new_context_with_model: n_ubatch      = 2048
0.00.343.526 I llama_new_context_with_model: flash_attn    = 0
0.00.343.527 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.527 I llama_new_context_with_model: freq_scale    = 1
0.00.343.527 I ggml_metal_init: allocating
0.00.343.530 I ggml_metal_init: found device: Apple M4
0.00.343.532 I ggml_metal_init: picking default device: Apple M4
0.00.344.281 I ggml_metal_init: using embedded metal library
0.00.347.112 I ggml_metal_init: GPU name:   Apple M4
0.00.347.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.115 I ggml_metal_init: simdgroup reduction   = true
0.00.347.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.115 I ggml_metal_init: has bfloat            = true
0.00.347.115 I ggml_metal_init: use bfloat            = true
0.00.347.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.359.192 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.359.197 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.201 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.359.776 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.359.778 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.359.778 I llama_new_context_with_model: graph nodes  = 154
0.00.359.778 I llama_new_context_with_model: graph splits = 2
0.00.359.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.421 I 
0.00.371.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.371.602 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.602 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.609 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.610 I main: number of tokens in prompt = 13
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


0.00.371.615 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.615 I main: number of tokens in prompt = 40
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


0.00.372.136 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.870 I llama_perf_context_print:        load time =     349.30 ms
0.00.375.870 I llama_perf_context_print: prompt eval time =       3.73 ms /    62 tokens (    0.06 ms per token, 16635.36 tokens per second)
0.00.375.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.876 I llama_perf_context_print:       total time =       4.45 ms /    63 tokens
0.00.376.006 I ggml_metal_free: deallocating

real	0m1.069s
user	0m0.349s
sys	0m0.043s
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
0.00.000.103 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.228 I main: llama backend init
0.00.000.236 I main: load the model and apply lora adapter, if any
0.00.030.461 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.820 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.343 I llama_model_loader: - type  f32:  194 tensors
0.00.060.343 I llama_model_loader: - type  f16:   98 tensors
0.00.094.289 I llm_load_vocab: special tokens cache size = 25
0.00.101.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.427 I llm_load_print_meta: arch             = gptneox
0.00.101.427 I llm_load_print_meta: vocab type       = BPE
0.00.101.427 I llm_load_print_meta: n_vocab          = 50304
0.00.101.427 I llm_load_print_meta: n_merges         = 50009
0.00.101.428 I llm_load_print_meta: vocab_only       = 0
0.00.101.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.428 I llm_load_print_meta: n_embd           = 2048
0.00.101.428 I llm_load_print_meta: n_layer          = 24
0.00.101.431 I llm_load_print_meta: n_head           = 16
0.00.101.432 I llm_load_print_meta: n_head_kv        = 16
0.00.101.451 I llm_load_print_meta: n_rot            = 32
0.00.101.452 I llm_load_print_meta: n_swa            = 0
0.00.101.452 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.453 I llm_load_print_meta: n_gqa            = 1
0.00.101.454 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.457 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.459 I llm_load_print_meta: n_ff             = 8192
0.00.101.461 I llm_load_print_meta: n_expert         = 0
0.00.101.461 I llm_load_print_meta: n_expert_used    = 0
0.00.101.461 I llm_load_print_meta: causal attn      = 1
0.00.101.461 I llm_load_print_meta: pooling type     = 0
0.00.101.461 I llm_load_print_meta: rope type        = 2
0.00.101.461 I llm_load_print_meta: rope scaling     = linear
0.00.101.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.462 I llm_load_print_meta: freq_scale_train = 1
0.00.101.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.472 I llm_load_print_meta: model type       = 1.4B
0.00.101.472 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.473 I llm_load_print_meta: model params     = 1.41 B
0.00.101.473 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.473 I llm_load_print_meta: general.name     = 1.4B
0.00.101.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.475 I llm_load_print_meta: max token length = 1024
0.00.103.303 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.103.303 I llm_load_tensors: offloading output layer to GPU
0.00.103.304 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.103.322 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.323 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.104.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.104.289 I llama_new_context_with_model: n_ctx         = 2048
0.00.104.289 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.104.289 I llama_new_context_with_model: n_batch       = 2048
0.00.104.289 I llama_new_context_with_model: n_ubatch      = 512
0.00.104.290 I llama_new_context_with_model: flash_attn    = 0
0.00.104.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.104.290 I llama_new_context_with_model: freq_scale    = 1
0.00.104.291 I ggml_metal_init: allocating
0.00.104.298 I ggml_metal_init: found device: Apple M4
0.00.104.301 I ggml_metal_init: picking default device: Apple M4
0.00.104.958 I ggml_metal_init: using embedded metal library
0.00.115.694 I ggml_metal_init: GPU name:   Apple M4
0.00.115.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.115.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.115.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.115.697 I ggml_metal_init: simdgroup reduction   = true
0.00.115.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.115.697 I ggml_metal_init: has bfloat            = true
0.00.115.697 I ggml_metal_init: use bfloat            = true
0.00.115.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.115.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.157.873 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.157.878 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.157.899 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.847 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.158.849 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.158.849 I llama_new_context_with_model: graph nodes  = 967
0.00.158.849 I llama_new_context_with_model: graph splits = 2
0.00.158.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.224 I main: llama threadpool init, n_threads = 4
0.00.236.257 I 
0.00.236.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.236.300 I 
0.00.236.390 I sampler seed: 1234
0.00.236.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.236.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.236.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.236.432 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.098.637 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.02.098.637 I llama_perf_context_print:        load time =     205.75 ms
0.02.098.639 I llama_perf_context_print: prompt eval time =      54.51 ms /     7 tokens (    7.79 ms per token,   128.43 tokens per second)
0.02.098.639 I llama_perf_context_print:        eval time =    1804.72 ms /    63 runs   (   28.65 ms per token,    34.91 tokens per second)
0.02.098.640 I llama_perf_context_print:       total time =    1862.41 ms /    70 tokens
0.02.098.826 I ggml_metal_free: deallocating

real	0m2.381s
user	0m0.147s
sys	0m0.096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.625 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.024 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.171 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.022 I llama_model_loader: - type  f32:  194 tensors
0.00.049.022 I llama_model_loader: - type  f16:   98 tensors
0.00.076.363 I llm_load_vocab: special tokens cache size = 25
0.00.082.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.563 I llm_load_print_meta: arch             = gptneox
0.00.082.564 I llm_load_print_meta: vocab type       = BPE
0.00.082.564 I llm_load_print_meta: n_vocab          = 50304
0.00.082.564 I llm_load_print_meta: n_merges         = 50009
0.00.082.564 I llm_load_print_meta: vocab_only       = 0
0.00.082.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.565 I llm_load_print_meta: n_embd           = 2048
0.00.082.565 I llm_load_print_meta: n_layer          = 24
0.00.082.567 I llm_load_print_meta: n_head           = 16
0.00.082.568 I llm_load_print_meta: n_head_kv        = 16
0.00.082.575 I llm_load_print_meta: n_rot            = 32
0.00.082.575 I llm_load_print_meta: n_swa            = 0
0.00.082.575 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.576 I llm_load_print_meta: n_gqa            = 1
0.00.082.576 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.581 I llm_load_print_meta: n_ff             = 8192
0.00.082.581 I llm_load_print_meta: n_expert         = 0
0.00.082.581 I llm_load_print_meta: n_expert_used    = 0
0.00.082.581 I llm_load_print_meta: causal attn      = 1
0.00.082.581 I llm_load_print_meta: pooling type     = 0
0.00.082.585 I llm_load_print_meta: rope type        = 2
0.00.082.585 I llm_load_print_meta: rope scaling     = linear
0.00.082.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.587 I llm_load_print_meta: freq_scale_train = 1
0.00.082.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.592 I llm_load_print_meta: model type       = 1.4B
0.00.082.593 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.593 I llm_load_print_meta: model params     = 1.41 B
0.00.082.594 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.594 I llm_load_print_meta: general.name     = 1.4B
0.00.082.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.595 I llm_load_print_meta: max token length = 1024
0.00.084.550 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.084.550 I llm_load_tensors: offloading output layer to GPU
0.00.084.550 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.084.555 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.084.557 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.085.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.085.680 I llama_new_context_with_model: n_ctx         = 128
0.00.085.680 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.085.680 I llama_new_context_with_model: n_batch       = 128
0.00.085.680 I llama_new_context_with_model: n_ubatch      = 128
0.00.085.680 I llama_new_context_with_model: flash_attn    = 0
0.00.085.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.085.681 I llama_new_context_with_model: freq_scale    = 1
0.00.085.681 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.085.682 I ggml_metal_init: allocating
0.00.085.685 I ggml_metal_init: found device: Apple M4
0.00.085.687 I ggml_metal_init: picking default device: Apple M4
0.00.086.238 I ggml_metal_init: using embedded metal library
0.00.088.703 I ggml_metal_init: GPU name:   Apple M4
0.00.088.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.088.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.088.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.088.705 I ggml_metal_init: simdgroup reduction   = true
0.00.088.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.088.706 I ggml_metal_init: has bfloat            = true
0.00.088.706 I ggml_metal_init: use bfloat            = true
0.00.088.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.088.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.624 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.099.629 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.099.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.100.592 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.100.593 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.100.593 I llama_new_context_with_model: graph nodes  = 967
0.00.100.593 I llama_new_context_with_model: graph splits = 2
0.00.100.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.584 I 
0.00.853.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.853.701 I perplexity: tokenizing the input ..
0.00.866.577 I perplexity: tokenization took 12.872 ms
0.00.866.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.988.538 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.990.311 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.990.336 I llama_perf_context_print:        load time =     834.55 ms
0.00.990.338 I llama_perf_context_print: prompt eval time =     121.06 ms /   128 tokens (    0.95 ms per token,  1057.33 tokens per second)
0.00.990.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.340 I llama_perf_context_print:       total time =     136.75 ms /   129 tokens
0.00.991.182 I ggml_metal_free: deallocating

real	0m1.181s
user	0m0.121s
sys	0m0.178s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.438 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.648 I llama_model_loader: - type  f32:  194 tensors
0.00.027.648 I llama_model_loader: - type q8_0:   98 tensors
0.00.049.347 I llm_load_vocab: special tokens cache size = 25
0.00.055.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.065 I llm_load_print_meta: arch             = gptneox
0.00.055.065 I llm_load_print_meta: vocab type       = BPE
0.00.055.065 I llm_load_print_meta: n_vocab          = 50304
0.00.055.066 I llm_load_print_meta: n_merges         = 50009
0.00.055.066 I llm_load_print_meta: vocab_only       = 0
0.00.055.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.066 I llm_load_print_meta: n_embd           = 2048
0.00.055.066 I llm_load_print_meta: n_layer          = 24
0.00.055.071 I llm_load_print_meta: n_head           = 16
0.00.055.072 I llm_load_print_meta: n_head_kv        = 16
0.00.055.086 I llm_load_print_meta: n_rot            = 32
0.00.055.087 I llm_load_print_meta: n_swa            = 0
0.00.055.087 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.088 I llm_load_print_meta: n_gqa            = 1
0.00.055.089 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.091 I llm_load_print_meta: n_ff             = 8192
0.00.055.091 I llm_load_print_meta: n_expert         = 0
0.00.055.097 I llm_load_print_meta: n_expert_used    = 0
0.00.055.098 I llm_load_print_meta: causal attn      = 1
0.00.055.099 I llm_load_print_meta: pooling type     = 0
0.00.055.099 I llm_load_print_meta: rope type        = 2
0.00.055.099 I llm_load_print_meta: rope scaling     = linear
0.00.055.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.100 I llm_load_print_meta: freq_scale_train = 1
0.00.055.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.112 I llm_load_print_meta: model type       = 1.4B
0.00.055.113 I llm_load_print_meta: model ftype      = Q8_0
0.00.055.113 I llm_load_print_meta: model params     = 1.41 B
0.00.055.114 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.055.114 I llm_load_print_meta: general.name     = 1.4B
0.00.055.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.115 I llm_load_print_meta: max token length = 1024
0.00.056.854 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.854 I llm_load_tensors: offloading output layer to GPU
0.00.056.854 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.865 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.056.867 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.057.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.781 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.782 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.782 I llama_new_context_with_model: n_batch       = 2048
0.00.057.782 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.782 I llama_new_context_with_model: flash_attn    = 0
0.00.057.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.783 I llama_new_context_with_model: freq_scale    = 1
0.00.057.783 I ggml_metal_init: allocating
0.00.057.790 I ggml_metal_init: found device: Apple M4
0.00.057.793 I ggml_metal_init: picking default device: Apple M4
0.00.058.498 I ggml_metal_init: using embedded metal library
0.00.061.136 I ggml_metal_init: GPU name:   Apple M4
0.00.061.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.138 I ggml_metal_init: simdgroup reduction   = true
0.00.061.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.139 I ggml_metal_init: has bfloat            = true
0.00.061.139 I ggml_metal_init: use bfloat            = true
0.00.061.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.095.896 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.905 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.939 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.097.066 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.097.068 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.097.068 I llama_new_context_with_model: graph nodes  = 967
0.00.097.069 I llama_new_context_with_model: graph splits = 2
0.00.097.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.046 I main: llama threadpool init, n_threads = 4
0.01.140.089 I 
0.01.140.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.140.118 I 
0.01.140.345 I sampler seed: 1234
0.01.140.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.140.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.140.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.140.390 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.241.087 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.02.241.088 I llama_perf_context_print:        load time =    1130.60 ms
0.02.241.090 I llama_perf_context_print: prompt eval time =      43.92 ms /     7 tokens (    6.27 ms per token,   159.38 tokens per second)
0.02.241.092 I llama_perf_context_print:        eval time =    1053.82 ms /    63 runs   (   16.73 ms per token,    59.78 tokens per second)
0.02.241.092 I llama_perf_context_print:       total time =    1101.05 ms /    70 tokens
0.02.241.274 I ggml_metal_free: deallocating

real	0m2.259s
user	0m0.113s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.155 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.729 I llama_model_loader: - type  f32:  194 tensors
0.00.032.730 I llama_model_loader: - type q8_0:   98 tensors
0.00.058.242 I llm_load_vocab: special tokens cache size = 25
0.00.064.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.612 I llm_load_print_meta: arch             = gptneox
0.00.064.613 I llm_load_print_meta: vocab type       = BPE
0.00.064.613 I llm_load_print_meta: n_vocab          = 50304
0.00.064.613 I llm_load_print_meta: n_merges         = 50009
0.00.064.613 I llm_load_print_meta: vocab_only       = 0
0.00.064.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.614 I llm_load_print_meta: n_embd           = 2048
0.00.064.614 I llm_load_print_meta: n_layer          = 24
0.00.064.624 I llm_load_print_meta: n_head           = 16
0.00.064.629 I llm_load_print_meta: n_head_kv        = 16
0.00.064.641 I llm_load_print_meta: n_rot            = 32
0.00.064.642 I llm_load_print_meta: n_swa            = 0
0.00.064.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.643 I llm_load_print_meta: n_gqa            = 1
0.00.064.644 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.645 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.647 I llm_load_print_meta: n_ff             = 8192
0.00.064.647 I llm_load_print_meta: n_expert         = 0
0.00.064.647 I llm_load_print_meta: n_expert_used    = 0
0.00.064.647 I llm_load_print_meta: causal attn      = 1
0.00.064.647 I llm_load_print_meta: pooling type     = 0
0.00.064.648 I llm_load_print_meta: rope type        = 2
0.00.064.649 I llm_load_print_meta: rope scaling     = linear
0.00.064.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.650 I llm_load_print_meta: freq_scale_train = 1
0.00.064.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.661 I llm_load_print_meta: model type       = 1.4B
0.00.064.662 I llm_load_print_meta: model ftype      = Q8_0
0.00.064.662 I llm_load_print_meta: model params     = 1.41 B
0.00.064.662 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.064.663 I llm_load_print_meta: general.name     = 1.4B
0.00.064.663 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.665 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.665 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.666 I llm_load_print_meta: max token length = 1024
0.00.066.474 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.474 I llm_load_tensors: offloading output layer to GPU
0.00.066.474 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.484 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.485 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.067.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.426 I llama_new_context_with_model: n_ctx         = 128
0.00.067.426 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.067.426 I llama_new_context_with_model: n_batch       = 128
0.00.067.426 I llama_new_context_with_model: n_ubatch      = 128
0.00.067.426 I llama_new_context_with_model: flash_attn    = 0
0.00.067.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.427 I llama_new_context_with_model: freq_scale    = 1
0.00.067.428 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.428 I ggml_metal_init: allocating
0.00.067.432 I ggml_metal_init: found device: Apple M4
0.00.067.436 I ggml_metal_init: picking default device: Apple M4
0.00.068.103 I ggml_metal_init: using embedded metal library
0.00.070.799 I ggml_metal_init: GPU name:   Apple M4
0.00.070.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.801 I ggml_metal_init: simdgroup reduction   = true
0.00.070.802 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.802 I ggml_metal_init: has bfloat            = true
0.00.070.802 I ggml_metal_init: use bfloat            = true
0.00.070.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.803 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.346 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.081.352 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.081.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.319 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.082.321 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.082.321 I llama_new_context_with_model: graph nodes  = 967
0.00.082.321 I llama_new_context_with_model: graph splits = 2
0.00.082.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.702 I 
0.00.863.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.863.737 I perplexity: tokenizing the input ..
0.00.871.768 I perplexity: tokenization took 8.029 ms
0.00.871.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.748 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.997.034 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.997.045 I llama_perf_context_print:        load time =     852.54 ms
0.00.997.046 I llama_perf_context_print: prompt eval time =     123.75 ms /   128 tokens (    0.97 ms per token,  1034.38 tokens per second)
0.00.997.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.047 I llama_perf_context_print:       total time =     133.34 ms /   129 tokens
0.00.997.366 I ggml_metal_free: deallocating

real	0m1.012s
user	0m0.094s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.017.614 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.044.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.044.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.969 I llama_model_loader: - type  f32:  194 tensors
0.00.055.969 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.875 I llm_load_vocab: special tokens cache size = 25
0.00.098.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.694 I llm_load_print_meta: arch             = gptneox
0.00.098.695 I llm_load_print_meta: vocab type       = BPE
0.00.098.695 I llm_load_print_meta: n_vocab          = 50304
0.00.098.695 I llm_load_print_meta: n_merges         = 50009
0.00.098.695 I llm_load_print_meta: vocab_only       = 0
0.00.098.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.696 I llm_load_print_meta: n_embd           = 2048
0.00.098.696 I llm_load_print_meta: n_layer          = 24
0.00.098.700 I llm_load_print_meta: n_head           = 16
0.00.098.701 I llm_load_print_meta: n_head_kv        = 16
0.00.098.709 I llm_load_print_meta: n_rot            = 32
0.00.098.709 I llm_load_print_meta: n_swa            = 0
0.00.098.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.711 I llm_load_print_meta: n_gqa            = 1
0.00.098.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.720 I llm_load_print_meta: n_ff             = 8192
0.00.098.720 I llm_load_print_meta: n_expert         = 0
0.00.098.720 I llm_load_print_meta: n_expert_used    = 0
0.00.098.720 I llm_load_print_meta: causal attn      = 1
0.00.098.720 I llm_load_print_meta: pooling type     = 0
0.00.098.721 I llm_load_print_meta: rope type        = 2
0.00.098.721 I llm_load_print_meta: rope scaling     = linear
0.00.098.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.722 I llm_load_print_meta: freq_scale_train = 1
0.00.098.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.729 I llm_load_print_meta: model type       = 1.4B
0.00.098.729 I llm_load_print_meta: model ftype      = Q4_0
0.00.098.730 I llm_load_print_meta: model params     = 1.41 B
0.00.098.731 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.098.731 I llm_load_print_meta: general.name     = 1.4B
0.00.098.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.733 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.734 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.098.735 I llm_load_print_meta: max token length = 1024
0.00.101.415 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.101.415 I llm_load_tensors: offloading output layer to GPU
0.00.101.415 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.101.422 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.101.423 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.102.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.102.786 I llama_new_context_with_model: n_ctx         = 2048
0.00.102.786 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.102.787 I llama_new_context_with_model: n_batch       = 2048
0.00.102.787 I llama_new_context_with_model: n_ubatch      = 512
0.00.102.787 I llama_new_context_with_model: flash_attn    = 0
0.00.102.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.102.788 I llama_new_context_with_model: freq_scale    = 1
0.00.102.789 I ggml_metal_init: allocating
0.00.102.793 I ggml_metal_init: found device: Apple M4
0.00.102.796 I ggml_metal_init: picking default device: Apple M4
0.00.103.745 I ggml_metal_init: using embedded metal library
0.00.107.400 I ggml_metal_init: GPU name:   Apple M4
0.00.107.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.107.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.107.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.107.404 I ggml_metal_init: simdgroup reduction   = true
0.00.107.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.107.404 I ggml_metal_init: has bfloat            = true
0.00.107.404 I ggml_metal_init: use bfloat            = true
0.00.107.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.107.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.142.646 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.142.660 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.142.682 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.710 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.143.712 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.143.713 I llama_new_context_with_model: graph nodes  = 967
0.00.143.713 I llama_new_context_with_model: graph splits = 2
0.00.143.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.947 I main: llama threadpool init, n_threads = 4
0.00.919.019 I 
0.00.919.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.919.087 I 
0.00.919.664 I sampler seed: 1234
0.00.919.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.919.705 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.611.794 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.611.795 I llama_perf_context_print:        load time =     901.33 ms
0.01.611.796 I llama_perf_context_print: prompt eval time =      50.80 ms /     7 tokens (    7.26 ms per token,   137.80 tokens per second)
0.01.611.796 I llama_perf_context_print:        eval time =     638.33 ms /    63 runs   (   10.13 ms per token,    98.70 tokens per second)
0.01.611.797 I llama_perf_context_print:       total time =     692.85 ms /    70 tokens
0.01.611.988 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.147s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.440 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.430 I llama_model_loader: - type  f32:  194 tensors
0.00.024.431 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.889 I llm_load_vocab: special tokens cache size = 25
0.00.050.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.808 I llm_load_print_meta: arch             = gptneox
0.00.050.808 I llm_load_print_meta: vocab type       = BPE
0.00.050.809 I llm_load_print_meta: n_vocab          = 50304
0.00.050.809 I llm_load_print_meta: n_merges         = 50009
0.00.050.809 I llm_load_print_meta: vocab_only       = 0
0.00.050.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.809 I llm_load_print_meta: n_embd           = 2048
0.00.050.810 I llm_load_print_meta: n_layer          = 24
0.00.050.812 I llm_load_print_meta: n_head           = 16
0.00.050.813 I llm_load_print_meta: n_head_kv        = 16
0.00.050.824 I llm_load_print_meta: n_rot            = 32
0.00.050.824 I llm_load_print_meta: n_swa            = 0
0.00.050.824 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.824 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.825 I llm_load_print_meta: n_gqa            = 1
0.00.050.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.829 I llm_load_print_meta: n_ff             = 8192
0.00.050.829 I llm_load_print_meta: n_expert         = 0
0.00.050.829 I llm_load_print_meta: n_expert_used    = 0
0.00.050.829 I llm_load_print_meta: causal attn      = 1
0.00.050.830 I llm_load_print_meta: pooling type     = 0
0.00.050.830 I llm_load_print_meta: rope type        = 2
0.00.050.830 I llm_load_print_meta: rope scaling     = linear
0.00.050.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.831 I llm_load_print_meta: freq_scale_train = 1
0.00.050.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.840 I llm_load_print_meta: model type       = 1.4B
0.00.050.841 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.841 I llm_load_print_meta: model params     = 1.41 B
0.00.050.841 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.842 I llm_load_print_meta: general.name     = 1.4B
0.00.050.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.843 I llm_load_print_meta: max token length = 1024
0.00.052.383 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.384 I llm_load_tensors: offloading output layer to GPU
0.00.052.384 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.394 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.395 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.221 I llama_new_context_with_model: n_ctx         = 128
0.00.053.221 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.221 I llama_new_context_with_model: n_batch       = 128
0.00.053.221 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.221 I llama_new_context_with_model: flash_attn    = 0
0.00.053.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.222 I llama_new_context_with_model: freq_scale    = 1
0.00.053.222 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.223 I ggml_metal_init: allocating
0.00.053.229 I ggml_metal_init: found device: Apple M4
0.00.053.231 I ggml_metal_init: picking default device: Apple M4
0.00.053.757 I ggml_metal_init: using embedded metal library
0.00.056.086 I ggml_metal_init: GPU name:   Apple M4
0.00.056.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.088 I ggml_metal_init: simdgroup reduction   = true
0.00.056.089 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.089 I ggml_metal_init: has bfloat            = true
0.00.056.089 I ggml_metal_init: use bfloat            = true
0.00.056.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.278 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.281 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.176 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.177 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.177 I llama_new_context_with_model: graph nodes  = 967
0.00.068.178 I llama_new_context_with_model: graph splits = 2
0.00.068.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.855 I 
0.00.634.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.634.906 I perplexity: tokenizing the input ..
0.00.643.156 I perplexity: tokenization took 8.248 ms
0.00.643.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.792 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.767.079 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.767.090 I llama_perf_context_print:        load time =     625.41 ms
0.00.767.091 I llama_perf_context_print: prompt eval time =     122.40 ms /   128 tokens (    0.96 ms per token,  1045.76 tokens per second)
0.00.767.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.092 I llama_perf_context_print:       total time =     132.24 ms /   129 tokens
0.00.767.444 I ggml_metal_free: deallocating

real	0m0.783s
user	0m0.080s
sys	0m0.110s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.011.316 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.028.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.041.232 I llama_model_loader: - type  f32:  194 tensors
0.00.041.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.041.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.076.832 I llm_load_vocab: special tokens cache size = 25
0.00.087.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.073 I llm_load_print_meta: arch             = gptneox
0.00.087.073 I llm_load_print_meta: vocab type       = BPE
0.00.087.074 I llm_load_print_meta: n_vocab          = 50304
0.00.087.074 I llm_load_print_meta: n_merges         = 50009
0.00.087.074 I llm_load_print_meta: vocab_only       = 0
0.00.087.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.075 I llm_load_print_meta: n_embd           = 2048
0.00.087.075 I llm_load_print_meta: n_layer          = 24
0.00.087.078 I llm_load_print_meta: n_head           = 16
0.00.087.079 I llm_load_print_meta: n_head_kv        = 16
0.00.087.094 I llm_load_print_meta: n_rot            = 32
0.00.087.094 I llm_load_print_meta: n_swa            = 0
0.00.087.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.096 I llm_load_print_meta: n_gqa            = 1
0.00.087.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.103 I llm_load_print_meta: n_ff             = 8192
0.00.087.103 I llm_load_print_meta: n_expert         = 0
0.00.087.104 I llm_load_print_meta: n_expert_used    = 0
0.00.087.104 I llm_load_print_meta: causal attn      = 1
0.00.087.104 I llm_load_print_meta: pooling type     = 0
0.00.087.104 I llm_load_print_meta: rope type        = 2
0.00.087.104 I llm_load_print_meta: rope scaling     = linear
0.00.087.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.107 I llm_load_print_meta: freq_scale_train = 1
0.00.087.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.118 I llm_load_print_meta: model type       = 1.4B
0.00.087.119 I llm_load_print_meta: model ftype      = Q4_1
0.00.087.119 I llm_load_print_meta: model params     = 1.41 B
0.00.087.120 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.087.120 I llm_load_print_meta: general.name     = 1.4B
0.00.087.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.123 I llm_load_print_meta: max token length = 1024
0.00.089.817 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.089.817 I llm_load_tensors: offloading output layer to GPU
0.00.089.818 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.089.829 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.089.830 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.091.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.091.288 I llama_new_context_with_model: n_ctx         = 2048
0.00.091.288 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.091.289 I llama_new_context_with_model: n_batch       = 2048
0.00.091.289 I llama_new_context_with_model: n_ubatch      = 512
0.00.091.289 I llama_new_context_with_model: flash_attn    = 0
0.00.091.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.091.290 I llama_new_context_with_model: freq_scale    = 1
0.00.091.291 I ggml_metal_init: allocating
0.00.091.295 I ggml_metal_init: found device: Apple M4
0.00.091.297 I ggml_metal_init: picking default device: Apple M4
0.00.092.115 I ggml_metal_init: using embedded metal library
0.00.095.599 I ggml_metal_init: GPU name:   Apple M4
0.00.095.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.603 I ggml_metal_init: simdgroup reduction   = true
0.00.095.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.603 I ggml_metal_init: has bfloat            = true
0.00.095.603 I ggml_metal_init: use bfloat            = true
0.00.095.604 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.128.341 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.128.347 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.128.367 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.443 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.129.444 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.129.445 I llama_new_context_with_model: graph nodes  = 967
0.00.129.445 I llama_new_context_with_model: graph splits = 2
0.00.129.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.100 I main: llama threadpool init, n_threads = 4
0.00.724.183 I 
0.00.724.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.724.250 I 
0.00.724.582 I sampler seed: 1234
0.00.724.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.623 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.467.274 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62720.85 tokens per second)
0.01.467.275 I llama_perf_context_print:        load time =     712.77 ms
0.01.467.276 I llama_perf_context_print: prompt eval time =      50.08 ms /     7 tokens (    7.15 ms per token,   139.77 tokens per second)
0.01.467.277 I llama_perf_context_print:        eval time =     689.69 ms /    63 runs   (   10.95 ms per token,    91.34 tokens per second)
0.01.467.277 I llama_perf_context_print:       total time =     743.18 ms /    70 tokens
0.01.467.471 I ggml_metal_free: deallocating

real	0m1.502s
user	0m0.151s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.737 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.608 I llama_model_loader: - type  f32:  194 tensors
0.00.023.608 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.066 I llm_load_vocab: special tokens cache size = 25
0.00.050.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.023 I llm_load_print_meta: arch             = gptneox
0.00.050.024 I llm_load_print_meta: vocab type       = BPE
0.00.050.024 I llm_load_print_meta: n_vocab          = 50304
0.00.050.024 I llm_load_print_meta: n_merges         = 50009
0.00.050.024 I llm_load_print_meta: vocab_only       = 0
0.00.050.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.025 I llm_load_print_meta: n_embd           = 2048
0.00.050.025 I llm_load_print_meta: n_layer          = 24
0.00.050.028 I llm_load_print_meta: n_head           = 16
0.00.050.028 I llm_load_print_meta: n_head_kv        = 16
0.00.050.040 I llm_load_print_meta: n_rot            = 32
0.00.050.041 I llm_load_print_meta: n_swa            = 0
0.00.050.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.041 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.043 I llm_load_print_meta: n_gqa            = 1
0.00.050.043 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.044 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.046 I llm_load_print_meta: n_ff             = 8192
0.00.050.046 I llm_load_print_meta: n_expert         = 0
0.00.050.048 I llm_load_print_meta: n_expert_used    = 0
0.00.050.048 I llm_load_print_meta: causal attn      = 1
0.00.050.048 I llm_load_print_meta: pooling type     = 0
0.00.050.048 I llm_load_print_meta: rope type        = 2
0.00.050.048 I llm_load_print_meta: rope scaling     = linear
0.00.050.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.049 I llm_load_print_meta: freq_scale_train = 1
0.00.050.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.059 I llm_load_print_meta: model type       = 1.4B
0.00.050.060 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.060 I llm_load_print_meta: model params     = 1.41 B
0.00.050.060 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.060 I llm_load_print_meta: general.name     = 1.4B
0.00.050.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.063 I llm_load_print_meta: max token length = 1024
0.00.052.037 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.037 I llm_load_tensors: offloading output layer to GPU
0.00.052.037 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.048 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.049 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.978 I llama_new_context_with_model: n_ctx         = 128
0.00.052.978 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.978 I llama_new_context_with_model: n_batch       = 128
0.00.052.979 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.979 I llama_new_context_with_model: flash_attn    = 0
0.00.052.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.979 I llama_new_context_with_model: freq_scale    = 1
0.00.052.980 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.980 I ggml_metal_init: allocating
0.00.052.983 I ggml_metal_init: found device: Apple M4
0.00.052.985 I ggml_metal_init: picking default device: Apple M4
0.00.053.529 I ggml_metal_init: using embedded metal library
0.00.055.835 I ggml_metal_init: GPU name:   Apple M4
0.00.055.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.838 I ggml_metal_init: simdgroup reduction   = true
0.00.055.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.838 I ggml_metal_init: has bfloat            = true
0.00.055.838 I ggml_metal_init: use bfloat            = true
0.00.055.839 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.779 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.781 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.687 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.688 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.688 I llama_new_context_with_model: graph nodes  = 967
0.00.067.688 I llama_new_context_with_model: graph splits = 2
0.00.067.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.407 I 
0.00.684.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.684.453 I perplexity: tokenizing the input ..
0.00.692.579 I perplexity: tokenization took 8.124 ms
0.00.692.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.416 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.816.769 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.816.786 I llama_perf_context_print:        load time =     675.66 ms
0.00.816.789 I llama_perf_context_print: prompt eval time =     122.60 ms /   128 tokens (    0.96 ms per token,  1044.07 tokens per second)
0.00.816.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.795 I llama_perf_context_print:       total time =     132.38 ms /   129 tokens
0.00.817.182 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.080s
sys	0m0.115s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.369 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.024.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.033 I llama_model_loader: - type  f32:  194 tensors
0.00.034.033 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.814 I llm_load_vocab: special tokens cache size = 25
0.00.062.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.858 I llm_load_print_meta: arch             = gptneox
0.00.062.858 I llm_load_print_meta: vocab type       = BPE
0.00.062.858 I llm_load_print_meta: n_vocab          = 50304
0.00.062.858 I llm_load_print_meta: n_merges         = 50009
0.00.062.859 I llm_load_print_meta: vocab_only       = 0
0.00.062.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.859 I llm_load_print_meta: n_embd           = 2048
0.00.062.859 I llm_load_print_meta: n_layer          = 24
0.00.062.862 I llm_load_print_meta: n_head           = 16
0.00.062.863 I llm_load_print_meta: n_head_kv        = 16
0.00.062.874 I llm_load_print_meta: n_rot            = 32
0.00.062.874 I llm_load_print_meta: n_swa            = 0
0.00.062.874 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.874 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.875 I llm_load_print_meta: n_gqa            = 1
0.00.062.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.876 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.879 I llm_load_print_meta: n_ff             = 8192
0.00.062.879 I llm_load_print_meta: n_expert         = 0
0.00.062.879 I llm_load_print_meta: n_expert_used    = 0
0.00.062.880 I llm_load_print_meta: causal attn      = 1
0.00.062.881 I llm_load_print_meta: pooling type     = 0
0.00.062.881 I llm_load_print_meta: rope type        = 2
0.00.062.881 I llm_load_print_meta: rope scaling     = linear
0.00.062.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.882 I llm_load_print_meta: freq_scale_train = 1
0.00.062.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.892 I llm_load_print_meta: model type       = 1.4B
0.00.062.892 I llm_load_print_meta: model ftype      = Q5_0
0.00.062.892 I llm_load_print_meta: model params     = 1.41 B
0.00.062.893 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.062.893 I llm_load_print_meta: general.name     = 1.4B
0.00.062.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.895 I llm_load_print_meta: max token length = 1024
0.00.064.853 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.853 I llm_load_tensors: offloading output layer to GPU
0.00.064.853 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.863 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.064.865 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.065.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.821 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.821 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.821 I llama_new_context_with_model: n_batch       = 2048
0.00.065.821 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.822 I llama_new_context_with_model: flash_attn    = 0
0.00.065.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.822 I llama_new_context_with_model: freq_scale    = 1
0.00.065.823 I ggml_metal_init: allocating
0.00.065.829 I ggml_metal_init: found device: Apple M4
0.00.065.833 I ggml_metal_init: picking default device: Apple M4
0.00.066.403 I ggml_metal_init: using embedded metal library
0.00.068.737 I ggml_metal_init: GPU name:   Apple M4
0.00.068.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.740 I ggml_metal_init: simdgroup reduction   = true
0.00.068.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.740 I ggml_metal_init: has bfloat            = true
0.00.068.740 I ggml_metal_init: use bfloat            = true
0.00.068.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.100.320 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.100.327 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.101.442 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.101.443 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.101.443 I llama_new_context_with_model: graph nodes  = 967
0.00.101.444 I llama_new_context_with_model: graph splits = 2
0.00.101.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.269 I main: llama threadpool init, n_threads = 4
0.00.838.355 I 
0.00.838.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.838.427 I 
0.00.839.003 I sampler seed: 1234
0.00.839.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.082 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.649.499 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51042.42 tokens per second)
0.01.649.500 I llama_perf_context_print:        load time =     828.89 ms
0.01.649.501 I llama_perf_context_print: prompt eval time =      54.75 ms /     7 tokens (    7.82 ms per token,   127.87 tokens per second)
0.01.649.502 I llama_perf_context_print:        eval time =     752.54 ms /    63 runs   (   11.95 ms per token,    83.72 tokens per second)
0.01.649.502 I llama_perf_context_print:       total time =     811.24 ms /    70 tokens
0.01.649.689 I ggml_metal_free: deallocating

real	0m1.664s
user	0m0.127s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.580 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.817 I llama_model_loader: - type  f32:  194 tensors
0.00.025.817 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.952 I llm_load_vocab: special tokens cache size = 25
0.00.052.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.821 I llm_load_print_meta: arch             = gptneox
0.00.052.821 I llm_load_print_meta: vocab type       = BPE
0.00.052.821 I llm_load_print_meta: n_vocab          = 50304
0.00.052.821 I llm_load_print_meta: n_merges         = 50009
0.00.052.822 I llm_load_print_meta: vocab_only       = 0
0.00.052.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.822 I llm_load_print_meta: n_embd           = 2048
0.00.052.822 I llm_load_print_meta: n_layer          = 24
0.00.052.825 I llm_load_print_meta: n_head           = 16
0.00.052.826 I llm_load_print_meta: n_head_kv        = 16
0.00.052.838 I llm_load_print_meta: n_rot            = 32
0.00.052.838 I llm_load_print_meta: n_swa            = 0
0.00.052.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.841 I llm_load_print_meta: n_gqa            = 1
0.00.052.842 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.843 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.845 I llm_load_print_meta: n_ff             = 8192
0.00.052.846 I llm_load_print_meta: n_expert         = 0
0.00.052.846 I llm_load_print_meta: n_expert_used    = 0
0.00.052.846 I llm_load_print_meta: causal attn      = 1
0.00.052.847 I llm_load_print_meta: pooling type     = 0
0.00.052.847 I llm_load_print_meta: rope type        = 2
0.00.052.848 I llm_load_print_meta: rope scaling     = linear
0.00.052.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.848 I llm_load_print_meta: freq_scale_train = 1
0.00.052.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.863 I llm_load_print_meta: model type       = 1.4B
0.00.052.864 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.864 I llm_load_print_meta: model params     = 1.41 B
0.00.052.865 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.866 I llm_load_print_meta: general.name     = 1.4B
0.00.052.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.867 I llm_load_print_meta: max token length = 1024
0.00.054.871 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.871 I llm_load_tensors: offloading output layer to GPU
0.00.054.871 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.881 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.882 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.849 I llama_new_context_with_model: n_ctx         = 128
0.00.055.850 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.850 I llama_new_context_with_model: n_batch       = 128
0.00.055.850 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.850 I llama_new_context_with_model: flash_attn    = 0
0.00.055.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.851 I llama_new_context_with_model: freq_scale    = 1
0.00.055.851 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.852 I ggml_metal_init: allocating
0.00.055.857 I ggml_metal_init: found device: Apple M4
0.00.055.859 I ggml_metal_init: picking default device: Apple M4
0.00.056.424 I ggml_metal_init: using embedded metal library
0.00.058.763 I ggml_metal_init: GPU name:   Apple M4
0.00.058.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.766 I ggml_metal_init: simdgroup reduction   = true
0.00.058.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.766 I ggml_metal_init: has bfloat            = true
0.00.058.767 I ggml_metal_init: use bfloat            = true
0.00.058.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.900 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.903 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.897 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.898 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.898 I llama_new_context_with_model: graph nodes  = 967
0.00.070.899 I llama_new_context_with_model: graph splits = 2
0.00.070.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.588 I 
0.00.670.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.670.637 I perplexity: tokenizing the input ..
0.00.679.048 I perplexity: tokenization took 8.41 ms
0.00.679.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.342 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.815.667 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.815.680 I llama_perf_context_print:        load time =     660.00 ms
0.00.815.687 I llama_perf_context_print: prompt eval time =     135.04 ms /   128 tokens (    1.06 ms per token,   947.84 tokens per second)
0.00.815.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.690 I llama_perf_context_print:       total time =     145.10 ms /   129 tokens
0.00.816.000 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.081s
sys	0m0.122s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.059 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.009.580 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.026.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.748 I llama_model_loader: - type  f32:  194 tensors
0.00.035.748 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.673 I llm_load_vocab: special tokens cache size = 25
0.00.066.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.891 I llm_load_print_meta: arch             = gptneox
0.00.066.892 I llm_load_print_meta: vocab type       = BPE
0.00.066.892 I llm_load_print_meta: n_vocab          = 50304
0.00.066.892 I llm_load_print_meta: n_merges         = 50009
0.00.066.892 I llm_load_print_meta: vocab_only       = 0
0.00.066.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.892 I llm_load_print_meta: n_embd           = 2048
0.00.066.893 I llm_load_print_meta: n_layer          = 24
0.00.066.895 I llm_load_print_meta: n_head           = 16
0.00.066.896 I llm_load_print_meta: n_head_kv        = 16
0.00.066.907 I llm_load_print_meta: n_rot            = 32
0.00.066.907 I llm_load_print_meta: n_swa            = 0
0.00.066.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.908 I llm_load_print_meta: n_gqa            = 1
0.00.066.909 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.910 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.914 I llm_load_print_meta: n_ff             = 8192
0.00.066.914 I llm_load_print_meta: n_expert         = 0
0.00.066.914 I llm_load_print_meta: n_expert_used    = 0
0.00.066.914 I llm_load_print_meta: causal attn      = 1
0.00.066.914 I llm_load_print_meta: pooling type     = 0
0.00.066.915 I llm_load_print_meta: rope type        = 2
0.00.066.915 I llm_load_print_meta: rope scaling     = linear
0.00.066.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.915 I llm_load_print_meta: freq_scale_train = 1
0.00.066.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.926 I llm_load_print_meta: model type       = 1.4B
0.00.066.927 I llm_load_print_meta: model ftype      = Q5_1
0.00.066.927 I llm_load_print_meta: model params     = 1.41 B
0.00.066.927 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.066.927 I llm_load_print_meta: general.name     = 1.4B
0.00.066.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.931 I llm_load_print_meta: max token length = 1024
0.00.068.522 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.523 I llm_load_tensors: offloading output layer to GPU
0.00.068.523 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.532 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.068.534 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.069.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.386 I llama_new_context_with_model: n_ctx         = 2048
0.00.069.387 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.069.387 I llama_new_context_with_model: n_batch       = 2048
0.00.069.387 I llama_new_context_with_model: n_ubatch      = 512
0.00.069.387 I llama_new_context_with_model: flash_attn    = 0
0.00.069.388 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.388 I llama_new_context_with_model: freq_scale    = 1
0.00.069.388 I ggml_metal_init: allocating
0.00.069.391 I ggml_metal_init: found device: Apple M4
0.00.069.394 I ggml_metal_init: picking default device: Apple M4
0.00.069.969 I ggml_metal_init: using embedded metal library
0.00.072.548 I ggml_metal_init: GPU name:   Apple M4
0.00.072.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.551 I ggml_metal_init: simdgroup reduction   = true
0.00.072.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.551 I ggml_metal_init: has bfloat            = true
0.00.072.551 I ggml_metal_init: use bfloat            = true
0.00.072.551 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.321 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.103.326 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.408 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.104.409 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.104.410 I llama_new_context_with_model: graph nodes  = 967
0.00.104.410 I llama_new_context_with_model: graph splits = 2
0.00.104.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.849 I main: llama threadpool init, n_threads = 4
0.01.011.888 I 
0.01.011.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.011.915 I 
0.01.012.155 I sampler seed: 1234
0.01.012.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.012.203 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.857.662 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.857.664 I llama_perf_context_print:        load time =    1002.26 ms
0.01.857.664 I llama_perf_context_print: prompt eval time =      46.22 ms /     7 tokens (    6.60 ms per token,   151.44 tokens per second)
0.01.857.665 I llama_perf_context_print:        eval time =     796.32 ms /    63 runs   (   12.64 ms per token,    79.11 tokens per second)
0.01.857.665 I llama_perf_context_print:       total time =     845.82 ms /    70 tokens
0.01.857.876 I ggml_metal_free: deallocating

real	0m1.874s
user	0m0.117s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.441 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.903 I llama_model_loader: - type  f32:  194 tensors
0.00.024.903 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.776 I llm_load_vocab: special tokens cache size = 25
0.00.051.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.527 I llm_load_print_meta: arch             = gptneox
0.00.051.528 I llm_load_print_meta: vocab type       = BPE
0.00.051.528 I llm_load_print_meta: n_vocab          = 50304
0.00.051.528 I llm_load_print_meta: n_merges         = 50009
0.00.051.528 I llm_load_print_meta: vocab_only       = 0
0.00.051.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.529 I llm_load_print_meta: n_embd           = 2048
0.00.051.529 I llm_load_print_meta: n_layer          = 24
0.00.051.531 I llm_load_print_meta: n_head           = 16
0.00.051.532 I llm_load_print_meta: n_head_kv        = 16
0.00.051.544 I llm_load_print_meta: n_rot            = 32
0.00.051.544 I llm_load_print_meta: n_swa            = 0
0.00.051.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.547 I llm_load_print_meta: n_gqa            = 1
0.00.051.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.551 I llm_load_print_meta: n_ff             = 8192
0.00.051.551 I llm_load_print_meta: n_expert         = 0
0.00.051.551 I llm_load_print_meta: n_expert_used    = 0
0.00.051.551 I llm_load_print_meta: causal attn      = 1
0.00.051.551 I llm_load_print_meta: pooling type     = 0
0.00.051.551 I llm_load_print_meta: rope type        = 2
0.00.051.551 I llm_load_print_meta: rope scaling     = linear
0.00.051.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.552 I llm_load_print_meta: freq_scale_train = 1
0.00.051.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.563 I llm_load_print_meta: model type       = 1.4B
0.00.051.564 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.564 I llm_load_print_meta: model params     = 1.41 B
0.00.051.564 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.565 I llm_load_print_meta: general.name     = 1.4B
0.00.051.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.565 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.567 I llm_load_print_meta: max token length = 1024
0.00.053.644 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.644 I llm_load_tensors: offloading output layer to GPU
0.00.053.644 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.655 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.656 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.589 I llama_new_context_with_model: n_ctx         = 128
0.00.054.589 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.589 I llama_new_context_with_model: n_batch       = 128
0.00.054.590 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.590 I llama_new_context_with_model: flash_attn    = 0
0.00.054.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.590 I llama_new_context_with_model: freq_scale    = 1
0.00.054.591 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.591 I ggml_metal_init: allocating
0.00.054.594 I ggml_metal_init: found device: Apple M4
0.00.054.596 I ggml_metal_init: picking default device: Apple M4
0.00.055.142 I ggml_metal_init: using embedded metal library
0.00.057.473 I ggml_metal_init: GPU name:   Apple M4
0.00.057.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.475 I ggml_metal_init: simdgroup reduction   = true
0.00.057.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.475 I ggml_metal_init: has bfloat            = true
0.00.057.475 I ggml_metal_init: use bfloat            = true
0.00.057.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.605 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.608 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.502 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.503 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.503 I llama_new_context_with_model: graph nodes  = 967
0.00.069.503 I llama_new_context_with_model: graph splits = 2
0.00.069.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.955 I 
0.00.761.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.761.029 I perplexity: tokenizing the input ..
0.00.769.120 I perplexity: tokenization took 8.089 ms
0.00.769.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.958 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.904.291 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.904.307 I llama_perf_context_print:        load time =     751.51 ms
0.00.904.308 I llama_perf_context_print: prompt eval time =     133.60 ms /   128 tokens (    1.04 ms per token,   958.08 tokens per second)
0.00.904.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.312 I llama_perf_context_print:       total time =     143.36 ms /   129 tokens
0.00.904.774 I ggml_metal_free: deallocating

real	0m0.918s
user	0m0.081s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.012.116 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.139 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.530 I llm_load_vocab: special tokens cache size = 25
0.00.071.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.071.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.071.567 I llm_load_print_meta: arch             = gptneox
0.00.071.567 I llm_load_print_meta: vocab type       = BPE
0.00.071.570 I llm_load_print_meta: n_vocab          = 50304
0.00.071.570 I llm_load_print_meta: n_merges         = 50009
0.00.071.570 I llm_load_print_meta: vocab_only       = 0
0.00.071.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.071.571 I llm_load_print_meta: n_embd           = 2048
0.00.071.571 I llm_load_print_meta: n_layer          = 24
0.00.071.574 I llm_load_print_meta: n_head           = 16
0.00.071.575 I llm_load_print_meta: n_head_kv        = 16
0.00.071.587 I llm_load_print_meta: n_rot            = 32
0.00.071.588 I llm_load_print_meta: n_swa            = 0
0.00.071.588 I llm_load_print_meta: n_embd_head_k    = 128
0.00.071.588 I llm_load_print_meta: n_embd_head_v    = 128
0.00.071.589 I llm_load_print_meta: n_gqa            = 1
0.00.071.590 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.071.591 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.071.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.071.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.071.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.071.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.071.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.071.594 I llm_load_print_meta: n_ff             = 8192
0.00.071.594 I llm_load_print_meta: n_expert         = 0
0.00.071.594 I llm_load_print_meta: n_expert_used    = 0
0.00.071.595 I llm_load_print_meta: causal attn      = 1
0.00.071.595 I llm_load_print_meta: pooling type     = 0
0.00.071.595 I llm_load_print_meta: rope type        = 2
0.00.071.595 I llm_load_print_meta: rope scaling     = linear
0.00.071.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.071.596 I llm_load_print_meta: freq_scale_train = 1
0.00.071.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.071.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.071.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.071.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.071.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.071.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.071.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.071.610 I llm_load_print_meta: model type       = 1.4B
0.00.071.611 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.071.612 I llm_load_print_meta: model params     = 1.41 B
0.00.071.614 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.071.614 I llm_load_print_meta: general.name     = 1.4B
0.00.071.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.071.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.071.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.071.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.071.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.071.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.071.618 I llm_load_print_meta: max token length = 1024
0.00.074.178 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.074.178 I llm_load_tensors: offloading output layer to GPU
0.00.074.178 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.074.189 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.074.191 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.075.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.075.580 I llama_new_context_with_model: n_ctx         = 2048
0.00.075.580 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.075.581 I llama_new_context_with_model: n_batch       = 2048
0.00.075.581 I llama_new_context_with_model: n_ubatch      = 512
0.00.075.581 I llama_new_context_with_model: flash_attn    = 0
0.00.075.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.075.582 I llama_new_context_with_model: freq_scale    = 1
0.00.075.582 I ggml_metal_init: allocating
0.00.075.586 I ggml_metal_init: found device: Apple M4
0.00.075.589 I ggml_metal_init: picking default device: Apple M4
0.00.076.328 I ggml_metal_init: using embedded metal library
0.00.079.608 I ggml_metal_init: GPU name:   Apple M4
0.00.079.610 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.079.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.079.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.079.611 I ggml_metal_init: simdgroup reduction   = true
0.00.079.611 I ggml_metal_init: simdgroup matrix mul. = true
0.00.079.611 I ggml_metal_init: has bfloat            = true
0.00.079.611 I ggml_metal_init: use bfloat            = true
0.00.079.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.079.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.111.992 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.111.998 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.112.020 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.932 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.112.933 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.112.933 I llama_new_context_with_model: graph nodes  = 967
0.00.112.934 I llama_new_context_with_model: graph splits = 2
0.00.112.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.090 I main: llama threadpool init, n_threads = 4
0.00.526.130 I 
0.00.526.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.526.159 I 
0.00.526.376 I sampler seed: 1234
0.00.526.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.400 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.214.986 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63392.86 tokens per second)
0.01.214.987 I llama_perf_context_print:        load time =     513.97 ms
0.01.214.987 I llama_perf_context_print: prompt eval time =      43.12 ms /     7 tokens (    6.16 ms per token,   162.32 tokens per second)
0.01.214.988 I llama_perf_context_print:        eval time =     642.61 ms /    63 runs   (   10.20 ms per token,    98.04 tokens per second)
0.01.214.990 I llama_perf_context_print:       total time =     688.90 ms /    70 tokens
0.01.215.187 I ggml_metal_free: deallocating

real	0m1.254s
user	0m0.134s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.478 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.433 I llama_model_loader: - type  f32:  194 tensors
0.00.028.433 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.433 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.691 I llm_load_vocab: special tokens cache size = 25
0.00.055.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.481 I llm_load_print_meta: arch             = gptneox
0.00.055.481 I llm_load_print_meta: vocab type       = BPE
0.00.055.481 I llm_load_print_meta: n_vocab          = 50304
0.00.055.481 I llm_load_print_meta: n_merges         = 50009
0.00.055.482 I llm_load_print_meta: vocab_only       = 0
0.00.055.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.482 I llm_load_print_meta: n_embd           = 2048
0.00.055.482 I llm_load_print_meta: n_layer          = 24
0.00.055.485 I llm_load_print_meta: n_head           = 16
0.00.055.486 I llm_load_print_meta: n_head_kv        = 16
0.00.055.498 I llm_load_print_meta: n_rot            = 32
0.00.055.498 I llm_load_print_meta: n_swa            = 0
0.00.055.498 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.498 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.499 I llm_load_print_meta: n_gqa            = 1
0.00.055.500 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.500 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.502 I llm_load_print_meta: n_ff             = 8192
0.00.055.503 I llm_load_print_meta: n_expert         = 0
0.00.055.503 I llm_load_print_meta: n_expert_used    = 0
0.00.055.503 I llm_load_print_meta: causal attn      = 1
0.00.055.503 I llm_load_print_meta: pooling type     = 0
0.00.055.503 I llm_load_print_meta: rope type        = 2
0.00.055.503 I llm_load_print_meta: rope scaling     = linear
0.00.055.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.504 I llm_load_print_meta: freq_scale_train = 1
0.00.055.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.515 I llm_load_print_meta: model type       = 1.4B
0.00.055.516 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.055.516 I llm_load_print_meta: model params     = 1.41 B
0.00.055.517 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.055.517 I llm_load_print_meta: general.name     = 1.4B
0.00.055.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.518 I llm_load_print_meta: max token length = 1024
0.00.057.446 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.446 I llm_load_tensors: offloading output layer to GPU
0.00.057.446 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.457 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.057.458 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.058.419 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.420 I llama_new_context_with_model: n_ctx         = 128
0.00.058.420 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.058.420 I llama_new_context_with_model: n_batch       = 128
0.00.058.420 I llama_new_context_with_model: n_ubatch      = 128
0.00.058.421 I llama_new_context_with_model: flash_attn    = 0
0.00.058.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.421 I llama_new_context_with_model: freq_scale    = 1
0.00.058.422 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.058.422 I ggml_metal_init: allocating
0.00.058.426 I ggml_metal_init: found device: Apple M4
0.00.058.428 I ggml_metal_init: picking default device: Apple M4
0.00.058.994 I ggml_metal_init: using embedded metal library
0.00.061.401 I ggml_metal_init: GPU name:   Apple M4
0.00.061.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.404 I ggml_metal_init: simdgroup reduction   = true
0.00.061.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.404 I ggml_metal_init: has bfloat            = true
0.00.061.404 I ggml_metal_init: use bfloat            = true
0.00.061.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.433 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.072.442 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.072.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.073.351 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.073.353 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.073.353 I llama_new_context_with_model: graph nodes  = 967
0.00.073.353 I llama_new_context_with_model: graph splits = 2
0.00.073.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.627 I 
0.00.428.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.428.675 I perplexity: tokenizing the input ..
0.00.436.248 I perplexity: tokenization took 7.572 ms
0.00.436.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.874 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.570.278 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.570.296 I llama_perf_context_print:        load time =     415.14 ms
0.00.570.297 I llama_perf_context_print: prompt eval time =     132.37 ms /   128 tokens (    1.03 ms per token,   966.99 tokens per second)
0.00.570.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.300 I llama_perf_context_print:       total time =     141.67 ms /   129 tokens
0.00.570.794 I ggml_metal_free: deallocating

real	0m0.588s
user	0m0.081s
sys	0m0.075s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.717 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.025.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.362 I llama_model_loader: - type  f32:  194 tensors
0.00.034.362 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.362 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.363 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.125 I llm_load_vocab: special tokens cache size = 25
0.00.062.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.045 I llm_load_print_meta: arch             = gptneox
0.00.062.045 I llm_load_print_meta: vocab type       = BPE
0.00.062.045 I llm_load_print_meta: n_vocab          = 50304
0.00.062.045 I llm_load_print_meta: n_merges         = 50009
0.00.062.045 I llm_load_print_meta: vocab_only       = 0
0.00.062.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.046 I llm_load_print_meta: n_embd           = 2048
0.00.062.046 I llm_load_print_meta: n_layer          = 24
0.00.062.049 I llm_load_print_meta: n_head           = 16
0.00.062.049 I llm_load_print_meta: n_head_kv        = 16
0.00.062.062 I llm_load_print_meta: n_rot            = 32
0.00.062.062 I llm_load_print_meta: n_swa            = 0
0.00.062.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.065 I llm_load_print_meta: n_gqa            = 1
0.00.062.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.069 I llm_load_print_meta: n_ff             = 8192
0.00.062.069 I llm_load_print_meta: n_expert         = 0
0.00.062.069 I llm_load_print_meta: n_expert_used    = 0
0.00.062.069 I llm_load_print_meta: causal attn      = 1
0.00.062.069 I llm_load_print_meta: pooling type     = 0
0.00.062.071 I llm_load_print_meta: rope type        = 2
0.00.062.071 I llm_load_print_meta: rope scaling     = linear
0.00.062.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.071 I llm_load_print_meta: freq_scale_train = 1
0.00.062.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.082 I llm_load_print_meta: model type       = 1.4B
0.00.062.082 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.062.082 I llm_load_print_meta: model params     = 1.41 B
0.00.062.083 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.062.083 I llm_load_print_meta: general.name     = 1.4B
0.00.062.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.086 I llm_load_print_meta: max token length = 1024
0.00.064.001 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.001 I llm_load_tensors: offloading output layer to GPU
0.00.064.001 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.012 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.064.013 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.064.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.968 I llama_new_context_with_model: n_ctx         = 2048
0.00.064.968 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.064.969 I llama_new_context_with_model: n_batch       = 2048
0.00.064.969 I llama_new_context_with_model: n_ubatch      = 512
0.00.064.969 I llama_new_context_with_model: flash_attn    = 0
0.00.064.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.970 I llama_new_context_with_model: freq_scale    = 1
0.00.064.970 I ggml_metal_init: allocating
0.00.064.973 I ggml_metal_init: found device: Apple M4
0.00.064.975 I ggml_metal_init: picking default device: Apple M4
0.00.065.535 I ggml_metal_init: using embedded metal library
0.00.067.874 I ggml_metal_init: GPU name:   Apple M4
0.00.067.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.875 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.876 I ggml_metal_init: simdgroup reduction   = true
0.00.067.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.876 I ggml_metal_init: has bfloat            = true
0.00.067.876 I ggml_metal_init: use bfloat            = true
0.00.067.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.098.446 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.098.451 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.099.524 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.099.526 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.099.526 I llama_new_context_with_model: graph nodes  = 967
0.00.099.526 I llama_new_context_with_model: graph splits = 2
0.00.099.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.503 I main: llama threadpool init, n_threads = 4
0.00.631.539 I 
0.00.631.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.631.571 I 
0.00.631.798 I sampler seed: 1234
0.00.631.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.631.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.815 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.380.588 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.380.589 I llama_perf_context_print:        load time =     622.78 ms
0.01.380.590 I llama_perf_context_print: prompt eval time =      40.56 ms /     7 tokens (    5.79 ms per token,   172.57 tokens per second)
0.01.380.593 I llama_perf_context_print:        eval time =     705.20 ms /    63 runs   (   11.19 ms per token,    89.34 tokens per second)
0.01.380.596 I llama_perf_context_print:       total time =     749.09 ms /    70 tokens
0.01.380.789 I ggml_metal_free: deallocating

real	0m1.397s
user	0m0.112s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.554 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.646 I llama_model_loader: - type  f32:  194 tensors
0.00.023.647 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.647 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.647 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.142 I llm_load_vocab: special tokens cache size = 25
0.00.049.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.982 I llm_load_print_meta: arch             = gptneox
0.00.049.982 I llm_load_print_meta: vocab type       = BPE
0.00.049.982 I llm_load_print_meta: n_vocab          = 50304
0.00.049.982 I llm_load_print_meta: n_merges         = 50009
0.00.049.983 I llm_load_print_meta: vocab_only       = 0
0.00.049.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.983 I llm_load_print_meta: n_embd           = 2048
0.00.049.983 I llm_load_print_meta: n_layer          = 24
0.00.049.986 I llm_load_print_meta: n_head           = 16
0.00.049.987 I llm_load_print_meta: n_head_kv        = 16
0.00.049.998 I llm_load_print_meta: n_rot            = 32
0.00.049.999 I llm_load_print_meta: n_swa            = 0
0.00.049.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.000 I llm_load_print_meta: n_gqa            = 1
0.00.050.001 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.003 I llm_load_print_meta: n_ff             = 8192
0.00.050.004 I llm_load_print_meta: n_expert         = 0
0.00.050.004 I llm_load_print_meta: n_expert_used    = 0
0.00.050.004 I llm_load_print_meta: causal attn      = 1
0.00.050.004 I llm_load_print_meta: pooling type     = 0
0.00.050.004 I llm_load_print_meta: rope type        = 2
0.00.050.004 I llm_load_print_meta: rope scaling     = linear
0.00.050.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.005 I llm_load_print_meta: freq_scale_train = 1
0.00.050.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.015 I llm_load_print_meta: model type       = 1.4B
0.00.050.015 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.016 I llm_load_print_meta: model params     = 1.41 B
0.00.050.017 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.017 I llm_load_print_meta: general.name     = 1.4B
0.00.050.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.018 I llm_load_print_meta: max token length = 1024
0.00.052.026 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.027 I llm_load_tensors: offloading output layer to GPU
0.00.052.027 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.038 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.039 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.046 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.047 I llama_new_context_with_model: n_ctx         = 128
0.00.053.047 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.047 I llama_new_context_with_model: n_batch       = 128
0.00.053.048 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.048 I llama_new_context_with_model: flash_attn    = 0
0.00.053.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.048 I llama_new_context_with_model: freq_scale    = 1
0.00.053.049 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.049 I ggml_metal_init: allocating
0.00.053.055 I ggml_metal_init: found device: Apple M4
0.00.053.057 I ggml_metal_init: picking default device: Apple M4
0.00.053.607 I ggml_metal_init: using embedded metal library
0.00.055.949 I ggml_metal_init: GPU name:   Apple M4
0.00.055.951 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.952 I ggml_metal_init: simdgroup reduction   = true
0.00.055.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.952 I ggml_metal_init: has bfloat            = true
0.00.055.952 I ggml_metal_init: use bfloat            = true
0.00.055.953 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.953 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.829 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.832 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.731 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.732 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.732 I llama_new_context_with_model: graph nodes  = 967
0.00.067.733 I llama_new_context_with_model: graph splits = 2
0.00.067.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.480 I 
0.00.485.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.485.529 I perplexity: tokenizing the input ..
0.00.493.533 I perplexity: tokenization took 8.001 ms
0.00.493.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.625.109 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.626.457 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.626.472 I llama_perf_context_print:        load time =     476.92 ms
0.00.626.472 I llama_perf_context_print: prompt eval time =     131.34 ms /   128 tokens (    1.03 ms per token,   974.58 tokens per second)
0.00.626.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.626.474 I llama_perf_context_print:       total time =     140.99 ms /   129 tokens
0.00.626.896 I ggml_metal_free: deallocating

real	0m0.639s
user	0m0.080s
sys	0m0.086s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.014.790 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.034.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.047.102 I llama_model_loader: - type  f32:  194 tensors
0.00.047.102 I llama_model_loader: - type q4_K:   61 tensors
0.00.047.102 I llama_model_loader: - type q5_K:   24 tensors
0.00.047.102 I llama_model_loader: - type q6_K:   13 tensors
0.00.084.965 I llm_load_vocab: special tokens cache size = 25
0.00.094.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.094.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.094.201 I llm_load_print_meta: arch             = gptneox
0.00.094.202 I llm_load_print_meta: vocab type       = BPE
0.00.094.202 I llm_load_print_meta: n_vocab          = 50304
0.00.094.202 I llm_load_print_meta: n_merges         = 50009
0.00.094.202 I llm_load_print_meta: vocab_only       = 0
0.00.094.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.094.203 I llm_load_print_meta: n_embd           = 2048
0.00.094.203 I llm_load_print_meta: n_layer          = 24
0.00.094.207 I llm_load_print_meta: n_head           = 16
0.00.094.208 I llm_load_print_meta: n_head_kv        = 16
0.00.094.220 I llm_load_print_meta: n_rot            = 32
0.00.094.221 I llm_load_print_meta: n_swa            = 0
0.00.094.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.094.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.094.222 I llm_load_print_meta: n_gqa            = 1
0.00.094.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.094.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.094.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.094.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.094.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.094.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.094.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.094.226 I llm_load_print_meta: n_ff             = 8192
0.00.094.226 I llm_load_print_meta: n_expert         = 0
0.00.094.228 I llm_load_print_meta: n_expert_used    = 0
0.00.094.230 I llm_load_print_meta: causal attn      = 1
0.00.094.231 I llm_load_print_meta: pooling type     = 0
0.00.094.231 I llm_load_print_meta: rope type        = 2
0.00.094.231 I llm_load_print_meta: rope scaling     = linear
0.00.094.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.094.232 I llm_load_print_meta: freq_scale_train = 1
0.00.094.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.094.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.094.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.094.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.094.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.094.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.094.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.094.253 I llm_load_print_meta: model type       = 1.4B
0.00.094.254 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.094.254 I llm_load_print_meta: model params     = 1.41 B
0.00.094.256 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.094.256 I llm_load_print_meta: general.name     = 1.4B
0.00.094.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.094.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.094.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.094.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.094.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.094.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.094.260 I llm_load_print_meta: max token length = 1024
0.00.096.869 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.096.870 I llm_load_tensors: offloading output layer to GPU
0.00.096.870 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.096.881 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.096.882 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.098.046 I llama_new_context_with_model: n_seq_max     = 1
0.00.098.047 I llama_new_context_with_model: n_ctx         = 2048
0.00.098.047 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.098.047 I llama_new_context_with_model: n_batch       = 2048
0.00.098.048 I llama_new_context_with_model: n_ubatch      = 512
0.00.098.048 I llama_new_context_with_model: flash_attn    = 0
0.00.098.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.098.049 I llama_new_context_with_model: freq_scale    = 1
0.00.098.049 I ggml_metal_init: allocating
0.00.098.058 I ggml_metal_init: found device: Apple M4
0.00.098.060 I ggml_metal_init: picking default device: Apple M4
0.00.098.764 I ggml_metal_init: using embedded metal library
0.00.101.951 I ggml_metal_init: GPU name:   Apple M4
0.00.101.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.101.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.101.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.101.956 I ggml_metal_init: simdgroup reduction   = true
0.00.101.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.101.957 I ggml_metal_init: has bfloat            = true
0.00.101.957 I ggml_metal_init: use bfloat            = true
0.00.101.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.101.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.133.221 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.133.228 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.133.259 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.187 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.134.188 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.134.189 I llama_new_context_with_model: graph nodes  = 967
0.00.134.189 I llama_new_context_with_model: graph splits = 2
0.00.134.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.928 I main: llama threadpool init, n_threads = 4
0.00.812.033 I 
0.00.812.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.812.088 I 
0.00.812.666 I sampler seed: 1234
0.00.812.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.700 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.577.456 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56304.52 tokens per second)
0.01.577.457 I llama_perf_context_print:        load time =     797.13 ms
0.01.577.457 I llama_perf_context_print: prompt eval time =      47.68 ms /     7 tokens (    6.81 ms per token,   146.82 tokens per second)
0.01.577.458 I llama_perf_context_print:        eval time =     714.04 ms /    63 runs   (   11.33 ms per token,    88.23 tokens per second)
0.01.577.458 I llama_perf_context_print:       total time =     765.53 ms /    70 tokens
0.01.577.652 I ggml_metal_free: deallocating

real	0m1.615s
user	0m0.149s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.373 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.403 I llama_model_loader: - type  f32:  194 tensors
0.00.024.403 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.404 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.404 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.648 I llm_load_vocab: special tokens cache size = 25
0.00.051.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.649 I llm_load_print_meta: arch             = gptneox
0.00.051.649 I llm_load_print_meta: vocab type       = BPE
0.00.051.649 I llm_load_print_meta: n_vocab          = 50304
0.00.051.649 I llm_load_print_meta: n_merges         = 50009
0.00.051.651 I llm_load_print_meta: vocab_only       = 0
0.00.051.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.651 I llm_load_print_meta: n_embd           = 2048
0.00.051.652 I llm_load_print_meta: n_layer          = 24
0.00.051.654 I llm_load_print_meta: n_head           = 16
0.00.051.655 I llm_load_print_meta: n_head_kv        = 16
0.00.051.666 I llm_load_print_meta: n_rot            = 32
0.00.051.667 I llm_load_print_meta: n_swa            = 0
0.00.051.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.668 I llm_load_print_meta: n_gqa            = 1
0.00.051.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.671 I llm_load_print_meta: n_ff             = 8192
0.00.051.671 I llm_load_print_meta: n_expert         = 0
0.00.051.672 I llm_load_print_meta: n_expert_used    = 0
0.00.051.672 I llm_load_print_meta: causal attn      = 1
0.00.051.672 I llm_load_print_meta: pooling type     = 0
0.00.051.672 I llm_load_print_meta: rope type        = 2
0.00.051.672 I llm_load_print_meta: rope scaling     = linear
0.00.051.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.673 I llm_load_print_meta: freq_scale_train = 1
0.00.051.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.673 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.683 I llm_load_print_meta: model type       = 1.4B
0.00.051.683 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.684 I llm_load_print_meta: model params     = 1.41 B
0.00.051.686 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.686 I llm_load_print_meta: general.name     = 1.4B
0.00.051.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.687 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.687 I llm_load_print_meta: max token length = 1024
0.00.053.730 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.730 I llm_load_tensors: offloading output layer to GPU
0.00.053.730 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.740 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.742 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.726 I llama_new_context_with_model: n_ctx         = 128
0.00.054.726 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.726 I llama_new_context_with_model: n_batch       = 128
0.00.054.726 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.726 I llama_new_context_with_model: flash_attn    = 0
0.00.054.727 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.727 I llama_new_context_with_model: freq_scale    = 1
0.00.054.727 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.728 I ggml_metal_init: allocating
0.00.054.733 I ggml_metal_init: found device: Apple M4
0.00.054.735 I ggml_metal_init: picking default device: Apple M4
0.00.055.263 I ggml_metal_init: using embedded metal library
0.00.057.584 I ggml_metal_init: GPU name:   Apple M4
0.00.057.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.586 I ggml_metal_init: simdgroup reduction   = true
0.00.057.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.586 I ggml_metal_init: has bfloat            = true
0.00.057.586 I ggml_metal_init: use bfloat            = true
0.00.057.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.414 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.416 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.292 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.293 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.293 I llama_new_context_with_model: graph nodes  = 967
0.00.069.293 I llama_new_context_with_model: graph splits = 2
0.00.069.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.010 I 
0.00.591.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.591.062 I perplexity: tokenizing the input ..
0.00.599.196 I perplexity: tokenization took 8.132 ms
0.00.599.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.572 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.734.978 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.734.994 I llama_perf_context_print:        load time =     581.63 ms
0.00.734.995 I llama_perf_context_print: prompt eval time =     134.14 ms /   128 tokens (    1.05 ms per token,   954.25 tokens per second)
0.00.734.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.997 I llama_perf_context_print:       total time =     143.99 ms /   129 tokens
0.00.735.358 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.080s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.172 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.029.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.039.360 I llama_model_loader: - type  f32:  194 tensors
0.00.039.361 I llama_model_loader: - type q5_K:   61 tensors
0.00.039.361 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.828 I llm_load_vocab: special tokens cache size = 25
0.00.072.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.072.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.072.268 I llm_load_print_meta: arch             = gptneox
0.00.072.268 I llm_load_print_meta: vocab type       = BPE
0.00.072.268 I llm_load_print_meta: n_vocab          = 50304
0.00.072.269 I llm_load_print_meta: n_merges         = 50009
0.00.072.269 I llm_load_print_meta: vocab_only       = 0
0.00.072.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.072.269 I llm_load_print_meta: n_embd           = 2048
0.00.072.269 I llm_load_print_meta: n_layer          = 24
0.00.072.272 I llm_load_print_meta: n_head           = 16
0.00.072.273 I llm_load_print_meta: n_head_kv        = 16
0.00.072.280 I llm_load_print_meta: n_rot            = 32
0.00.072.280 I llm_load_print_meta: n_swa            = 0
0.00.072.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.072.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.072.284 I llm_load_print_meta: n_gqa            = 1
0.00.072.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.072.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.072.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.072.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.072.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.072.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.072.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.072.293 I llm_load_print_meta: n_ff             = 8192
0.00.072.293 I llm_load_print_meta: n_expert         = 0
0.00.072.293 I llm_load_print_meta: n_expert_used    = 0
0.00.072.296 I llm_load_print_meta: causal attn      = 1
0.00.072.298 I llm_load_print_meta: pooling type     = 0
0.00.072.298 I llm_load_print_meta: rope type        = 2
0.00.072.298 I llm_load_print_meta: rope scaling     = linear
0.00.072.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.072.299 I llm_load_print_meta: freq_scale_train = 1
0.00.072.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.072.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.072.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.072.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.072.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.072.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.072.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.072.305 I llm_load_print_meta: model type       = 1.4B
0.00.072.306 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.072.306 I llm_load_print_meta: model params     = 1.41 B
0.00.072.307 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.072.307 I llm_load_print_meta: general.name     = 1.4B
0.00.072.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.072.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.072.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.072.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.072.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.072.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.072.311 I llm_load_print_meta: max token length = 1024
0.00.074.552 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.074.552 I llm_load_tensors: offloading output layer to GPU
0.00.074.553 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.074.559 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.074.559 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.075.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.075.676 I llama_new_context_with_model: n_ctx         = 2048
0.00.075.677 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.075.677 I llama_new_context_with_model: n_batch       = 2048
0.00.075.677 I llama_new_context_with_model: n_ubatch      = 512
0.00.075.677 I llama_new_context_with_model: flash_attn    = 0
0.00.075.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.075.678 I llama_new_context_with_model: freq_scale    = 1
0.00.075.678 I ggml_metal_init: allocating
0.00.075.681 I ggml_metal_init: found device: Apple M4
0.00.075.684 I ggml_metal_init: picking default device: Apple M4
0.00.076.334 I ggml_metal_init: using embedded metal library
0.00.079.355 I ggml_metal_init: GPU name:   Apple M4
0.00.079.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.079.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.079.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.079.359 I ggml_metal_init: simdgroup reduction   = true
0.00.079.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.079.359 I ggml_metal_init: has bfloat            = true
0.00.079.360 I ggml_metal_init: use bfloat            = true
0.00.079.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.079.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.301 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.110.306 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.325 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.422 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.111.423 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.111.424 I llama_new_context_with_model: graph nodes  = 967
0.00.111.424 I llama_new_context_with_model: graph splits = 2
0.00.111.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.077 I main: llama threadpool init, n_threads = 4
0.00.858.115 I 
0.00.858.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.858.142 I 
0.00.858.404 I sampler seed: 1234
0.00.858.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.858.438 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.709.278 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.709.278 I llama_perf_context_print:        load time =     848.90 ms
0.01.709.279 I llama_perf_context_print: prompt eval time =      51.57 ms /     7 tokens (    7.37 ms per token,   135.74 tokens per second)
0.01.709.280 I llama_perf_context_print:        eval time =     796.32 ms /    63 runs   (   12.64 ms per token,    79.11 tokens per second)
0.01.709.280 I llama_perf_context_print:       total time =     851.20 ms /    70 tokens
0.01.709.474 I ggml_metal_free: deallocating

real	0m1.725s
user	0m0.119s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.725 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.763 I llama_model_loader: - type  f32:  194 tensors
0.00.023.763 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.763 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.829 I llm_load_vocab: special tokens cache size = 25
0.00.050.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.674 I llm_load_print_meta: arch             = gptneox
0.00.050.674 I llm_load_print_meta: vocab type       = BPE
0.00.050.674 I llm_load_print_meta: n_vocab          = 50304
0.00.050.675 I llm_load_print_meta: n_merges         = 50009
0.00.050.675 I llm_load_print_meta: vocab_only       = 0
0.00.050.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.675 I llm_load_print_meta: n_embd           = 2048
0.00.050.675 I llm_load_print_meta: n_layer          = 24
0.00.050.678 I llm_load_print_meta: n_head           = 16
0.00.050.678 I llm_load_print_meta: n_head_kv        = 16
0.00.050.690 I llm_load_print_meta: n_rot            = 32
0.00.050.690 I llm_load_print_meta: n_swa            = 0
0.00.050.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.691 I llm_load_print_meta: n_gqa            = 1
0.00.050.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.695 I llm_load_print_meta: n_ff             = 8192
0.00.050.695 I llm_load_print_meta: n_expert         = 0
0.00.050.695 I llm_load_print_meta: n_expert_used    = 0
0.00.050.695 I llm_load_print_meta: causal attn      = 1
0.00.050.695 I llm_load_print_meta: pooling type     = 0
0.00.050.698 I llm_load_print_meta: rope type        = 2
0.00.050.698 I llm_load_print_meta: rope scaling     = linear
0.00.050.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.700 I llm_load_print_meta: freq_scale_train = 1
0.00.050.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.710 I llm_load_print_meta: model type       = 1.4B
0.00.050.711 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.711 I llm_load_print_meta: model params     = 1.41 B
0.00.050.712 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.712 I llm_load_print_meta: general.name     = 1.4B
0.00.050.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.714 I llm_load_print_meta: max token length = 1024
0.00.052.283 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.283 I llm_load_tensors: offloading output layer to GPU
0.00.052.283 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.294 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.295 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.176 I llama_new_context_with_model: n_ctx         = 128
0.00.053.176 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.177 I llama_new_context_with_model: n_batch       = 128
0.00.053.177 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.177 I llama_new_context_with_model: flash_attn    = 0
0.00.053.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.178 I llama_new_context_with_model: freq_scale    = 1
0.00.053.178 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.178 I ggml_metal_init: allocating
0.00.053.184 I ggml_metal_init: found device: Apple M4
0.00.053.186 I ggml_metal_init: picking default device: Apple M4
0.00.053.720 I ggml_metal_init: using embedded metal library
0.00.056.034 I ggml_metal_init: GPU name:   Apple M4
0.00.056.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.036 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.036 I ggml_metal_init: simdgroup reduction   = true
0.00.056.036 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.037 I ggml_metal_init: has bfloat            = true
0.00.056.037 I ggml_metal_init: use bfloat            = true
0.00.056.037 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.896 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.901 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.915 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.795 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.796 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.797 I llama_new_context_with_model: graph nodes  = 967
0.00.067.797 I llama_new_context_with_model: graph splits = 2
0.00.067.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.725 I 
0.00.664.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.664.777 I perplexity: tokenizing the input ..
0.00.673.036 I perplexity: tokenization took 8.258 ms
0.00.673.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.853 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.815.218 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.815.233 I llama_perf_context_print:        load time =     656.00 ms
0.00.815.234 I llama_perf_context_print: prompt eval time =     140.57 ms /   128 tokens (    1.10 ms per token,   910.57 tokens per second)
0.00.815.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.239 I llama_perf_context_print:       total time =     150.51 ms /   129 tokens
0.00.815.695 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.081s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.010.327 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.701 I llm_load_vocab: special tokens cache size = 25
0.00.073.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.880 I llm_load_print_meta: arch             = gptneox
0.00.073.880 I llm_load_print_meta: vocab type       = BPE
0.00.073.881 I llm_load_print_meta: n_vocab          = 50304
0.00.073.881 I llm_load_print_meta: n_merges         = 50009
0.00.073.881 I llm_load_print_meta: vocab_only       = 0
0.00.073.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.881 I llm_load_print_meta: n_embd           = 2048
0.00.073.882 I llm_load_print_meta: n_layer          = 24
0.00.073.885 I llm_load_print_meta: n_head           = 16
0.00.073.888 I llm_load_print_meta: n_head_kv        = 16
0.00.073.900 I llm_load_print_meta: n_rot            = 32
0.00.073.900 I llm_load_print_meta: n_swa            = 0
0.00.073.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.902 I llm_load_print_meta: n_gqa            = 1
0.00.073.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.906 I llm_load_print_meta: n_ff             = 8192
0.00.073.906 I llm_load_print_meta: n_expert         = 0
0.00.073.907 I llm_load_print_meta: n_expert_used    = 0
0.00.073.908 I llm_load_print_meta: causal attn      = 1
0.00.073.909 I llm_load_print_meta: pooling type     = 0
0.00.073.911 I llm_load_print_meta: rope type        = 2
0.00.073.911 I llm_load_print_meta: rope scaling     = linear
0.00.073.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.912 I llm_load_print_meta: freq_scale_train = 1
0.00.073.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.923 I llm_load_print_meta: model type       = 1.4B
0.00.073.924 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.924 I llm_load_print_meta: model params     = 1.41 B
0.00.073.925 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.925 I llm_load_print_meta: general.name     = 1.4B
0.00.073.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.926 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.927 I llm_load_print_meta: max token length = 1024
0.00.076.599 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.076.599 I llm_load_tensors: offloading output layer to GPU
0.00.076.600 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.076.610 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.076.612 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.077.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.077.809 I llama_new_context_with_model: n_ctx         = 2048
0.00.077.809 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.077.809 I llama_new_context_with_model: n_batch       = 2048
0.00.077.810 I llama_new_context_with_model: n_ubatch      = 512
0.00.077.810 I llama_new_context_with_model: flash_attn    = 0
0.00.077.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.077.811 I llama_new_context_with_model: freq_scale    = 1
0.00.077.811 I ggml_metal_init: allocating
0.00.077.819 I ggml_metal_init: found device: Apple M4
0.00.077.821 I ggml_metal_init: picking default device: Apple M4
0.00.078.553 I ggml_metal_init: using embedded metal library
0.00.081.720 I ggml_metal_init: GPU name:   Apple M4
0.00.081.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.081.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.081.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.081.723 I ggml_metal_init: simdgroup reduction   = true
0.00.081.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.081.725 I ggml_metal_init: has bfloat            = true
0.00.081.725 I ggml_metal_init: use bfloat            = true
0.00.081.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.081.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.114.042 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.114.052 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.114.073 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.006 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.115.008 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.115.008 I llama_new_context_with_model: graph nodes  = 967
0.00.115.008 I llama_new_context_with_model: graph splits = 2
0.00.115.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.227 I main: llama threadpool init, n_threads = 4
0.00.828.264 I 
0.00.828.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.828.297 I 
0.00.828.539 I sampler seed: 1234
0.00.828.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.556 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.712.893 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.712.894 I llama_perf_context_print:        load time =     817.89 ms
0.01.712.895 I llama_perf_context_print: prompt eval time =      54.52 ms /     7 tokens (    7.79 ms per token,   128.39 tokens per second)
0.01.712.895 I llama_perf_context_print:        eval time =     826.77 ms /    63 runs   (   13.12 ms per token,    76.20 tokens per second)
0.01.712.896 I llama_perf_context_print:       total time =     884.67 ms /    70 tokens
0.01.713.098 I ggml_metal_free: deallocating

real	0m1.752s
user	0m0.136s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4263 (253b7fde) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.553 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.338 I llama_model_loader: - type  f32:  194 tensors
0.00.024.338 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.575 I llm_load_vocab: special tokens cache size = 25
0.00.050.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.346 I llm_load_print_meta: arch             = gptneox
0.00.050.346 I llm_load_print_meta: vocab type       = BPE
0.00.050.346 I llm_load_print_meta: n_vocab          = 50304
0.00.050.346 I llm_load_print_meta: n_merges         = 50009
0.00.050.346 I llm_load_print_meta: vocab_only       = 0
0.00.050.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.347 I llm_load_print_meta: n_embd           = 2048
0.00.050.347 I llm_load_print_meta: n_layer          = 24
0.00.050.350 I llm_load_print_meta: n_head           = 16
0.00.050.350 I llm_load_print_meta: n_head_kv        = 16
0.00.050.362 I llm_load_print_meta: n_rot            = 32
0.00.050.363 I llm_load_print_meta: n_swa            = 0
0.00.050.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.364 I llm_load_print_meta: n_gqa            = 1
0.00.050.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.365 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.366 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.368 I llm_load_print_meta: n_ff             = 8192
0.00.050.368 I llm_load_print_meta: n_expert         = 0
0.00.050.369 I llm_load_print_meta: n_expert_used    = 0
0.00.050.369 I llm_load_print_meta: causal attn      = 1
0.00.050.369 I llm_load_print_meta: pooling type     = 0
0.00.050.369 I llm_load_print_meta: rope type        = 2
0.00.050.369 I llm_load_print_meta: rope scaling     = linear
0.00.050.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.370 I llm_load_print_meta: freq_scale_train = 1
0.00.050.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.380 I llm_load_print_meta: model type       = 1.4B
0.00.050.381 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.381 I llm_load_print_meta: model params     = 1.41 B
0.00.050.381 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.382 I llm_load_print_meta: general.name     = 1.4B
0.00.050.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.383 I llm_load_print_meta: max token length = 1024
0.00.052.399 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.400 I llm_load_tensors: offloading output layer to GPU
0.00.052.400 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.410 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.411 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.328 I llama_new_context_with_model: n_ctx         = 128
0.00.053.328 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.328 I llama_new_context_with_model: n_batch       = 128
0.00.053.329 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.329 I llama_new_context_with_model: flash_attn    = 0
0.00.053.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.329 I llama_new_context_with_model: freq_scale    = 1
0.00.053.330 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.330 I ggml_metal_init: allocating
0.00.053.339 I ggml_metal_init: found device: Apple M4
0.00.053.341 I ggml_metal_init: picking default device: Apple M4
0.00.053.903 I ggml_metal_init: using embedded metal library
0.00.056.222 I ggml_metal_init: GPU name:   Apple M4
0.00.056.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.225 I ggml_metal_init: simdgroup reduction   = true
0.00.056.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.225 I ggml_metal_init: has bfloat            = true
0.00.056.225 I ggml_metal_init: use bfloat            = true
0.00.056.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.897 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.899 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.810 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.811 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.811 I llama_new_context_with_model: graph nodes  = 967
0.00.067.811 I llama_new_context_with_model: graph splits = 2
0.00.067.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.712 I 
0.00.154.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.154.761 I perplexity: tokenizing the input ..
0.00.161.679 I perplexity: tokenization took 6.916 ms
0.00.161.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.302.122 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.303.570 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.303.582 I llama_perf_context_print:        load time =     145.16 ms
0.00.303.583 I llama_perf_context_print: prompt eval time =     140.21 ms /   128 tokens (    1.10 ms per token,   912.94 tokens per second)
0.00.303.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.303.584 I llama_perf_context_print:       total time =     148.87 ms /   129 tokens
0.00.303.933 I ggml_metal_free: deallocating

real	0m0.318s
user	0m0.079s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4263 (253b7fde)
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
ggml_metal_init: loaded kernel_add                                    0x10de0a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10de0aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10de0b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10de0b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10de0bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10de0c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10de0c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10de0cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10de0d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10de0d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10de0dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10de0e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10de0ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10de0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10de0fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10de10350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10de10a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10de11190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10de118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10de12080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10de127a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10de12ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10de135e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10de13e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10de145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10de14860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10de14e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10de15ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10de16020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10de162e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10de16780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10de16a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10de172d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10de17810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10de17ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10de17f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10de18410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10de188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10de18d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10de191f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10de19690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10de19b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10de19fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10de1a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10de1a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10de1ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10de1b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10de1bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10de1c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10de1c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10de1cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10de1d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10de1dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10de1e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10de1e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10de1ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10de1f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10de1f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10de1fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10de202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10de20580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10de20a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10de20ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10de21360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10de21800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10de21ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10de22140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10de225e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10de22a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10de22f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10de233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10de23860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10de23d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10de24250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10de247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10de24cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10de25240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10de25790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10de25ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10de26230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10de26780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10de26cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10de27220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10de27770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10de27cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10de28210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10de28760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10de28cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10de29200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10de29750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10de29ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10de2a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10de2a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10de2ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10de2b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10de2b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10de2bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10de1b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10de2c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10de2c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10de2cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10de2d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10de2d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10de2dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10de2e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10de2e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10de2edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10de2f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10de2f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10de2fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10de30310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10de30860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10de30db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10de31250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10de316f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10de31b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10de32030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10de324d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10de32970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10de32e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10de332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10de33750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10de33bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10de34090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10de34530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10de349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10de34e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10de35310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10de357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10de35c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10de360f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10de36590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10de36a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10de36ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10de37370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10de37810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10de37cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10de38150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10de385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10de38a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10de38f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10de393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10de39870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10de39d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10de3a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10de3a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10de3aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10de3af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10de3b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10de3b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10de3bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10de3c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10de3c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10de3cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10de3cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10de3d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10de3d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10de3ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10de3e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10de3e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10de3ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10de3f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10de3f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10de3f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10de3fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10de402d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10de40770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10de40c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10de410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10de41550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10de419f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10de41e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10de42330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10de427d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10de42c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10de43110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10de435b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10de43a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10de43ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10de44390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10de44830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10de44cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10de45170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10de45610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10de45ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10de45f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10de463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10de46890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10de46d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10de471d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10de47670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10de47b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10de47fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10de48500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10de48a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10de48fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10de494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10de497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10de49dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10de4a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10de4a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10de4b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10de4b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10de4b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10de4bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10de4c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10de4cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10de4d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10de4d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10de4dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10de4e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10de4e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10de4ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10de4f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10de4f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10de4fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10de501f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10de50740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10de50c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10de511e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10de51730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10de51c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10de521d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10de52720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10de52c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10de531c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10de53710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10de53c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10de541b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10de54700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10de54c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10de551a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10de556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10de55c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10de56190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10de566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10de56c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10de57180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10de576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10de57c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10de58170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10de586c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10de58c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10de59160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10de596b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10de59c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10de5a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10de5a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10de5abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10de5b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10de5b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10de5bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10de5c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10de5c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10de5cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10de5d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10de5d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10de5dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10de5e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10de5e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10de5ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10de5f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10de5f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10de5fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10de600f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10de60640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10de60ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10de60f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10de61420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10de618c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10de61d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10de62200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10de626a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10de62b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10de62fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10de63480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10de63920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10de63dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10de64260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10de647b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10de64ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10de655f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10de65d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10de66430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10de666f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10de66ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10de671a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10de677b0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.143.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x10de0dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10de0e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10de0e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10de0e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10de0ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10de0f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10de0f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10de0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10de0ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10de103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10de10820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10de10c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10de11580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10de11d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10de124e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10de12bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10de132c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10de139b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10de140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10de14a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10de15110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10de15800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10de15ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10de165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10de16cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10de17140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10de175b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10de17a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10de17e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10de18300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10de18770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10de18be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10de19050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10de19310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10de19780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10de19bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10de1a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10de1a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10de1a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10de1adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10de1b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10de1b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10de1bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10de1bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10de1c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10de1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10de1ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10de1d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10de1d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10de1da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10de1de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10de1e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10de1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10de1ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10de1f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10de1f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10de1f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10de1fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10de20200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10de20670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10de20ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10de20f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10de213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10de21830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10de21ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10de22110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10de22580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10de229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10de22e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10de232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10de23740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10de23bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10de24020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10de24490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10de24900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10de24d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10de251e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10de25650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10de25ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10de25f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10de263a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10de26810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10de26c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10de270f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10de27560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10de279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10de27e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10de282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10de28720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10de28b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10de29000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10de29470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10de298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10de29d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10de2a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10de2a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10de2aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10de2af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10de2b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10de2b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10de2bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10de2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10de2c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10de2c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10de2ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10de2d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10de2d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10de2db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10de2dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10de2e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10de2e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10de2ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10de2f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10de2f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10de2fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10de2fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10de30360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10de307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10de30c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10de310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10de31520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10de31990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10de31e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10de32270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10de326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10de32b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10de32fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10de33430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10de338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10de33d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10de34180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10de345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10de34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10de34ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10de35340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10de357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10de35c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10de36090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10de36500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10de36970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10de36de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10de37250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10de376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10de37b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10de37fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10de38410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10de38880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10de38cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10de39160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10de395d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10de39a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10de39eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10de3a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10de3a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10de3ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10de3b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10de3b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10de3b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10de3bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10de3c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10de3c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10de3cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10de3cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10de3d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10de3d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10de3dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10de3e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10de3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10de3ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10de3ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10de3f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10de3f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10de3fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10de40050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10de404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10de40930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10de40da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10de41210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10de41680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10de41af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10de41f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10de423d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10de42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10de42cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10de43120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10de43590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10de43a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10de43e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10de442e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10de44750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10de44bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10de45030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10de454a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10de45910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10de45d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10de461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10de46660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10de46ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10de46f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10de473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10de47820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10de47c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10de48100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10de48570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10de489e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10de48e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10de492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10de49730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10de49ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10de4a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10de4a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10de4ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10de4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10de4b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10de4b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10de4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10de4c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10de4c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10de4cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10de4cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10de4d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10de4d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10de4dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10de4e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10de4e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10de4ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10de4ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10de4f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10de4f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10de4fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10de50050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10de504c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10de50930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10de50da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10de51210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10de51680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10de51af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10de51f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10de523d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10de52840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10de52cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10de53120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10de53590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10de53a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10de53e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10de542e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10de54750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10de54bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10de55030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10de554a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10de55910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10de55d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10de561f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10de56660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10de56ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10de56f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10de573b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10de57820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10de57c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10de58100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10de58570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10de589e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10de58e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10de592c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10de59730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10de59ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10de5a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10de5a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10de5a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10de5ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10de5b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10de5b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10de5bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10de5bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10de5c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10de5c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10de5cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10de5d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10de5d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10de5d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10de5e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10de5e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10de5ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10de5f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10de5f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10de5fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10de602d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10de60740 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x10de0dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10de0e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10de0e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10de0e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10de0ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10de0f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10de0f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10de0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10de0ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10de103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10de10820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10de10c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10de11580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10de11d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10de124e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10de12bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10de132c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10de139b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10de140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10de14a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10de15110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10de15800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10de15ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10de165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10de16cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10de17140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10de175b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10de17a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10de17e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10de18300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10de18770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10de18be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10de19050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10de19310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10de19780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10de19bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10de1a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10de1a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10de1a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10de1adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10de1b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10de1b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10de1bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10de1bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10de1c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10de1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10de1ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10de1d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10de1d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10de1da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10de1de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10de1e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10de1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10de1ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10de1f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10de1f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10de1f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10de1fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10de20200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10de20670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10de20ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10de20f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10de213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10de21830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10de21ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10de22110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10de22580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10de229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10de22e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10de232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10de23740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10de23bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10de24020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10de24490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10de24900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10de24d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10de251e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10de25650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10de25ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10de25f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10de263a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10de26810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10de26c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10de270f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10de27560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10de279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10de27e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10de282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10de28720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10de28b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10de29000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10de29470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10de298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10de29d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10de2a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10de2a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10de2aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10de2af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10de2b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10de2b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10de2bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10de2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10de2c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10de2c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10de2ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10de2d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10de2d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10de2db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10de2dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10de2e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10de2e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10de2ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10de2f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10de2f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10de2fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10de2fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10de30360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10de307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10de30c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10de310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10de31520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10de31990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10de31e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10de32270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10de326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10de32b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10de32fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10de33430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10de338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10de33d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10de34180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10de345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10de34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10de34ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10de35340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10de357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10de35c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10de36090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10de36500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10de36970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10de36de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10de37250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10de376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10de37b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10de37fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10de38410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10de38880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10de38cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10de39160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10de395d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10de39a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10de39eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10de3a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10de3a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10de3ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10de3b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10de3b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10de3b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10de3bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10de3c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10de3c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10de3cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10de3cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10de3d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10de3d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10de3dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10de3e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10de3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10de3ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10de3ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10de3f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10de3f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10de3fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10de40050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10de404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10de40930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10de40da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10de41210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10de41680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10de41af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10de41f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10de423d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10de42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10de42cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10de43120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10de43590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10de43a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10de43e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10de442e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10de44750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10de44bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10de45030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10de454a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10de45910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10de45d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10de461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10de46660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10de46ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10de46f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10de473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10de47820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10de47c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10de48100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10de48570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10de489e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10de48e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10de492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10de49730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10de49ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10de4a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10de4a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10de4ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10de4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10de4b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10de4b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10de4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10de4c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10de4c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10de4cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10de4cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10de4d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10de4d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10de4dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10de4e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10de4e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10de4ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10de4ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10de4f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10de4f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10de4fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10de50050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10de504c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10de50930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10de50da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10de51210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10de51680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10de51af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10de51f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10de523d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10de52840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10de52cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10de53120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10de53590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10de53a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10de53e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10de542e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10de54750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10de54bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10de55030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10de554a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10de55910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10de55d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10de561f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10de56660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10de56ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10de56f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10de573b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10de57820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10de57c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10de58100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10de58570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10de589e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10de58e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10de592c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10de59730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10de59ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10de5a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10de5a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10de5a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10de5ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10de5b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10de5b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10de5bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10de5bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10de5c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10de5c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10de5cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10de5d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10de5d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10de5d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10de5e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10de5e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10de5f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10de5f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10de5fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10de5ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10de60440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10de608b0 | th_max = 1024 | th_width =   32
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

real	0m1.812s
user	0m0.294s
sys	0m0.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4263 (253b7fde)
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
ggml_metal_init: loaded kernel_add                                    0x121e0b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121e0bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121e0c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121e0c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121e0ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121e0d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121e0d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121e0ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121e0e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121e0e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121e0ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121e0f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121e0fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121e10550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121e10d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121e11480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121e11ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121e122c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121e129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121e131b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121e138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121e13ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121e14710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121e14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121e156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121e15990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121e15fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121e16c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121e17150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121e17410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121e178b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121e17b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121e18400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121e18940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121e18c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121e190a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121e19540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121e199e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121e19e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121e1a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121e1a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121e1ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121e1b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121e1b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121e1b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121e1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121e1c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121e1cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121e1d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121e1d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121e1dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121e1e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121e1ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121e1f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121e1f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121e1fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121e20330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121e205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121e20c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121e213f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121e216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121e21b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121e21ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121e22490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121e22930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121e22dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121e23270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121e23710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121e23bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121e24050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121e244f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121e24990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121e24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121e25380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121e258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121e25e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121e26370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121e268c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121e26e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121e27360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121e278b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121e27e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121e28350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121e288a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121e28df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121e29340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121e29890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121e29de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121e2a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121e2a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121e2add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121e2b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121e2b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121e2bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121e2c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121e2c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121e2cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121e1ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121e2d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121e2d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121e2df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121e2e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121e2e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121e2ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121e2f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121e2f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121e2ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121e30450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121e309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121e30ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121e31440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121e31990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121e31ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121e32380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121e32820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121e32cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121e33160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121e33600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121e33aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121e33f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121e343e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121e34880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121e34d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121e351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121e35660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121e35b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121e35fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121e36440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121e368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121e36d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121e37220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121e376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121e37b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121e38000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121e384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121e38940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121e38de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121e39280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121e39720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121e39bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121e3a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121e3a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121e3a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121e3ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121e3b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121e3b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121e3bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121e3c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121e3c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121e3ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121e3cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121e3d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121e3d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121e3dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121e3e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121e3e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121e3ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121e3ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121e3f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121e3f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121e3fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121e40180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121e40620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121e40ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121e40f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121e41400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121e418a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121e41d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121e421e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121e42680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121e42b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121e42fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121e43460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121e43900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121e43da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121e44240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121e446e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121e44b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121e45020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121e454c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121e45960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121e45e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121e462a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121e46740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121e46be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121e47080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121e47520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121e479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121e47e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121e48300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121e487a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121e48c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121e490e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121e49630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121e49b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121e4a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121e4a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121e4a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121e4aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121e4b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121e4bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121e4c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121e4c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121e4ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121e4d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121e4d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121e4dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121e4e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121e4e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121e4edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121e4f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121e4f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121e4fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121e50330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121e50880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121e50dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121e51320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121e51870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121e51dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121e52310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121e52860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121e52db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121e53300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121e53850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121e53da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121e542f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121e54840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121e54d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121e552e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121e55830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121e55d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121e562d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121e56820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121e56d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121e572c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121e57810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121e57d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121e582b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121e58800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121e58d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121e592a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121e597f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121e59d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121e5a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121e5a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121e5ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121e5b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121e5b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121e5bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121e5c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121e5c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121e5cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121e5d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121e5d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121e5dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121e5e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121e5e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121e5ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121e5f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121e5f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121e5fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121e60230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121e60780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121e60cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121e61220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121e61770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121e61c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121e620b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121e62550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121e629f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121e62e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121e63330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121e637d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121e63c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121e64110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121e645b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121e64a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121e64ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121e65390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121e658e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121e66000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121e66720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121e66e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121e67560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121e67820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121e68010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121e682d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121e688e0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.086.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x126e04ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x126e04f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x126e053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x126e05830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x126e05ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126e06110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x126e06580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x126e069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126e06e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x126e073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x126e07850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x126e07ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x126e089f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x126e091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x126e099b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x126e0a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x126e0a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x126e0af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x126e0b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x126e0be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x126e0c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x126e0cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x126e0d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x126e0da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x126e0e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x126e0e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x126e0e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x126e0eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x126e0f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x126e0f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x126e0f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x126e0fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x126e10280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x126e10540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x126e109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126e10e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x126e11290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x126e11700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126e11b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126e11fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x126e12450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x126e128c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126e12d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126e131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x126e13610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126e13a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x126e13ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126e14360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x126e147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126e14c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126e150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126e15520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x126e15990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126e15e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126e16270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126e166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126e16c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x126e17150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x126e175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126e17a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x126e17ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126e18310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x126e18780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x126e18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x126e19060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x126e194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126e19940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x126e19db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x126e1a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x126e1a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x126e1ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x126e1af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x126e1b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x126e1b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x126e1bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x126e1c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x126e1c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x126e1ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x126e1ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x126e1d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x126e1d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x126e1dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x126e1e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x126e1e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x126e1e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x126e1ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x126e1f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x126e1f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x126e1fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x126e1ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x126e203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x126e20830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x126e20ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x126e21110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x126e21580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x126e219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x126e21e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x126e222d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x126e22740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x126e22bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x126e23020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x126e23490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x126e23900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x126e23d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x126e241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x126e24650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x126e24ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x126e24f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x126e253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x126e25810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x126e25c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x126e260f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x126e26560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x126e269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x126e26e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x126e272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x126e27720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x126e27b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x126e28000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x126e28470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x126e288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x126e28d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126e291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x126e29630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x126e29aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x126e29f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x126e2a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x126e2a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x126e2ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x126e2b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x126e2b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x126e2b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x126e2be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126e2c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x126e2c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x126e2cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x126e2cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x126e2d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x126e2d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x126e2dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x126e2e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x126e2e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x126e2ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x126e2eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x126e2f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x126e2f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x126e2fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x126e300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x126e30520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x126e30990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x126e30e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x126e31270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x126e316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x126e31b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126e31fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x126e32430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126e328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126e32d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x126e33180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x126e335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x126e33a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126e33ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x126e34340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x126e347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x126e34c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126e35090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126e35500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126e35970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x126e35de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126e36250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126e366c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126e36b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126e36fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x126e37410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126e37880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x126e37cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x126e38160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x126e385d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126e38a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x126e38eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x126e39320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x126e39790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x126e39c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x126e3a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x126e3a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x126e3a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x126e3adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x126e3b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126e3b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126e3bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126e3bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x126e3c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x126e3c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x126e3ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x126e3d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x126e3d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x126e3da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x126e3de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x126e3e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x126e3e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x126e3ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x126e3f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x126e3f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x126e3f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x126e3fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x126e40210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126e40680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126e40af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126e40f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126e41ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126e41d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126e42050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126e424c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126e42930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126e42da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126e43210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126e43680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126e43af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126e43f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126e443d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126e44840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126e44cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126e45120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126e45590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126e45a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126e45e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126e462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x126e46750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x126e46bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x126e47030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x126e474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x126e47910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x126e47d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x126e481f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x126e48660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x126e48ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x126e48f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x126e493b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x126e49820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x126e49c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x126e4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x126e4a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x126e4a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x126e4ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x126e4b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x126e4b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x126e4bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x126e4c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126e4c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x126e4c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x126e4cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126e4d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126e4d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x126e4dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126e4df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126e4e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x126e4e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126e4ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126e4f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126e4f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126e4f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126e4fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126e502a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126e50710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126e50b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126e50ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126e51460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126e518d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126e51d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126e521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126e52620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126e52a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126e52f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x126e53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126e537e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126e53c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126e540c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126e54530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x126e549a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x126e54e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126e55950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x126e56070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x126e56790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x126e56eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x126e57170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x126e57430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x126e578a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x126e57d10 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x121f09110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121f09580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121f099f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121f09e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121f0a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121f0a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121f0abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121f0b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121f0b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121f0b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121f0bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121f0c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121f0cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121f0d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121f0df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121f0e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121f0edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121f0f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121f0fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121f10330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121f10a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121f11170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121f11890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121f11fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121f126d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121f12990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121f12c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121f130c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121f13530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121f139a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121f13ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121f143b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121f14820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121f14ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121f14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121f153c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121f15920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121f15e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121f16320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121f16820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121f16d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121f17220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121f17720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121f17c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121f18120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121f18590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121f18a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121f18e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121f192e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121f19750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121f19bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121f1a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121f1a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121f1a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121f1ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121f1b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121f1b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121f1bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121f1c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121f1cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121f1cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121f1d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121f1d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121f1dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121f1e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121f1e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121f1eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121f1efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121f1f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121f1f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121f1fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121f20230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121f206d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121f20c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121f21170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121f216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121f21c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121f22160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121f226b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121f22c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121f23150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121f236a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121f23bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121f24140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121f24690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121f24be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121f25130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121f25680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121f25bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121f26120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121f26670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121f26bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121f27110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121f27660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121f27bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121f28100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121f28650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121f28ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121f290f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121f29640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121f29b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121f2a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121f2a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121f2ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121f2b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121f2b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121f2bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121f2c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121f2c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121f2cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121f2d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121f2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121f2db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121f2dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121f2e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121f2e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121f2edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121f2f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121f2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121f2fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121f30050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121f304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121f30990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121f30e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121f312d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121f31770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121f31c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121f320b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121f32550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121f329f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121f32e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121f33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121f337d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121f33c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121f34110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121f345b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121f34a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121f34ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121f35390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121f35830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121f35cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121f36170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121f36610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121f36ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121f36f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121f373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121f37890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121f37d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121f381d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121f38670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121f38b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121f38fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121f39450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121f398f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121f39d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121f3a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121f3a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121f3ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121f3b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121f3b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121f3b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121f3bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121f3c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121f3c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121f3cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121f3d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121f3d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121f3d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121f3de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121f3e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121f3e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121f3ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121f3f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121f3f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121f3fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121f3feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121f40350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121f407f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121f40c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121f41130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121f415d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121f41a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121f41f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121f423b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121f42850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121f42cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121f43190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121f43630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121f43ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121f43f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121f44410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121f448b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121f44d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121f452a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121f457f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121f45d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121f46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121f46550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121f46b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121f47170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121f47780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121f47f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121f48410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121f486d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121f48ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121f494d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121f49970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121f49e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121f4a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121f4aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121f4afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121f4b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121f4ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121f4bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121f4c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121f4ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121f4cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121f4d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121f4da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121f4df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121f4e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121f4ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121f4ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121f4f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121f4fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121f4ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121f504b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121f50a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121f50f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121f514a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121f519f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121f51f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121f52490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121f529e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121f52f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121f53480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121f539d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121f53f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121f54470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121f549c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121f54f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121f55460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121f559b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121f55f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121f56450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121f569a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121f56ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121f57440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121f57990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121f57ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121f58430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121f58980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121f58ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121f59420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121f59970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121f59ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121f5a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121f5a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121f5aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121f5b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121f5b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121f5bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121f5c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121f5c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121f5ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121f5d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121f5d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121f5dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121f5e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121f5e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121f5eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121f5efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121f5f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121f5f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121f5fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121f60220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121f606c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121f60b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121f61000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121f61550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121f61c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121f62390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121f62ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121f631d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121f63490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121f63c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121f63f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121f64550 | th_max = 1024 | th_width =   32
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

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.940s
user	0m0.245s
sys	0m0.145s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.54 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
        1.16 real         0.74 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.25 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
