## Summary

- status:  SUCCESS ✅
- runtime: 819.51
- date:    Thu Dec  5 11:22:06 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c9c6e01daedac542b174c235872569fce5385982
- author:  Jeff Bolz
```
vulkan: Add VK_NV_cooperative_matrix2 support for mul_mat and flash attention (#10206)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.61 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.23 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.16 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.22 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.27 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.22 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  180.80 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.79 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.21 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.22 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 223.89 sec*proc (27 tests)

Total Test time (real) = 223.90 sec

real	3m44.033s
user	7m46.064s
sys	0m5.981s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.42 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.27 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.24 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.06 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.26 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.25 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.15 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.37 sec*proc (27 tests)

Total Test time (real) =  51.38 sec

real	0m51.393s
user	1m11.721s
sys	0m5.453s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.076 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.064 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.283 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.292 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.294 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.295 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.295 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.297 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.297 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.298 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.299 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.299 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.303 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.303 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.307 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.307 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.308 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.309 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.309 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.870 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.872 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.872 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.873 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.874 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.026.874 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.875 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.026.875 I llama_model_loader: - type  f32:  124 tensors
0.00.026.876 I llama_model_loader: - type  f16:   73 tensors
0.00.031.570 I llm_load_vocab: special tokens cache size = 5
0.00.033.767 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.772 I llm_load_print_meta: arch             = bert
0.00.033.772 I llm_load_print_meta: vocab type       = WPM
0.00.033.772 I llm_load_print_meta: n_vocab          = 30522
0.00.033.773 I llm_load_print_meta: n_merges         = 0
0.00.033.773 I llm_load_print_meta: vocab_only       = 0
0.00.033.773 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.773 I llm_load_print_meta: n_embd           = 384
0.00.033.774 I llm_load_print_meta: n_layer          = 12
0.00.033.777 I llm_load_print_meta: n_head           = 12
0.00.033.780 I llm_load_print_meta: n_head_kv        = 12
0.00.033.804 I llm_load_print_meta: n_rot            = 32
0.00.033.804 I llm_load_print_meta: n_swa            = 0
0.00.033.805 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.805 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.806 I llm_load_print_meta: n_gqa            = 1
0.00.033.807 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.810 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.810 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.814 I llm_load_print_meta: n_ff             = 1536
0.00.033.815 I llm_load_print_meta: n_expert         = 0
0.00.033.815 I llm_load_print_meta: n_expert_used    = 0
0.00.033.815 I llm_load_print_meta: causal attn      = 0
0.00.033.815 I llm_load_print_meta: pooling type     = 2
0.00.033.815 I llm_load_print_meta: rope type        = 2
0.00.033.816 I llm_load_print_meta: rope scaling     = linear
0.00.033.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.817 I llm_load_print_meta: freq_scale_train = 1
0.00.033.818 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.831 I llm_load_print_meta: model type       = 33M
0.00.033.831 I llm_load_print_meta: model ftype      = F16
0.00.033.832 I llm_load_print_meta: model params     = 33.21 M
0.00.033.833 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.833 I llm_load_print_meta: general.name     = Bge Small
0.00.033.833 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.833 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.834 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.834 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.834 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.835 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.835 I llm_load_print_meta: max token length = 21
0.00.035.886 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.035.892 I llm_load_tensors: offloading output layer to GPU
0.00.035.892 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.035.920 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.922 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.492 I llama_new_context_with_model: n_ctx         = 512
0.00.036.493 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.493 I llama_new_context_with_model: n_batch       = 2048
0.00.036.493 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.494 I llama_new_context_with_model: flash_attn    = 0
0.00.036.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.494 I llama_new_context_with_model: freq_scale    = 1
0.00.036.495 I ggml_metal_init: allocating
0.00.036.499 I ggml_metal_init: found device: Apple M4
0.00.036.502 I ggml_metal_init: picking default device: Apple M4
0.00.037.308 I ggml_metal_init: using embedded metal library
0.00.041.689 I ggml_metal_init: GPU name:   Apple M4
0.00.041.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.693 I ggml_metal_init: simdgroup reduction   = true
0.00.041.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.694 I ggml_metal_init: has bfloat            = true
0.00.041.694 I ggml_metal_init: use bfloat            = true
0.00.041.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.801 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.054.804 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.805 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.055.601 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.055.602 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.055.602 I llama_new_context_with_model: graph nodes  = 429
0.00.055.603 I llama_new_context_with_model: graph splits = 2
0.00.055.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.105 I 
0.00.062.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.792 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.598 I llama_perf_context_print:        load time =      46.04 ms
0.00.067.599 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1931.33 tokens per second)
0.00.067.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.600 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens
0.00.067.743 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.049s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.318 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.491 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.496 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.498 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.503 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.504 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.504 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.504 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.505 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.505 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.809 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.810 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.811 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.811 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.811 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.811 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.812 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.812 I llama_model_loader: - type  f32:  124 tensors
0.00.014.812 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.342 I llm_load_vocab: special tokens cache size = 5
0.00.018.631 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.633 I llm_load_print_meta: arch             = bert
0.00.018.634 I llm_load_print_meta: vocab type       = WPM
0.00.018.634 I llm_load_print_meta: n_vocab          = 30522
0.00.018.634 I llm_load_print_meta: n_merges         = 0
0.00.018.634 I llm_load_print_meta: vocab_only       = 0
0.00.018.635 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.635 I llm_load_print_meta: n_embd           = 384
0.00.018.635 I llm_load_print_meta: n_layer          = 12
0.00.018.637 I llm_load_print_meta: n_head           = 12
0.00.018.638 I llm_load_print_meta: n_head_kv        = 12
0.00.018.644 I llm_load_print_meta: n_rot            = 32
0.00.018.644 I llm_load_print_meta: n_swa            = 0
0.00.018.644 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.644 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.645 I llm_load_print_meta: n_gqa            = 1
0.00.018.646 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.646 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.647 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.649 I llm_load_print_meta: n_ff             = 1536
0.00.018.649 I llm_load_print_meta: n_expert         = 0
0.00.018.649 I llm_load_print_meta: n_expert_used    = 0
0.00.018.649 I llm_load_print_meta: causal attn      = 0
0.00.018.650 I llm_load_print_meta: pooling type     = 2
0.00.018.650 I llm_load_print_meta: rope type        = 2
0.00.018.650 I llm_load_print_meta: rope scaling     = linear
0.00.018.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.651 I llm_load_print_meta: freq_scale_train = 1
0.00.018.651 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.656 I llm_load_print_meta: model type       = 33M
0.00.018.656 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.657 I llm_load_print_meta: model params     = 33.21 M
0.00.018.657 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.657 I llm_load_print_meta: general.name     = Bge Small
0.00.018.658 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.658 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.658 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.658 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.658 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.659 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.659 I llm_load_print_meta: max token length = 21
0.00.019.961 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.961 I llm_load_tensors: offloading output layer to GPU
0.00.019.961 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.971 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.972 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.335 I llama_new_context_with_model: n_ctx         = 512
0.00.020.335 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.335 I llama_new_context_with_model: n_batch       = 2048
0.00.020.335 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.335 I llama_new_context_with_model: flash_attn    = 0
0.00.020.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.336 I llama_new_context_with_model: freq_scale    = 1
0.00.020.336 I ggml_metal_init: allocating
0.00.020.343 I ggml_metal_init: found device: Apple M4
0.00.020.345 I ggml_metal_init: picking default device: Apple M4
0.00.020.901 I ggml_metal_init: using embedded metal library
0.00.023.406 I ggml_metal_init: GPU name:   Apple M4
0.00.023.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.409 I ggml_metal_init: simdgroup reduction   = true
0.00.023.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.409 I ggml_metal_init: has bfloat            = true
0.00.023.409 I ggml_metal_init: use bfloat            = true
0.00.023.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.930 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.932 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.933 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.533 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.534 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.534 I llama_new_context_with_model: graph nodes  = 429
0.00.034.535 I llama_new_context_with_model: graph splits = 2
0.00.034.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.848 I 
0.00.038.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.423 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.547 I llama_perf_context_print:        load time =      29.53 ms
0.00.042.548 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3006.01 tokens per second)
0.00.042.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.549 I llama_perf_context_print:       total time =       3.70 ms /    10 tokens
0.00.042.742 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.142 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.455 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.535 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.543 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.545 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.546 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.546 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.547 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.548 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.549 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.550 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.550 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.553 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.555 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.992 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.993 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.993 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.993 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.994 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.994 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.994 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.995 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.995 I llama_model_loader: - type  f32:   41 tensors
0.00.049.996 I llama_model_loader: - type  f16:   29 tensors
0.00.068.703 W llm_load_vocab: empty token at index 5
0.00.073.405 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.074.747 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.773 I llm_load_vocab: special tokens cache size = 5
0.00.330.389 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.330.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.403 I llm_load_print_meta: arch             = jina-bert-v2
0.00.330.404 I llm_load_print_meta: vocab type       = BPE
0.00.330.405 I llm_load_print_meta: n_vocab          = 61056
0.00.330.405 I llm_load_print_meta: n_merges         = 39382
0.00.330.405 I llm_load_print_meta: vocab_only       = 0
0.00.330.406 I llm_load_print_meta: n_ctx_train      = 8192
0.00.330.406 I llm_load_print_meta: n_embd           = 384
0.00.330.406 I llm_load_print_meta: n_layer          = 4
0.00.330.417 I llm_load_print_meta: n_head           = 12
0.00.330.418 I llm_load_print_meta: n_head_kv        = 12
0.00.330.440 I llm_load_print_meta: n_rot            = 32
0.00.330.441 I llm_load_print_meta: n_swa            = 0
0.00.330.442 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.442 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.442 I llm_load_print_meta: n_gqa            = 1
0.00.330.445 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.446 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.447 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.448 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.330.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.449 I llm_load_print_meta: n_ff             = 1536
0.00.330.449 I llm_load_print_meta: n_expert         = 0
0.00.330.449 I llm_load_print_meta: n_expert_used    = 0
0.00.330.449 I llm_load_print_meta: causal attn      = 0
0.00.330.449 I llm_load_print_meta: pooling type     = -1
0.00.330.450 I llm_load_print_meta: rope type        = -1
0.00.330.450 I llm_load_print_meta: rope scaling     = linear
0.00.330.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.450 I llm_load_print_meta: freq_scale_train = 1
0.00.330.451 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.330.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.330.471 I llm_load_print_meta: model type       = 33M
0.00.330.471 I llm_load_print_meta: model ftype      = F16
0.00.330.472 I llm_load_print_meta: model params     = 32.90 M
0.00.330.472 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.330.473 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.330.473 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.330.473 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.330.473 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.330.475 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.330.475 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.330.476 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.330.476 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.330.476 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.330.476 I llm_load_print_meta: max token length = 45
0.00.331.768 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.331.769 I llm_load_tensors: offloading output layer to GPU
0.00.331.769 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.331.797 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.331.798 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.332.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.831 I llama_new_context_with_model: n_ctx         = 8192
0.00.332.831 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.332.831 I llama_new_context_with_model: n_batch       = 2048
0.00.332.831 I llama_new_context_with_model: n_ubatch      = 2048
0.00.332.831 I llama_new_context_with_model: flash_attn    = 0
0.00.332.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.832 I llama_new_context_with_model: freq_scale    = 1
0.00.332.832 I ggml_metal_init: allocating
0.00.332.835 I ggml_metal_init: found device: Apple M4
0.00.332.837 I ggml_metal_init: picking default device: Apple M4
0.00.333.840 I ggml_metal_init: using embedded metal library
0.00.336.749 I ggml_metal_init: GPU name:   Apple M4
0.00.336.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.336.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.336.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.336.751 I ggml_metal_init: simdgroup reduction   = true
0.00.336.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.336.752 I ggml_metal_init: has bfloat            = true
0.00.336.752 I ggml_metal_init: use bfloat            = true
0.00.336.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.336.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.348.740 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.348.742 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.348.745 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.349.381 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.349.382 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.349.382 I llama_new_context_with_model: graph nodes  = 154
0.00.349.382 I llama_new_context_with_model: graph splits = 2
0.00.349.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.631 I 
0.00.362.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.362.827 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.827 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.830 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.831 I main: number of tokens in prompt = 13
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


0.00.362.835 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.836 I main: number of tokens in prompt = 40
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


0.00.363.379 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.190 I llama_perf_context_print:        load time =     339.17 ms
0.00.366.191 I llama_perf_context_print: prompt eval time =       2.80 ms /    62 tokens (    0.05 ms per token, 22119.16 tokens per second)
0.00.366.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.193 I llama_perf_context_print:       total time =       3.56 ms /    63 tokens
0.00.366.412 I ggml_metal_free: deallocating

real	0m1.052s
user	0m0.337s
sys	0m0.046s
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
0.00.000.108 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.229 I main: llama backend init
0.00.000.236 I main: load the model and apply lora adapter, if any
0.00.041.326 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.052.972 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.052.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.052.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.052.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.052.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.052.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.053.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.053.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.053.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.053.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.053.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.053.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.053.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.053.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.053.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.053.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.053.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.060.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.062.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.070.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.070.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.070.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.070.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.070.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.070.588 I llama_model_loader: - type  f32:  194 tensors
0.00.070.588 I llama_model_loader: - type  f16:   98 tensors
0.00.108.723 I llm_load_vocab: special tokens cache size = 25
0.00.116.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.664 I llm_load_print_meta: arch             = gptneox
0.00.116.664 I llm_load_print_meta: vocab type       = BPE
0.00.116.664 I llm_load_print_meta: n_vocab          = 50304
0.00.116.664 I llm_load_print_meta: n_merges         = 50009
0.00.116.665 I llm_load_print_meta: vocab_only       = 0
0.00.116.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.665 I llm_load_print_meta: n_embd           = 2048
0.00.116.665 I llm_load_print_meta: n_layer          = 24
0.00.116.669 I llm_load_print_meta: n_head           = 16
0.00.116.670 I llm_load_print_meta: n_head_kv        = 16
0.00.116.689 I llm_load_print_meta: n_rot            = 32
0.00.116.690 I llm_load_print_meta: n_swa            = 0
0.00.116.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.691 I llm_load_print_meta: n_gqa            = 1
0.00.116.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.694 I llm_load_print_meta: n_ff             = 8192
0.00.116.695 I llm_load_print_meta: n_expert         = 0
0.00.116.695 I llm_load_print_meta: n_expert_used    = 0
0.00.116.695 I llm_load_print_meta: causal attn      = 1
0.00.116.695 I llm_load_print_meta: pooling type     = 0
0.00.116.695 I llm_load_print_meta: rope type        = 2
0.00.116.695 I llm_load_print_meta: rope scaling     = linear
0.00.116.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.696 I llm_load_print_meta: freq_scale_train = 1
0.00.116.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.707 I llm_load_print_meta: model type       = 1.4B
0.00.116.707 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.708 I llm_load_print_meta: model params     = 1.41 B
0.00.116.708 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.708 I llm_load_print_meta: general.name     = 1.4B
0.00.116.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.712 I llm_load_print_meta: max token length = 1024
0.00.119.461 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.119.462 I llm_load_tensors: offloading output layer to GPU
0.00.119.462 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.119.481 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.119.482 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.120.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.557 I llama_new_context_with_model: n_ctx         = 2048
0.00.120.557 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.120.557 I llama_new_context_with_model: n_batch       = 2048
0.00.120.558 I llama_new_context_with_model: n_ubatch      = 512
0.00.120.558 I llama_new_context_with_model: flash_attn    = 0
0.00.120.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.558 I llama_new_context_with_model: freq_scale    = 1
0.00.120.559 I ggml_metal_init: allocating
0.00.120.562 I ggml_metal_init: found device: Apple M4
0.00.120.565 I ggml_metal_init: picking default device: Apple M4
0.00.121.246 I ggml_metal_init: using embedded metal library
0.00.130.775 I ggml_metal_init: GPU name:   Apple M4
0.00.130.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.130.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.130.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.130.778 I ggml_metal_init: simdgroup reduction   = true
0.00.130.778 I ggml_metal_init: simdgroup matrix mul. = true
0.00.130.779 I ggml_metal_init: has bfloat            = true
0.00.130.779 I ggml_metal_init: use bfloat            = true
0.00.130.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.130.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.176.633 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.176.640 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.635 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.177.638 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.177.638 I llama_new_context_with_model: graph nodes  = 967
0.00.177.638 I llama_new_context_with_model: graph splits = 2
0.00.177.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.450 I main: llama threadpool init, n_threads = 4
0.00.253.484 I 
0.00.253.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.253.523 I 
0.00.253.606 I sampler seed: 1234
0.00.253.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.635 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.102.204 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.02.102.205 I llama_perf_context_print:        load time =     212.11 ms
0.02.102.206 I llama_perf_context_print: prompt eval time =      43.70 ms /     7 tokens (    6.24 ms per token,   160.16 tokens per second)
0.02.102.207 I llama_perf_context_print:        eval time =    1802.03 ms /    63 runs   (   28.60 ms per token,    34.96 tokens per second)
0.02.102.207 I llama_perf_context_print:       total time =    1848.76 ms /    70 tokens
0.02.102.404 I ggml_metal_free: deallocating

real	0m2.624s
user	0m0.152s
sys	0m0.098s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.500 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.423 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.197 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.504 I llama_model_loader: - type  f32:  194 tensors
0.00.049.505 I llama_model_loader: - type  f16:   98 tensors
0.00.077.095 I llm_load_vocab: special tokens cache size = 25
0.00.083.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.611 I llm_load_print_meta: arch             = gptneox
0.00.083.612 I llm_load_print_meta: vocab type       = BPE
0.00.083.612 I llm_load_print_meta: n_vocab          = 50304
0.00.083.612 I llm_load_print_meta: n_merges         = 50009
0.00.083.612 I llm_load_print_meta: vocab_only       = 0
0.00.083.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.612 I llm_load_print_meta: n_embd           = 2048
0.00.083.613 I llm_load_print_meta: n_layer          = 24
0.00.083.616 I llm_load_print_meta: n_head           = 16
0.00.083.616 I llm_load_print_meta: n_head_kv        = 16
0.00.083.628 I llm_load_print_meta: n_rot            = 32
0.00.083.628 I llm_load_print_meta: n_swa            = 0
0.00.083.630 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.631 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.631 I llm_load_print_meta: n_gqa            = 1
0.00.083.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.632 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.639 I llm_load_print_meta: n_ff             = 8192
0.00.083.639 I llm_load_print_meta: n_expert         = 0
0.00.083.639 I llm_load_print_meta: n_expert_used    = 0
0.00.083.639 I llm_load_print_meta: causal attn      = 1
0.00.083.640 I llm_load_print_meta: pooling type     = 0
0.00.083.640 I llm_load_print_meta: rope type        = 2
0.00.083.640 I llm_load_print_meta: rope scaling     = linear
0.00.083.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.640 I llm_load_print_meta: freq_scale_train = 1
0.00.083.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.654 I llm_load_print_meta: model type       = 1.4B
0.00.083.654 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.655 I llm_load_print_meta: model params     = 1.41 B
0.00.083.655 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.655 I llm_load_print_meta: general.name     = 1.4B
0.00.083.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.658 I llm_load_print_meta: max token length = 1024
0.00.086.114 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.086.114 I llm_load_tensors: offloading output layer to GPU
0.00.086.114 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.086.125 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.086.126 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.087.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.087.032 I llama_new_context_with_model: n_ctx         = 128
0.00.087.032 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.087.032 I llama_new_context_with_model: n_batch       = 128
0.00.087.033 I llama_new_context_with_model: n_ubatch      = 128
0.00.087.033 I llama_new_context_with_model: flash_attn    = 0
0.00.087.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.087.033 I llama_new_context_with_model: freq_scale    = 1
0.00.087.034 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.087.034 I ggml_metal_init: allocating
0.00.087.037 I ggml_metal_init: found device: Apple M4
0.00.087.039 I ggml_metal_init: picking default device: Apple M4
0.00.087.596 I ggml_metal_init: using embedded metal library
0.00.090.027 I ggml_metal_init: GPU name:   Apple M4
0.00.090.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.030 I ggml_metal_init: simdgroup reduction   = true
0.00.090.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.030 I ggml_metal_init: has bfloat            = true
0.00.090.030 I ggml_metal_init: use bfloat            = true
0.00.090.030 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.101.036 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.101.041 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.101.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.101.932 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.101.934 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.101.934 I llama_new_context_with_model: graph nodes  = 967
0.00.101.934 I llama_new_context_with_model: graph splits = 2
0.00.101.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.068 I 
0.00.977.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.977.214 I perplexity: tokenizing the input ..
0.00.990.480 I perplexity: tokenization took 13.271 ms
0.00.990.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.363 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.114.261 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.114.286 I llama_perf_context_print:        load time =     956.63 ms
0.01.114.289 I llama_perf_context_print: prompt eval time =     120.98 ms /   128 tokens (    0.95 ms per token,  1058.04 tokens per second)
0.01.114.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.291 I llama_perf_context_print:       total time =     137.23 ms /   129 tokens
0.01.114.863 I ggml_metal_free: deallocating

real	0m1.302s
user	0m0.122s
sys	0m0.198s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.847 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.938 I llama_model_loader: - type  f32:  194 tensors
0.00.037.939 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.382 I llm_load_vocab: special tokens cache size = 25
0.00.070.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.460 I llm_load_print_meta: arch             = gptneox
0.00.070.460 I llm_load_print_meta: vocab type       = BPE
0.00.070.460 I llm_load_print_meta: n_vocab          = 50304
0.00.070.460 I llm_load_print_meta: n_merges         = 50009
0.00.070.460 I llm_load_print_meta: vocab_only       = 0
0.00.070.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.461 I llm_load_print_meta: n_embd           = 2048
0.00.070.463 I llm_load_print_meta: n_layer          = 24
0.00.070.468 I llm_load_print_meta: n_head           = 16
0.00.070.468 I llm_load_print_meta: n_head_kv        = 16
0.00.070.482 I llm_load_print_meta: n_rot            = 32
0.00.070.483 I llm_load_print_meta: n_swa            = 0
0.00.070.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.484 I llm_load_print_meta: n_gqa            = 1
0.00.070.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.491 I llm_load_print_meta: n_ff             = 8192
0.00.070.492 I llm_load_print_meta: n_expert         = 0
0.00.070.492 I llm_load_print_meta: n_expert_used    = 0
0.00.070.492 I llm_load_print_meta: causal attn      = 1
0.00.070.492 I llm_load_print_meta: pooling type     = 0
0.00.070.492 I llm_load_print_meta: rope type        = 2
0.00.070.492 I llm_load_print_meta: rope scaling     = linear
0.00.070.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.493 I llm_load_print_meta: freq_scale_train = 1
0.00.070.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.505 I llm_load_print_meta: model type       = 1.4B
0.00.070.505 I llm_load_print_meta: model ftype      = Q8_0
0.00.070.505 I llm_load_print_meta: model params     = 1.41 B
0.00.070.506 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.070.507 I llm_load_print_meta: general.name     = 1.4B
0.00.070.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.509 I llm_load_print_meta: max token length = 1024
0.00.073.235 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.073.235 I llm_load_tensors: offloading output layer to GPU
0.00.073.235 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.073.247 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.073.248 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.074.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.074.324 I llama_new_context_with_model: n_ctx         = 2048
0.00.074.324 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.074.325 I llama_new_context_with_model: n_batch       = 2048
0.00.074.325 I llama_new_context_with_model: n_ubatch      = 512
0.00.074.325 I llama_new_context_with_model: flash_attn    = 0
0.00.074.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.074.326 I llama_new_context_with_model: freq_scale    = 1
0.00.074.326 I ggml_metal_init: allocating
0.00.074.331 I ggml_metal_init: found device: Apple M4
0.00.074.333 I ggml_metal_init: picking default device: Apple M4
0.00.075.074 I ggml_metal_init: using embedded metal library
0.00.078.075 I ggml_metal_init: GPU name:   Apple M4
0.00.078.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.078 I ggml_metal_init: simdgroup reduction   = true
0.00.078.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.078 I ggml_metal_init: has bfloat            = true
0.00.078.078 I ggml_metal_init: use bfloat            = true
0.00.078.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.115.339 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.115.352 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.115.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.498 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.116.500 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.116.500 I llama_new_context_with_model: graph nodes  = 967
0.00.116.501 I llama_new_context_with_model: graph splits = 2
0.00.116.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.455 I main: llama threadpool init, n_threads = 4
0.01.172.503 I 
0.01.172.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.172.556 I 
0.01.172.939 I sampler seed: 1234
0.01.172.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.173.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.173.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.173.008 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.281.202 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.02.281.202 I llama_perf_context_print:        load time =    1162.60 ms
0.02.281.203 I llama_perf_context_print: prompt eval time =      50.02 ms /     7 tokens (    7.15 ms per token,   139.94 tokens per second)
0.02.281.204 I llama_perf_context_print:        eval time =    1055.14 ms /    63 runs   (   16.75 ms per token,    59.71 tokens per second)
0.02.281.204 I llama_perf_context_print:       total time =    1108.75 ms /    70 tokens
0.02.281.407 I ggml_metal_free: deallocating

real	0m2.299s
user	0m0.129s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.173 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.663 I llama_model_loader: - type  f32:  194 tensors
0.00.030.663 I llama_model_loader: - type q8_0:   98 tensors
0.00.055.772 I llm_load_vocab: special tokens cache size = 25
0.00.061.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.900 I llm_load_print_meta: arch             = gptneox
0.00.061.900 I llm_load_print_meta: vocab type       = BPE
0.00.061.900 I llm_load_print_meta: n_vocab          = 50304
0.00.061.900 I llm_load_print_meta: n_merges         = 50009
0.00.061.901 I llm_load_print_meta: vocab_only       = 0
0.00.061.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.901 I llm_load_print_meta: n_embd           = 2048
0.00.061.901 I llm_load_print_meta: n_layer          = 24
0.00.061.905 I llm_load_print_meta: n_head           = 16
0.00.061.906 I llm_load_print_meta: n_head_kv        = 16
0.00.061.918 I llm_load_print_meta: n_rot            = 32
0.00.061.919 I llm_load_print_meta: n_swa            = 0
0.00.061.919 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.919 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.920 I llm_load_print_meta: n_gqa            = 1
0.00.061.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.921 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.927 I llm_load_print_meta: n_ff             = 8192
0.00.061.928 I llm_load_print_meta: n_expert         = 0
0.00.061.929 I llm_load_print_meta: n_expert_used    = 0
0.00.061.929 I llm_load_print_meta: causal attn      = 1
0.00.061.929 I llm_load_print_meta: pooling type     = 0
0.00.061.929 I llm_load_print_meta: rope type        = 2
0.00.061.929 I llm_load_print_meta: rope scaling     = linear
0.00.061.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.931 I llm_load_print_meta: freq_scale_train = 1
0.00.061.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.943 I llm_load_print_meta: model type       = 1.4B
0.00.061.943 I llm_load_print_meta: model ftype      = Q8_0
0.00.061.944 I llm_load_print_meta: model params     = 1.41 B
0.00.061.944 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.061.946 I llm_load_print_meta: general.name     = 1.4B
0.00.061.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.947 I llm_load_print_meta: max token length = 1024
0.00.064.228 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.228 I llm_load_tensors: offloading output layer to GPU
0.00.064.229 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.239 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.241 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.244 I llama_new_context_with_model: n_ctx         = 128
0.00.065.244 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.065.244 I llama_new_context_with_model: n_batch       = 128
0.00.065.244 I llama_new_context_with_model: n_ubatch      = 128
0.00.065.245 I llama_new_context_with_model: flash_attn    = 0
0.00.065.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.245 I llama_new_context_with_model: freq_scale    = 1
0.00.065.246 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.246 I ggml_metal_init: allocating
0.00.065.253 I ggml_metal_init: found device: Apple M4
0.00.065.255 I ggml_metal_init: picking default device: Apple M4
0.00.065.881 I ggml_metal_init: using embedded metal library
0.00.068.503 I ggml_metal_init: GPU name:   Apple M4
0.00.068.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.505 I ggml_metal_init: simdgroup reduction   = true
0.00.068.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.506 I ggml_metal_init: has bfloat            = true
0.00.068.506 I ggml_metal_init: use bfloat            = true
0.00.068.506 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.898 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.904 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.080.852 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.080.854 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.080.854 I llama_new_context_with_model: graph nodes  = 967
0.00.080.854 I llama_new_context_with_model: graph splits = 2
0.00.080.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.650 I 
0.00.826.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.826.702 I perplexity: tokenizing the input ..
0.00.834.658 I perplexity: tokenization took 7.958 ms
0.00.834.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.958.719 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.960.066 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.960.079 I llama_perf_context_print:        load time =     815.47 ms
0.00.960.080 I llama_perf_context_print: prompt eval time =     123.83 ms /   128 tokens (    0.97 ms per token,  1033.70 tokens per second)
0.00.960.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.082 I llama_perf_context_print:       total time =     133.43 ms /   129 tokens
0.00.960.527 I ggml_metal_free: deallocating

real	0m0.977s
user	0m0.092s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.011.176 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.175 I llama_model_loader: - type  f32:  194 tensors
0.00.027.175 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.299 I llm_load_vocab: special tokens cache size = 25
0.00.053.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.306 I llm_load_print_meta: arch             = gptneox
0.00.053.306 I llm_load_print_meta: vocab type       = BPE
0.00.053.306 I llm_load_print_meta: n_vocab          = 50304
0.00.053.307 I llm_load_print_meta: n_merges         = 50009
0.00.053.307 I llm_load_print_meta: vocab_only       = 0
0.00.053.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.309 I llm_load_print_meta: n_embd           = 2048
0.00.053.309 I llm_load_print_meta: n_layer          = 24
0.00.053.314 I llm_load_print_meta: n_head           = 16
0.00.053.315 I llm_load_print_meta: n_head_kv        = 16
0.00.053.328 I llm_load_print_meta: n_rot            = 32
0.00.053.329 I llm_load_print_meta: n_swa            = 0
0.00.053.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.330 I llm_load_print_meta: n_gqa            = 1
0.00.053.330 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.331 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.333 I llm_load_print_meta: n_ff             = 8192
0.00.053.333 I llm_load_print_meta: n_expert         = 0
0.00.053.333 I llm_load_print_meta: n_expert_used    = 0
0.00.053.333 I llm_load_print_meta: causal attn      = 1
0.00.053.334 I llm_load_print_meta: pooling type     = 0
0.00.053.334 I llm_load_print_meta: rope type        = 2
0.00.053.334 I llm_load_print_meta: rope scaling     = linear
0.00.053.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.335 I llm_load_print_meta: freq_scale_train = 1
0.00.053.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.347 I llm_load_print_meta: model type       = 1.4B
0.00.053.348 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.348 I llm_load_print_meta: model params     = 1.41 B
0.00.053.348 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.349 I llm_load_print_meta: general.name     = 1.4B
0.00.053.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.350 I llm_load_print_meta: max token length = 1024
0.00.055.161 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.161 I llm_load_tensors: offloading output layer to GPU
0.00.055.162 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.172 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.173 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.100 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.100 I llama_new_context_with_model: n_batch       = 2048
0.00.056.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.101 I llama_new_context_with_model: flash_attn    = 0
0.00.056.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.101 I llama_new_context_with_model: freq_scale    = 1
0.00.056.102 I ggml_metal_init: allocating
0.00.056.105 I ggml_metal_init: found device: Apple M4
0.00.056.115 I ggml_metal_init: picking default device: Apple M4
0.00.056.815 I ggml_metal_init: using embedded metal library
0.00.059.300 I ggml_metal_init: GPU name:   Apple M4
0.00.059.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.303 I ggml_metal_init: simdgroup reduction   = true
0.00.059.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.303 I ggml_metal_init: has bfloat            = true
0.00.059.303 I ggml_metal_init: use bfloat            = true
0.00.059.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.792 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.093.803 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.830 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.040 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.043 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.043 I llama_new_context_with_model: graph nodes  = 967
0.00.095.043 I llama_new_context_with_model: graph splits = 2
0.00.095.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.831 I main: llama threadpool init, n_threads = 4
0.00.670.872 I 
0.00.670.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.914 I 
0.00.671.071 I sampler seed: 1234
0.00.671.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.086 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.377.881 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.377.881 I llama_perf_context_print:        load time =     659.65 ms
0.01.377.883 I llama_perf_context_print: prompt eval time =      39.73 ms /     7 tokens (    5.68 ms per token,   176.17 tokens per second)
0.01.377.884 I llama_perf_context_print:        eval time =     663.89 ms /    63 runs   (   10.54 ms per token,    94.90 tokens per second)
0.01.377.884 I llama_perf_context_print:       total time =     707.05 ms /    70 tokens
0.01.378.087 I ggml_metal_free: deallocating

real	0m1.396s
user	0m0.111s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.664 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.507 I llama_model_loader: - type  f32:  194 tensors
0.00.024.507 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.530 I llm_load_vocab: special tokens cache size = 25
0.00.050.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.462 I llm_load_print_meta: arch             = gptneox
0.00.050.462 I llm_load_print_meta: vocab type       = BPE
0.00.050.462 I llm_load_print_meta: n_vocab          = 50304
0.00.050.462 I llm_load_print_meta: n_merges         = 50009
0.00.050.463 I llm_load_print_meta: vocab_only       = 0
0.00.050.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.463 I llm_load_print_meta: n_embd           = 2048
0.00.050.463 I llm_load_print_meta: n_layer          = 24
0.00.050.466 I llm_load_print_meta: n_head           = 16
0.00.050.467 I llm_load_print_meta: n_head_kv        = 16
0.00.050.478 I llm_load_print_meta: n_rot            = 32
0.00.050.479 I llm_load_print_meta: n_swa            = 0
0.00.050.479 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.479 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.480 I llm_load_print_meta: n_gqa            = 1
0.00.050.482 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.483 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.486 I llm_load_print_meta: n_ff             = 8192
0.00.050.486 I llm_load_print_meta: n_expert         = 0
0.00.050.486 I llm_load_print_meta: n_expert_used    = 0
0.00.050.486 I llm_load_print_meta: causal attn      = 1
0.00.050.487 I llm_load_print_meta: pooling type     = 0
0.00.050.487 I llm_load_print_meta: rope type        = 2
0.00.050.488 I llm_load_print_meta: rope scaling     = linear
0.00.050.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.488 I llm_load_print_meta: freq_scale_train = 1
0.00.050.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.499 I llm_load_print_meta: model type       = 1.4B
0.00.050.499 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.499 I llm_load_print_meta: model params     = 1.41 B
0.00.050.500 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.500 I llm_load_print_meta: general.name     = 1.4B
0.00.050.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.501 I llm_load_print_meta: max token length = 1024
0.00.052.375 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.375 I llm_load_tensors: offloading output layer to GPU
0.00.052.375 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.385 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.387 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.288 I llama_new_context_with_model: n_ctx         = 128
0.00.053.289 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.289 I llama_new_context_with_model: n_batch       = 128
0.00.053.289 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.289 I llama_new_context_with_model: flash_attn    = 0
0.00.053.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.290 I llama_new_context_with_model: freq_scale    = 1
0.00.053.290 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.291 I ggml_metal_init: allocating
0.00.053.293 I ggml_metal_init: found device: Apple M4
0.00.053.296 I ggml_metal_init: picking default device: Apple M4
0.00.053.838 I ggml_metal_init: using embedded metal library
0.00.056.095 I ggml_metal_init: GPU name:   Apple M4
0.00.056.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.097 I ggml_metal_init: simdgroup reduction   = true
0.00.056.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.097 I ggml_metal_init: has bfloat            = true
0.00.056.097 I ggml_metal_init: use bfloat            = true
0.00.056.098 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.098 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.902 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.904 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.791 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.792 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.792 I llama_new_context_with_model: graph nodes  = 967
0.00.067.792 I llama_new_context_with_model: graph splits = 2
0.00.067.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.495 I 
0.00.537.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.537.552 I perplexity: tokenizing the input ..
0.00.545.335 I perplexity: tokenization took 7.784 ms
0.00.545.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.667.964 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.669.282 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.669.298 I llama_perf_context_print:        load time =     527.83 ms
0.00.669.299 I llama_perf_context_print: prompt eval time =     122.39 ms /   128 tokens (    0.96 ms per token,  1045.84 tokens per second)
0.00.669.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.669.300 I llama_perf_context_print:       total time =     131.80 ms /   129 tokens
0.00.669.820 I ggml_metal_free: deallocating

real	0m0.685s
user	0m0.079s
sys	0m0.109s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.013.576 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.801 I llama_model_loader: - type  f32:  194 tensors
0.00.028.802 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.564 I llm_load_vocab: special tokens cache size = 25
0.00.055.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.601 I llm_load_print_meta: arch             = gptneox
0.00.055.601 I llm_load_print_meta: vocab type       = BPE
0.00.055.601 I llm_load_print_meta: n_vocab          = 50304
0.00.055.601 I llm_load_print_meta: n_merges         = 50009
0.00.055.602 I llm_load_print_meta: vocab_only       = 0
0.00.055.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.602 I llm_load_print_meta: n_embd           = 2048
0.00.055.602 I llm_load_print_meta: n_layer          = 24
0.00.055.605 I llm_load_print_meta: n_head           = 16
0.00.055.606 I llm_load_print_meta: n_head_kv        = 16
0.00.055.618 I llm_load_print_meta: n_rot            = 32
0.00.055.618 I llm_load_print_meta: n_swa            = 0
0.00.055.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.619 I llm_load_print_meta: n_gqa            = 1
0.00.055.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.623 I llm_load_print_meta: n_ff             = 8192
0.00.055.624 I llm_load_print_meta: n_expert         = 0
0.00.055.624 I llm_load_print_meta: n_expert_used    = 0
0.00.055.625 I llm_load_print_meta: causal attn      = 1
0.00.055.626 I llm_load_print_meta: pooling type     = 0
0.00.055.626 I llm_load_print_meta: rope type        = 2
0.00.055.626 I llm_load_print_meta: rope scaling     = linear
0.00.055.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.627 I llm_load_print_meta: freq_scale_train = 1
0.00.055.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.638 I llm_load_print_meta: model type       = 1.4B
0.00.055.638 I llm_load_print_meta: model ftype      = Q4_1
0.00.055.639 I llm_load_print_meta: model params     = 1.41 B
0.00.055.639 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.055.639 I llm_load_print_meta: general.name     = 1.4B
0.00.055.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.641 I llm_load_print_meta: max token length = 1024
0.00.057.232 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.232 I llm_load_tensors: offloading output layer to GPU
0.00.057.232 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.242 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.057.243 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.058.124 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.125 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.125 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.125 I llama_new_context_with_model: n_batch       = 2048
0.00.058.125 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.126 I llama_new_context_with_model: flash_attn    = 0
0.00.058.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.126 I llama_new_context_with_model: freq_scale    = 1
0.00.058.127 I ggml_metal_init: allocating
0.00.058.133 I ggml_metal_init: found device: Apple M4
0.00.058.136 I ggml_metal_init: picking default device: Apple M4
0.00.058.675 I ggml_metal_init: using embedded metal library
0.00.060.956 I ggml_metal_init: GPU name:   Apple M4
0.00.060.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.959 I ggml_metal_init: simdgroup reduction   = true
0.00.060.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.959 I ggml_metal_init: has bfloat            = true
0.00.060.960 I ggml_metal_init: use bfloat            = true
0.00.060.960 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.187 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.194 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.213 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.260 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.093.261 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.093.262 I llama_new_context_with_model: graph nodes  = 967
0.00.093.262 I llama_new_context_with_model: graph splits = 2
0.00.093.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.678 I main: llama threadpool init, n_threads = 4
0.00.664.717 I 
0.00.664.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.746 I 
0.00.664.983 I sampler seed: 1234
0.00.664.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.032 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.395.392 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62887.51 tokens per second)
0.01.395.393 I llama_perf_context_print:        load time =     651.10 ms
0.01.395.394 I llama_perf_context_print: prompt eval time =      47.09 ms /     7 tokens (    6.73 ms per token,   148.66 tokens per second)
0.01.395.394 I llama_perf_context_print:        eval time =     680.32 ms /    63 runs   (   10.80 ms per token,    92.60 tokens per second)
0.01.395.395 I llama_perf_context_print:       total time =     730.72 ms /    70 tokens
0.01.395.585 I ggml_metal_free: deallocating

real	0m1.413s
user	0m0.109s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.794 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.124 I llama_model_loader: - type  f32:  194 tensors
0.00.023.124 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.150 I llm_load_vocab: special tokens cache size = 25
0.00.049.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.058 I llm_load_print_meta: arch             = gptneox
0.00.049.058 I llm_load_print_meta: vocab type       = BPE
0.00.049.059 I llm_load_print_meta: n_vocab          = 50304
0.00.049.059 I llm_load_print_meta: n_merges         = 50009
0.00.049.059 I llm_load_print_meta: vocab_only       = 0
0.00.049.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.059 I llm_load_print_meta: n_embd           = 2048
0.00.049.060 I llm_load_print_meta: n_layer          = 24
0.00.049.062 I llm_load_print_meta: n_head           = 16
0.00.049.063 I llm_load_print_meta: n_head_kv        = 16
0.00.049.077 I llm_load_print_meta: n_rot            = 32
0.00.049.077 I llm_load_print_meta: n_swa            = 0
0.00.049.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.078 I llm_load_print_meta: n_gqa            = 1
0.00.049.079 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.083 I llm_load_print_meta: n_ff             = 8192
0.00.049.083 I llm_load_print_meta: n_expert         = 0
0.00.049.083 I llm_load_print_meta: n_expert_used    = 0
0.00.049.083 I llm_load_print_meta: causal attn      = 1
0.00.049.083 I llm_load_print_meta: pooling type     = 0
0.00.049.083 I llm_load_print_meta: rope type        = 2
0.00.049.083 I llm_load_print_meta: rope scaling     = linear
0.00.049.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.084 I llm_load_print_meta: freq_scale_train = 1
0.00.049.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.095 I llm_load_print_meta: model type       = 1.4B
0.00.049.096 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.096 I llm_load_print_meta: model params     = 1.41 B
0.00.049.097 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.097 I llm_load_print_meta: general.name     = 1.4B
0.00.049.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.099 I llm_load_print_meta: max token length = 1024
0.00.051.044 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.044 I llm_load_tensors: offloading output layer to GPU
0.00.051.044 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.054 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.055 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.942 I llama_new_context_with_model: n_ctx         = 128
0.00.051.943 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.943 I llama_new_context_with_model: n_batch       = 128
0.00.051.943 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.943 I llama_new_context_with_model: flash_attn    = 0
0.00.051.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.944 I llama_new_context_with_model: freq_scale    = 1
0.00.051.944 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.945 I ggml_metal_init: allocating
0.00.051.948 I ggml_metal_init: found device: Apple M4
0.00.051.950 I ggml_metal_init: picking default device: Apple M4
0.00.052.495 I ggml_metal_init: using embedded metal library
0.00.054.753 I ggml_metal_init: GPU name:   Apple M4
0.00.054.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.755 I ggml_metal_init: simdgroup reduction   = true
0.00.054.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.756 I ggml_metal_init: has bfloat            = true
0.00.054.756 I ggml_metal_init: use bfloat            = true
0.00.054.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.498 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.500 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.427 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.428 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.428 I llama_new_context_with_model: graph nodes  = 967
0.00.066.429 I llama_new_context_with_model: graph splits = 2
0.00.066.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.430 I 
0.00.586.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.586.481 I perplexity: tokenizing the input ..
0.00.594.586 I perplexity: tokenization took 8.108 ms
0.00.594.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.672 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.719.011 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.719.028 I llama_perf_context_print:        load time =     577.63 ms
0.00.719.034 I llama_perf_context_print: prompt eval time =     122.84 ms /   128 tokens (    0.96 ms per token,  1042.01 tokens per second)
0.00.719.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.037 I llama_perf_context_print:       total time =     132.60 ms /   129 tokens
0.00.719.587 I ggml_metal_free: deallocating

real	0m0.733s
user	0m0.079s
sys	0m0.123s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.596 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.626 I llama_model_loader: - type  f32:  194 tensors
0.00.024.627 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.763 I llm_load_vocab: special tokens cache size = 25
0.00.050.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.724 I llm_load_print_meta: arch             = gptneox
0.00.050.724 I llm_load_print_meta: vocab type       = BPE
0.00.050.724 I llm_load_print_meta: n_vocab          = 50304
0.00.050.724 I llm_load_print_meta: n_merges         = 50009
0.00.050.725 I llm_load_print_meta: vocab_only       = 0
0.00.050.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.725 I llm_load_print_meta: n_embd           = 2048
0.00.050.725 I llm_load_print_meta: n_layer          = 24
0.00.050.728 I llm_load_print_meta: n_head           = 16
0.00.050.728 I llm_load_print_meta: n_head_kv        = 16
0.00.050.740 I llm_load_print_meta: n_rot            = 32
0.00.050.741 I llm_load_print_meta: n_swa            = 0
0.00.050.741 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.741 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.742 I llm_load_print_meta: n_gqa            = 1
0.00.050.742 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.746 I llm_load_print_meta: n_ff             = 8192
0.00.050.746 I llm_load_print_meta: n_expert         = 0
0.00.050.746 I llm_load_print_meta: n_expert_used    = 0
0.00.050.748 I llm_load_print_meta: causal attn      = 1
0.00.050.749 I llm_load_print_meta: pooling type     = 0
0.00.050.749 I llm_load_print_meta: rope type        = 2
0.00.050.749 I llm_load_print_meta: rope scaling     = linear
0.00.050.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.750 I llm_load_print_meta: freq_scale_train = 1
0.00.050.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.760 I llm_load_print_meta: model type       = 1.4B
0.00.050.761 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.761 I llm_load_print_meta: model params     = 1.41 B
0.00.050.761 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.762 I llm_load_print_meta: general.name     = 1.4B
0.00.050.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.764 I llm_load_print_meta: max token length = 1024
0.00.052.727 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.727 I llm_load_tensors: offloading output layer to GPU
0.00.052.727 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.738 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.739 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.676 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.676 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.676 I llama_new_context_with_model: n_batch       = 2048
0.00.053.676 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.676 I llama_new_context_with_model: flash_attn    = 0
0.00.053.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.677 I llama_new_context_with_model: freq_scale    = 1
0.00.053.678 I ggml_metal_init: allocating
0.00.053.683 I ggml_metal_init: found device: Apple M4
0.00.053.685 I ggml_metal_init: picking default device: Apple M4
0.00.054.259 I ggml_metal_init: using embedded metal library
0.00.056.576 I ggml_metal_init: GPU name:   Apple M4
0.00.056.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.578 I ggml_metal_init: simdgroup reduction   = true
0.00.056.578 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.579 I ggml_metal_init: has bfloat            = true
0.00.056.579 I ggml_metal_init: use bfloat            = true
0.00.056.579 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.252 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.259 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.278 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.203 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.204 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.205 I llama_new_context_with_model: graph nodes  = 967
0.00.086.205 I llama_new_context_with_model: graph splits = 2
0.00.086.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.965 I main: llama threadpool init, n_threads = 4
0.00.688.002 I 
0.00.688.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.034 I 
0.00.688.285 I sampler seed: 1234
0.00.688.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.300 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.484.228 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.484.229 I llama_perf_context_print:        load time =     679.37 ms
0.01.484.230 I llama_perf_context_print: prompt eval time =      49.79 ms /     7 tokens (    7.11 ms per token,   140.58 tokens per second)
0.01.484.231 I llama_perf_context_print:        eval time =     743.07 ms /    63 runs   (   11.79 ms per token,    84.78 tokens per second)
0.01.484.231 I llama_perf_context_print:       total time =     796.26 ms /    70 tokens
0.01.484.424 I ggml_metal_free: deallocating

real	0m1.500s
user	0m0.108s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.776 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.401 I llama_model_loader: - type  f32:  194 tensors
0.00.024.401 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.283 I llm_load_vocab: special tokens cache size = 25
0.00.051.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.381 I llm_load_print_meta: arch             = gptneox
0.00.051.381 I llm_load_print_meta: vocab type       = BPE
0.00.051.381 I llm_load_print_meta: n_vocab          = 50304
0.00.051.382 I llm_load_print_meta: n_merges         = 50009
0.00.051.382 I llm_load_print_meta: vocab_only       = 0
0.00.051.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.382 I llm_load_print_meta: n_embd           = 2048
0.00.051.382 I llm_load_print_meta: n_layer          = 24
0.00.051.385 I llm_load_print_meta: n_head           = 16
0.00.051.388 I llm_load_print_meta: n_head_kv        = 16
0.00.051.400 I llm_load_print_meta: n_rot            = 32
0.00.051.400 I llm_load_print_meta: n_swa            = 0
0.00.051.401 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.401 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.402 I llm_load_print_meta: n_gqa            = 1
0.00.051.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.406 I llm_load_print_meta: n_ff             = 8192
0.00.051.406 I llm_load_print_meta: n_expert         = 0
0.00.051.406 I llm_load_print_meta: n_expert_used    = 0
0.00.051.407 I llm_load_print_meta: causal attn      = 1
0.00.051.407 I llm_load_print_meta: pooling type     = 0
0.00.051.408 I llm_load_print_meta: rope type        = 2
0.00.051.408 I llm_load_print_meta: rope scaling     = linear
0.00.051.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.409 I llm_load_print_meta: freq_scale_train = 1
0.00.051.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.419 I llm_load_print_meta: model type       = 1.4B
0.00.051.420 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.420 I llm_load_print_meta: model params     = 1.41 B
0.00.051.420 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.422 I llm_load_print_meta: general.name     = 1.4B
0.00.051.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.423 I llm_load_print_meta: max token length = 1024
0.00.053.382 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.382 I llm_load_tensors: offloading output layer to GPU
0.00.053.382 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.393 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.394 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.281 I llama_new_context_with_model: n_ctx         = 128
0.00.054.282 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.282 I llama_new_context_with_model: n_batch       = 128
0.00.054.282 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.282 I llama_new_context_with_model: flash_attn    = 0
0.00.054.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.283 I llama_new_context_with_model: freq_scale    = 1
0.00.054.283 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.283 I ggml_metal_init: allocating
0.00.054.287 I ggml_metal_init: found device: Apple M4
0.00.054.289 I ggml_metal_init: picking default device: Apple M4
0.00.054.851 I ggml_metal_init: using embedded metal library
0.00.057.155 I ggml_metal_init: GPU name:   Apple M4
0.00.057.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.158 I ggml_metal_init: simdgroup reduction   = true
0.00.057.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.158 I ggml_metal_init: has bfloat            = true
0.00.057.158 I ggml_metal_init: use bfloat            = true
0.00.057.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.159 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.194 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.196 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.149 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.150 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.151 I llama_new_context_with_model: graph nodes  = 967
0.00.069.151 I llama_new_context_with_model: graph splits = 2
0.00.069.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.319 I 
0.00.633.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.633.444 I perplexity: tokenizing the input ..
0.00.641.046 I perplexity: tokenization took 7.605 ms
0.00.641.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.355 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.777.756 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.777.772 I llama_perf_context_print:        load time =     623.53 ms
0.00.777.773 I llama_perf_context_print: prompt eval time =     135.04 ms /   128 tokens (    1.05 ms per token,   947.87 tokens per second)
0.00.777.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.774 I llama_perf_context_print:       total time =     144.46 ms /   129 tokens
0.00.778.165 I ggml_metal_free: deallocating

real	0m0.793s
user	0m0.079s
sys	0m0.105s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.010.279 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.151 I llama_model_loader: - type  f32:  194 tensors
0.00.026.152 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.297 I llm_load_vocab: special tokens cache size = 25
0.00.052.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.164 I llm_load_print_meta: arch             = gptneox
0.00.052.165 I llm_load_print_meta: vocab type       = BPE
0.00.052.165 I llm_load_print_meta: n_vocab          = 50304
0.00.052.165 I llm_load_print_meta: n_merges         = 50009
0.00.052.165 I llm_load_print_meta: vocab_only       = 0
0.00.052.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.165 I llm_load_print_meta: n_embd           = 2048
0.00.052.166 I llm_load_print_meta: n_layer          = 24
0.00.052.169 I llm_load_print_meta: n_head           = 16
0.00.052.169 I llm_load_print_meta: n_head_kv        = 16
0.00.052.176 I llm_load_print_meta: n_rot            = 32
0.00.052.176 I llm_load_print_meta: n_swa            = 0
0.00.052.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.177 I llm_load_print_meta: n_gqa            = 1
0.00.052.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.179 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.180 I llm_load_print_meta: n_ff             = 8192
0.00.052.181 I llm_load_print_meta: n_expert         = 0
0.00.052.181 I llm_load_print_meta: n_expert_used    = 0
0.00.052.181 I llm_load_print_meta: causal attn      = 1
0.00.052.181 I llm_load_print_meta: pooling type     = 0
0.00.052.181 I llm_load_print_meta: rope type        = 2
0.00.052.181 I llm_load_print_meta: rope scaling     = linear
0.00.052.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.182 I llm_load_print_meta: freq_scale_train = 1
0.00.052.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.188 I llm_load_print_meta: model type       = 1.4B
0.00.052.188 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.189 I llm_load_print_meta: model params     = 1.41 B
0.00.052.189 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.189 I llm_load_print_meta: general.name     = 1.4B
0.00.052.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.190 I llm_load_print_meta: max token length = 1024
0.00.053.978 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.978 I llm_load_tensors: offloading output layer to GPU
0.00.053.979 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.984 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.985 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.935 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.935 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.935 I llama_new_context_with_model: n_batch       = 2048
0.00.054.935 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.936 I llama_new_context_with_model: flash_attn    = 0
0.00.054.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.936 I llama_new_context_with_model: freq_scale    = 1
0.00.054.937 I ggml_metal_init: allocating
0.00.054.939 I ggml_metal_init: found device: Apple M4
0.00.054.941 I ggml_metal_init: picking default device: Apple M4
0.00.055.489 I ggml_metal_init: using embedded metal library
0.00.057.769 I ggml_metal_init: GPU name:   Apple M4
0.00.057.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.771 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.771 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.772 I ggml_metal_init: simdgroup reduction   = true
0.00.057.772 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.772 I ggml_metal_init: has bfloat            = true
0.00.057.772 I ggml_metal_init: use bfloat            = true
0.00.057.773 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.845 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.850 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.975 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.976 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.977 I llama_new_context_with_model: graph nodes  = 967
0.00.086.977 I llama_new_context_with_model: graph splits = 2
0.00.086.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.766 I main: llama threadpool init, n_threads = 4
0.00.787.810 I 
0.00.787.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.787.844 I 
0.00.788.076 I sampler seed: 1234
0.00.788.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.137 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.632.312 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.01.632.313 I llama_perf_context_print:        load time =     777.48 ms
0.01.632.314 I llama_perf_context_print: prompt eval time =      47.60 ms /     7 tokens (    6.80 ms per token,   147.06 tokens per second)
0.01.632.314 I llama_perf_context_print:        eval time =     793.49 ms /    63 runs   (   12.60 ms per token,    79.40 tokens per second)
0.01.632.315 I llama_perf_context_print:       total time =     844.55 ms /    70 tokens
0.01.632.508 I ggml_metal_free: deallocating

real	0m1.650s
user	0m0.110s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.235 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.799 I llama_model_loader: - type  f32:  194 tensors
0.00.023.800 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.516 I llm_load_vocab: special tokens cache size = 25
0.00.050.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.529 I llm_load_print_meta: arch             = gptneox
0.00.050.530 I llm_load_print_meta: vocab type       = BPE
0.00.050.530 I llm_load_print_meta: n_vocab          = 50304
0.00.050.530 I llm_load_print_meta: n_merges         = 50009
0.00.050.530 I llm_load_print_meta: vocab_only       = 0
0.00.050.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.531 I llm_load_print_meta: n_embd           = 2048
0.00.050.531 I llm_load_print_meta: n_layer          = 24
0.00.050.534 I llm_load_print_meta: n_head           = 16
0.00.050.535 I llm_load_print_meta: n_head_kv        = 16
0.00.050.541 I llm_load_print_meta: n_rot            = 32
0.00.050.542 I llm_load_print_meta: n_swa            = 0
0.00.050.542 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.544 I llm_load_print_meta: n_gqa            = 1
0.00.050.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.545 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.547 I llm_load_print_meta: n_ff             = 8192
0.00.050.548 I llm_load_print_meta: n_expert         = 0
0.00.050.548 I llm_load_print_meta: n_expert_used    = 0
0.00.050.548 I llm_load_print_meta: causal attn      = 1
0.00.050.548 I llm_load_print_meta: pooling type     = 0
0.00.050.548 I llm_load_print_meta: rope type        = 2
0.00.050.549 I llm_load_print_meta: rope scaling     = linear
0.00.050.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.550 I llm_load_print_meta: freq_scale_train = 1
0.00.050.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.556 I llm_load_print_meta: model type       = 1.4B
0.00.050.556 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.556 I llm_load_print_meta: model params     = 1.41 B
0.00.050.557 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.557 I llm_load_print_meta: general.name     = 1.4B
0.00.050.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.559 I llm_load_print_meta: max token length = 1024
0.00.052.306 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.306 I llm_load_tensors: offloading output layer to GPU
0.00.052.306 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.312 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.314 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.191 I llama_new_context_with_model: n_ctx         = 128
0.00.053.191 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.191 I llama_new_context_with_model: n_batch       = 128
0.00.053.192 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.192 I llama_new_context_with_model: flash_attn    = 0
0.00.053.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.192 I llama_new_context_with_model: freq_scale    = 1
0.00.053.193 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.193 I ggml_metal_init: allocating
0.00.053.196 I ggml_metal_init: found device: Apple M4
0.00.053.198 I ggml_metal_init: picking default device: Apple M4
0.00.053.721 I ggml_metal_init: using embedded metal library
0.00.056.010 I ggml_metal_init: GPU name:   Apple M4
0.00.056.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.012 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.012 I ggml_metal_init: simdgroup reduction   = true
0.00.056.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.013 I ggml_metal_init: has bfloat            = true
0.00.056.013 I ggml_metal_init: use bfloat            = true
0.00.056.013 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.552 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.558 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.571 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.468 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.469 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.470 I llama_new_context_with_model: graph nodes  = 967
0.00.067.470 I llama_new_context_with_model: graph splits = 2
0.00.067.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.888 I 
0.00.708.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.957 I perplexity: tokenizing the input ..
0.00.716.686 I perplexity: tokenization took 7.732 ms
0.00.716.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.921 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.853.333 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.853.357 I llama_perf_context_print:        load time =     699.65 ms
0.00.853.358 I llama_perf_context_print: prompt eval time =     134.99 ms /   128 tokens (    1.05 ms per token,   948.19 tokens per second)
0.00.853.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.359 I llama_perf_context_print:       total time =     144.47 ms /   129 tokens
0.00.853.813 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.079s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.701 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.983 I llama_model_loader: - type  f32:  194 tensors
0.00.023.984 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.984 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.921 I llm_load_vocab: special tokens cache size = 25
0.00.050.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.978 I llm_load_print_meta: arch             = gptneox
0.00.050.979 I llm_load_print_meta: vocab type       = BPE
0.00.050.979 I llm_load_print_meta: n_vocab          = 50304
0.00.050.979 I llm_load_print_meta: n_merges         = 50009
0.00.050.979 I llm_load_print_meta: vocab_only       = 0
0.00.050.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.980 I llm_load_print_meta: n_embd           = 2048
0.00.050.980 I llm_load_print_meta: n_layer          = 24
0.00.050.983 I llm_load_print_meta: n_head           = 16
0.00.050.984 I llm_load_print_meta: n_head_kv        = 16
0.00.050.996 I llm_load_print_meta: n_rot            = 32
0.00.050.998 I llm_load_print_meta: n_swa            = 0
0.00.050.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.999 I llm_load_print_meta: n_gqa            = 1
0.00.051.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.003 I llm_load_print_meta: n_ff             = 8192
0.00.051.004 I llm_load_print_meta: n_expert         = 0
0.00.051.004 I llm_load_print_meta: n_expert_used    = 0
0.00.051.005 I llm_load_print_meta: causal attn      = 1
0.00.051.005 I llm_load_print_meta: pooling type     = 0
0.00.051.005 I llm_load_print_meta: rope type        = 2
0.00.051.005 I llm_load_print_meta: rope scaling     = linear
0.00.051.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.006 I llm_load_print_meta: freq_scale_train = 1
0.00.051.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.016 I llm_load_print_meta: model type       = 1.4B
0.00.051.018 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.018 I llm_load_print_meta: model params     = 1.41 B
0.00.051.018 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.019 I llm_load_print_meta: general.name     = 1.4B
0.00.051.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.021 I llm_load_print_meta: max token length = 1024
0.00.052.876 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.876 I llm_load_tensors: offloading output layer to GPU
0.00.052.877 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.887 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.889 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.788 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.788 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.788 I llama_new_context_with_model: n_batch       = 2048
0.00.053.788 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.788 I llama_new_context_with_model: flash_attn    = 0
0.00.053.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.789 I llama_new_context_with_model: freq_scale    = 1
0.00.053.790 I ggml_metal_init: allocating
0.00.053.796 I ggml_metal_init: found device: Apple M4
0.00.053.799 I ggml_metal_init: picking default device: Apple M4
0.00.054.347 I ggml_metal_init: using embedded metal library
0.00.056.673 I ggml_metal_init: GPU name:   Apple M4
0.00.056.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.675 I ggml_metal_init: simdgroup reduction   = true
0.00.056.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.676 I ggml_metal_init: has bfloat            = true
0.00.056.676 I ggml_metal_init: use bfloat            = true
0.00.056.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.527 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.534 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.552 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.543 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.544 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.545 I llama_new_context_with_model: graph nodes  = 967
0.00.086.545 I llama_new_context_with_model: graph splits = 2
0.00.086.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.870 I main: llama threadpool init, n_threads = 4
0.00.479.916 I 
0.00.479.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.479.952 I 
0.00.480.192 I sampler seed: 1234
0.00.480.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.251 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.159.350 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64137.31 tokens per second)
0.01.159.350 I llama_perf_context_print:        load time =     470.16 ms
0.01.159.352 I llama_perf_context_print: prompt eval time =      35.88 ms /     7 tokens (    5.12 ms per token,   195.12 tokens per second)
0.01.159.352 I llama_perf_context_print:        eval time =     640.34 ms /    63 runs   (   10.16 ms per token,    98.38 tokens per second)
0.01.159.353 I llama_perf_context_print:       total time =     679.49 ms /    70 tokens
0.01.159.544 I ggml_metal_free: deallocating

real	0m1.178s
user	0m0.110s
sys	0m0.114s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.712 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.569 I llama_model_loader: - type  f32:  194 tensors
0.00.024.569 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.569 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.366 I llm_load_vocab: special tokens cache size = 25
0.00.051.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.292 I llm_load_print_meta: arch             = gptneox
0.00.051.293 I llm_load_print_meta: vocab type       = BPE
0.00.051.293 I llm_load_print_meta: n_vocab          = 50304
0.00.051.293 I llm_load_print_meta: n_merges         = 50009
0.00.051.293 I llm_load_print_meta: vocab_only       = 0
0.00.051.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.294 I llm_load_print_meta: n_embd           = 2048
0.00.051.294 I llm_load_print_meta: n_layer          = 24
0.00.051.296 I llm_load_print_meta: n_head           = 16
0.00.051.297 I llm_load_print_meta: n_head_kv        = 16
0.00.051.308 I llm_load_print_meta: n_rot            = 32
0.00.051.309 I llm_load_print_meta: n_swa            = 0
0.00.051.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.310 I llm_load_print_meta: n_gqa            = 1
0.00.051.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.317 I llm_load_print_meta: n_ff             = 8192
0.00.051.317 I llm_load_print_meta: n_expert         = 0
0.00.051.317 I llm_load_print_meta: n_expert_used    = 0
0.00.051.317 I llm_load_print_meta: causal attn      = 1
0.00.051.317 I llm_load_print_meta: pooling type     = 0
0.00.051.318 I llm_load_print_meta: rope type        = 2
0.00.051.318 I llm_load_print_meta: rope scaling     = linear
0.00.051.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.318 I llm_load_print_meta: freq_scale_train = 1
0.00.051.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.329 I llm_load_print_meta: model type       = 1.4B
0.00.051.329 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.330 I llm_load_print_meta: model params     = 1.41 B
0.00.051.330 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.331 I llm_load_print_meta: general.name     = 1.4B
0.00.051.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.334 I llm_load_print_meta: max token length = 1024
0.00.053.108 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.108 I llm_load_tensors: offloading output layer to GPU
0.00.053.108 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.114 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.114 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.992 I llama_new_context_with_model: n_ctx         = 128
0.00.053.992 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.992 I llama_new_context_with_model: n_batch       = 128
0.00.053.992 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.993 I llama_new_context_with_model: flash_attn    = 0
0.00.053.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.993 I llama_new_context_with_model: freq_scale    = 1
0.00.053.994 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.994 I ggml_metal_init: allocating
0.00.053.997 I ggml_metal_init: found device: Apple M4
0.00.053.999 I ggml_metal_init: picking default device: Apple M4
0.00.054.531 I ggml_metal_init: using embedded metal library
0.00.056.834 I ggml_metal_init: GPU name:   Apple M4
0.00.056.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.837 I ggml_metal_init: simdgroup reduction   = true
0.00.056.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.837 I ggml_metal_init: has bfloat            = true
0.00.056.837 I ggml_metal_init: use bfloat            = true
0.00.056.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.587 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.589 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.532 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.533 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.533 I llama_new_context_with_model: graph nodes  = 967
0.00.068.534 I llama_new_context_with_model: graph splits = 2
0.00.068.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.062 I 
0.00.422.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.422.142 I perplexity: tokenizing the input ..
0.00.429.821 I perplexity: tokenization took 7.681 ms
0.00.429.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.310 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.563.729 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.563.756 I llama_perf_context_print:        load time =     412.35 ms
0.00.563.757 I llama_perf_context_print: prompt eval time =     132.25 ms /   128 tokens (    1.03 ms per token,   967.88 tokens per second)
0.00.563.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.563.759 I llama_perf_context_print:       total time =     141.69 ms /   129 tokens
0.00.564.083 I ggml_metal_free: deallocating

real	0m0.579s
user	0m0.080s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.012.212 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.424 I llama_model_loader: - type  f32:  194 tensors
0.00.027.424 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.424 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.424 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.440 I llm_load_vocab: special tokens cache size = 25
0.00.053.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.452 I llm_load_print_meta: arch             = gptneox
0.00.053.452 I llm_load_print_meta: vocab type       = BPE
0.00.053.453 I llm_load_print_meta: n_vocab          = 50304
0.00.053.453 I llm_load_print_meta: n_merges         = 50009
0.00.053.453 I llm_load_print_meta: vocab_only       = 0
0.00.053.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.453 I llm_load_print_meta: n_embd           = 2048
0.00.053.454 I llm_load_print_meta: n_layer          = 24
0.00.053.456 I llm_load_print_meta: n_head           = 16
0.00.053.457 I llm_load_print_meta: n_head_kv        = 16
0.00.053.468 I llm_load_print_meta: n_rot            = 32
0.00.053.469 I llm_load_print_meta: n_swa            = 0
0.00.053.469 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.470 I llm_load_print_meta: n_gqa            = 1
0.00.053.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.471 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.475 I llm_load_print_meta: n_ff             = 8192
0.00.053.475 I llm_load_print_meta: n_expert         = 0
0.00.053.476 I llm_load_print_meta: n_expert_used    = 0
0.00.053.476 I llm_load_print_meta: causal attn      = 1
0.00.053.476 I llm_load_print_meta: pooling type     = 0
0.00.053.476 I llm_load_print_meta: rope type        = 2
0.00.053.476 I llm_load_print_meta: rope scaling     = linear
0.00.053.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.477 I llm_load_print_meta: freq_scale_train = 1
0.00.053.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.487 I llm_load_print_meta: model type       = 1.4B
0.00.053.488 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.053.488 I llm_load_print_meta: model params     = 1.41 B
0.00.053.489 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.053.489 I llm_load_print_meta: general.name     = 1.4B
0.00.053.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.491 I llm_load_print_meta: max token length = 1024
0.00.055.408 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.408 I llm_load_tensors: offloading output layer to GPU
0.00.055.408 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.418 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.055.420 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.056.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.308 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.308 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.308 I llama_new_context_with_model: n_batch       = 2048
0.00.056.308 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.308 I llama_new_context_with_model: flash_attn    = 0
0.00.056.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.309 I llama_new_context_with_model: freq_scale    = 1
0.00.056.309 I ggml_metal_init: allocating
0.00.056.313 I ggml_metal_init: found device: Apple M4
0.00.056.315 I ggml_metal_init: picking default device: Apple M4
0.00.056.872 I ggml_metal_init: using embedded metal library
0.00.059.153 I ggml_metal_init: GPU name:   Apple M4
0.00.059.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.155 I ggml_metal_init: simdgroup reduction   = true
0.00.059.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.156 I ggml_metal_init: has bfloat            = true
0.00.059.156 I ggml_metal_init: use bfloat            = true
0.00.059.156 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.370 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.378 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.397 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.430 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.431 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.432 I llama_new_context_with_model: graph nodes  = 967
0.00.088.432 I llama_new_context_with_model: graph splits = 2
0.00.088.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.117 I main: llama threadpool init, n_threads = 4
0.00.540.155 I 
0.00.540.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.540.199 I 
0.00.540.427 I sampler seed: 1234
0.00.540.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.540.443 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.289.527 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.289.528 I llama_perf_context_print:        load time =     527.90 ms
0.01.289.529 I llama_perf_context_print: prompt eval time =      40.51 ms /     7 tokens (    5.79 ms per token,   172.80 tokens per second)
0.01.289.530 I llama_perf_context_print:        eval time =     705.49 ms /    63 runs   (   11.20 ms per token,    89.30 tokens per second)
0.01.289.530 I llama_perf_context_print:       total time =     749.41 ms /    70 tokens
0.01.289.709 I ggml_metal_free: deallocating

real	0m1.305s
user	0m0.108s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.764 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.944 I llama_model_loader: - type  f32:  194 tensors
0.00.022.944 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.944 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.945 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.822 I llm_load_vocab: special tokens cache size = 25
0.00.048.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.744 I llm_load_print_meta: arch             = gptneox
0.00.048.744 I llm_load_print_meta: vocab type       = BPE
0.00.048.745 I llm_load_print_meta: n_vocab          = 50304
0.00.048.745 I llm_load_print_meta: n_merges         = 50009
0.00.048.745 I llm_load_print_meta: vocab_only       = 0
0.00.048.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.745 I llm_load_print_meta: n_embd           = 2048
0.00.048.745 I llm_load_print_meta: n_layer          = 24
0.00.048.749 I llm_load_print_meta: n_head           = 16
0.00.048.750 I llm_load_print_meta: n_head_kv        = 16
0.00.048.757 I llm_load_print_meta: n_rot            = 32
0.00.048.757 I llm_load_print_meta: n_swa            = 0
0.00.048.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.758 I llm_load_print_meta: n_gqa            = 1
0.00.048.759 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.762 I llm_load_print_meta: n_ff             = 8192
0.00.048.762 I llm_load_print_meta: n_expert         = 0
0.00.048.762 I llm_load_print_meta: n_expert_used    = 0
0.00.048.762 I llm_load_print_meta: causal attn      = 1
0.00.048.763 I llm_load_print_meta: pooling type     = 0
0.00.048.763 I llm_load_print_meta: rope type        = 2
0.00.048.763 I llm_load_print_meta: rope scaling     = linear
0.00.048.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.764 I llm_load_print_meta: freq_scale_train = 1
0.00.048.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.771 I llm_load_print_meta: model type       = 1.4B
0.00.048.771 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.048.771 I llm_load_print_meta: model params     = 1.41 B
0.00.048.772 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.048.772 I llm_load_print_meta: general.name     = 1.4B
0.00.048.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.774 I llm_load_print_meta: max token length = 1024
0.00.050.502 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.503 I llm_load_tensors: offloading output layer to GPU
0.00.050.503 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.508 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.509 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.521 I llama_new_context_with_model: n_ctx         = 128
0.00.051.521 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.521 I llama_new_context_with_model: n_batch       = 128
0.00.051.521 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.521 I llama_new_context_with_model: flash_attn    = 0
0.00.051.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.522 I llama_new_context_with_model: freq_scale    = 1
0.00.051.522 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.523 I ggml_metal_init: allocating
0.00.051.529 I ggml_metal_init: found device: Apple M4
0.00.051.531 I ggml_metal_init: picking default device: Apple M4
0.00.052.065 I ggml_metal_init: using embedded metal library
0.00.054.376 I ggml_metal_init: GPU name:   Apple M4
0.00.054.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.378 I ggml_metal_init: simdgroup reduction   = true
0.00.054.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.379 I ggml_metal_init: has bfloat            = true
0.00.054.379 I ggml_metal_init: use bfloat            = true
0.00.054.379 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.277 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.280 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.151 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.152 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.152 I llama_new_context_with_model: graph nodes  = 967
0.00.066.152 I llama_new_context_with_model: graph splits = 2
0.00.066.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.346 I 
0.00.487.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.487.395 I perplexity: tokenizing the input ..
0.00.495.592 I perplexity: tokenization took 8.199 ms
0.00.495.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.627.294 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.628.643 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.628.661 I llama_perf_context_print:        load time =     478.58 ms
0.00.628.663 I llama_perf_context_print: prompt eval time =     131.47 ms /   128 tokens (    1.03 ms per token,   973.64 tokens per second)
0.00.628.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.628.665 I llama_perf_context_print:       total time =     141.32 ms /   129 tokens
0.00.629.093 I ggml_metal_free: deallocating

real	0m0.643s
user	0m0.079s
sys	0m0.090s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.054 I llama_model_loader: - type  f32:  194 tensors
0.00.026.055 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.055 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.055 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.977 I llm_load_vocab: special tokens cache size = 25
0.00.052.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.930 I llm_load_print_meta: arch             = gptneox
0.00.052.931 I llm_load_print_meta: vocab type       = BPE
0.00.052.931 I llm_load_print_meta: n_vocab          = 50304
0.00.052.931 I llm_load_print_meta: n_merges         = 50009
0.00.052.931 I llm_load_print_meta: vocab_only       = 0
0.00.052.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.932 I llm_load_print_meta: n_embd           = 2048
0.00.052.932 I llm_load_print_meta: n_layer          = 24
0.00.052.934 I llm_load_print_meta: n_head           = 16
0.00.052.935 I llm_load_print_meta: n_head_kv        = 16
0.00.052.947 I llm_load_print_meta: n_rot            = 32
0.00.052.947 I llm_load_print_meta: n_swa            = 0
0.00.052.947 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.948 I llm_load_print_meta: n_gqa            = 1
0.00.052.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.954 I llm_load_print_meta: n_ff             = 8192
0.00.052.954 I llm_load_print_meta: n_expert         = 0
0.00.052.954 I llm_load_print_meta: n_expert_used    = 0
0.00.052.954 I llm_load_print_meta: causal attn      = 1
0.00.052.954 I llm_load_print_meta: pooling type     = 0
0.00.052.955 I llm_load_print_meta: rope type        = 2
0.00.052.955 I llm_load_print_meta: rope scaling     = linear
0.00.052.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.955 I llm_load_print_meta: freq_scale_train = 1
0.00.052.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.967 I llm_load_print_meta: model type       = 1.4B
0.00.052.968 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.968 I llm_load_print_meta: model params     = 1.41 B
0.00.052.969 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.969 I llm_load_print_meta: general.name     = 1.4B
0.00.052.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.970 I llm_load_print_meta: max token length = 1024
0.00.054.951 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.951 I llm_load_tensors: offloading output layer to GPU
0.00.054.951 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.962 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.963 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.906 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.906 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.906 I llama_new_context_with_model: n_batch       = 2048
0.00.055.906 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.906 I llama_new_context_with_model: flash_attn    = 0
0.00.055.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.907 I llama_new_context_with_model: freq_scale    = 1
0.00.055.908 I ggml_metal_init: allocating
0.00.055.911 I ggml_metal_init: found device: Apple M4
0.00.055.913 I ggml_metal_init: picking default device: Apple M4
0.00.056.472 I ggml_metal_init: using embedded metal library
0.00.058.767 I ggml_metal_init: GPU name:   Apple M4
0.00.058.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.769 I ggml_metal_init: simdgroup reduction   = true
0.00.058.769 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.769 I ggml_metal_init: has bfloat            = true
0.00.058.769 I ggml_metal_init: use bfloat            = true
0.00.058.770 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.771 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.548 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.555 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.600 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.602 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.602 I llama_new_context_with_model: graph nodes  = 967
0.00.089.602 I llama_new_context_with_model: graph splits = 2
0.00.089.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.072 I main: llama threadpool init, n_threads = 4
0.00.605.109 I 
0.00.605.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.605.139 I 
0.00.605.287 I sampler seed: 1234
0.00.605.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.605.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.336 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.366.273 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.366.274 I llama_perf_context_print:        load time =     594.26 ms
0.01.366.275 I llama_perf_context_print: prompt eval time =      46.91 ms /     7 tokens (    6.70 ms per token,   149.22 tokens per second)
0.01.366.275 I llama_perf_context_print:        eval time =     711.03 ms /    63 runs   (   11.29 ms per token,    88.60 tokens per second)
0.01.366.276 I llama_perf_context_print:       total time =     761.20 ms /    70 tokens
0.01.366.491 I ggml_metal_free: deallocating

real	0m1.386s
user	0m0.110s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.813 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.880 I llama_model_loader: - type  f32:  194 tensors
0.00.024.880 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.880 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.880 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.400 I llm_load_vocab: special tokens cache size = 25
0.00.051.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.480 I llm_load_print_meta: arch             = gptneox
0.00.051.481 I llm_load_print_meta: vocab type       = BPE
0.00.051.481 I llm_load_print_meta: n_vocab          = 50304
0.00.051.481 I llm_load_print_meta: n_merges         = 50009
0.00.051.481 I llm_load_print_meta: vocab_only       = 0
0.00.051.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.482 I llm_load_print_meta: n_embd           = 2048
0.00.051.482 I llm_load_print_meta: n_layer          = 24
0.00.051.485 I llm_load_print_meta: n_head           = 16
0.00.051.486 I llm_load_print_meta: n_head_kv        = 16
0.00.051.497 I llm_load_print_meta: n_rot            = 32
0.00.051.499 I llm_load_print_meta: n_swa            = 0
0.00.051.499 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.499 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.500 I llm_load_print_meta: n_gqa            = 1
0.00.051.501 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.502 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.504 I llm_load_print_meta: n_ff             = 8192
0.00.051.504 I llm_load_print_meta: n_expert         = 0
0.00.051.504 I llm_load_print_meta: n_expert_used    = 0
0.00.051.504 I llm_load_print_meta: causal attn      = 1
0.00.051.504 I llm_load_print_meta: pooling type     = 0
0.00.051.504 I llm_load_print_meta: rope type        = 2
0.00.051.505 I llm_load_print_meta: rope scaling     = linear
0.00.051.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.505 I llm_load_print_meta: freq_scale_train = 1
0.00.051.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.516 I llm_load_print_meta: model type       = 1.4B
0.00.051.517 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.517 I llm_load_print_meta: model params     = 1.41 B
0.00.051.518 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.519 I llm_load_print_meta: general.name     = 1.4B
0.00.051.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.519 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.521 I llm_load_print_meta: max token length = 1024
0.00.053.060 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.060 I llm_load_tensors: offloading output layer to GPU
0.00.053.060 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.070 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.071 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.902 I llama_new_context_with_model: n_ctx         = 128
0.00.053.902 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.902 I llama_new_context_with_model: n_batch       = 128
0.00.053.902 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.903 I llama_new_context_with_model: flash_attn    = 0
0.00.053.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.903 I llama_new_context_with_model: freq_scale    = 1
0.00.053.904 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.904 I ggml_metal_init: allocating
0.00.053.907 I ggml_metal_init: found device: Apple M4
0.00.053.909 I ggml_metal_init: picking default device: Apple M4
0.00.054.448 I ggml_metal_init: using embedded metal library
0.00.056.738 I ggml_metal_init: GPU name:   Apple M4
0.00.056.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.740 I ggml_metal_init: simdgroup reduction   = true
0.00.056.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.741 I ggml_metal_init: has bfloat            = true
0.00.056.741 I ggml_metal_init: use bfloat            = true
0.00.056.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.582 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.584 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.597 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.520 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.521 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.521 I llama_new_context_with_model: graph nodes  = 967
0.00.068.521 I llama_new_context_with_model: graph splits = 2
0.00.068.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.462 I 
0.00.578.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.578.509 I perplexity: tokenizing the input ..
0.00.586.848 I perplexity: tokenization took 8.339 ms
0.00.586.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.529 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.721.858 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.721.872 I llama_perf_context_print:        load time =     568.64 ms
0.00.721.873 I llama_perf_context_print: prompt eval time =     133.44 ms /   128 tokens (    1.04 ms per token,   959.25 tokens per second)
0.00.721.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.874 I llama_perf_context_print:       total time =     143.41 ms /   129 tokens
0.00.722.191 I ggml_metal_free: deallocating

real	0m0.737s
user	0m0.081s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.010.375 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.681 I llama_model_loader: - type  f32:  194 tensors
0.00.025.681 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.681 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.762 I llm_load_vocab: special tokens cache size = 25
0.00.051.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.695 I llm_load_print_meta: arch             = gptneox
0.00.051.695 I llm_load_print_meta: vocab type       = BPE
0.00.051.695 I llm_load_print_meta: n_vocab          = 50304
0.00.051.695 I llm_load_print_meta: n_merges         = 50009
0.00.051.696 I llm_load_print_meta: vocab_only       = 0
0.00.051.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.696 I llm_load_print_meta: n_embd           = 2048
0.00.051.696 I llm_load_print_meta: n_layer          = 24
0.00.051.699 I llm_load_print_meta: n_head           = 16
0.00.051.700 I llm_load_print_meta: n_head_kv        = 16
0.00.051.712 I llm_load_print_meta: n_rot            = 32
0.00.051.712 I llm_load_print_meta: n_swa            = 0
0.00.051.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.712 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.713 I llm_load_print_meta: n_gqa            = 1
0.00.051.714 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.714 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.716 I llm_load_print_meta: n_ff             = 8192
0.00.051.717 I llm_load_print_meta: n_expert         = 0
0.00.051.717 I llm_load_print_meta: n_expert_used    = 0
0.00.051.717 I llm_load_print_meta: causal attn      = 1
0.00.051.717 I llm_load_print_meta: pooling type     = 0
0.00.051.717 I llm_load_print_meta: rope type        = 2
0.00.051.717 I llm_load_print_meta: rope scaling     = linear
0.00.051.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.720 I llm_load_print_meta: freq_scale_train = 1
0.00.051.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.732 I llm_load_print_meta: model type       = 1.4B
0.00.051.732 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.732 I llm_load_print_meta: model params     = 1.41 B
0.00.051.733 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.733 I llm_load_print_meta: general.name     = 1.4B
0.00.051.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.734 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.734 I llm_load_print_meta: max token length = 1024
0.00.053.680 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.680 I llm_load_tensors: offloading output layer to GPU
0.00.053.681 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.691 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.692 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.625 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.625 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.625 I llama_new_context_with_model: n_batch       = 2048
0.00.054.625 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.625 I llama_new_context_with_model: flash_attn    = 0
0.00.054.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.626 I llama_new_context_with_model: freq_scale    = 1
0.00.054.626 I ggml_metal_init: allocating
0.00.054.629 I ggml_metal_init: found device: Apple M4
0.00.054.632 I ggml_metal_init: picking default device: Apple M4
0.00.055.209 I ggml_metal_init: using embedded metal library
0.00.057.506 I ggml_metal_init: GPU name:   Apple M4
0.00.057.507 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.508 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.508 I ggml_metal_init: simdgroup reduction   = true
0.00.057.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.509 I ggml_metal_init: has bfloat            = true
0.00.057.509 I ggml_metal_init: use bfloat            = true
0.00.057.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.835 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.842 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.979 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.980 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.981 I llama_new_context_with_model: graph nodes  = 967
0.00.088.981 I llama_new_context_with_model: graph splits = 2
0.00.088.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.094 I main: llama threadpool init, n_threads = 4
0.00.696.134 I 
0.00.696.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.177 I 
0.00.696.405 I sampler seed: 1234
0.00.696.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.420 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.550.930 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.550.931 I llama_perf_context_print:        load time =     685.71 ms
0.01.550.931 I llama_perf_context_print: prompt eval time =      51.55 ms /     7 tokens (    7.36 ms per token,   135.80 tokens per second)
0.01.550.932 I llama_perf_context_print:        eval time =     799.95 ms /    63 runs   (   12.70 ms per token,    78.75 tokens per second)
0.01.550.932 I llama_perf_context_print:       total time =     854.84 ms /    70 tokens
0.01.551.098 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.109s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.383 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.718 I llama_model_loader: - type  f32:  194 tensors
0.00.022.718 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.718 I llama_model_loader: - type q6_K:   37 tensors
0.00.042.658 I llm_load_vocab: special tokens cache size = 25
0.00.048.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.727 I llm_load_print_meta: arch             = gptneox
0.00.048.727 I llm_load_print_meta: vocab type       = BPE
0.00.048.727 I llm_load_print_meta: n_vocab          = 50304
0.00.048.727 I llm_load_print_meta: n_merges         = 50009
0.00.048.727 I llm_load_print_meta: vocab_only       = 0
0.00.048.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.728 I llm_load_print_meta: n_embd           = 2048
0.00.048.728 I llm_load_print_meta: n_layer          = 24
0.00.048.731 I llm_load_print_meta: n_head           = 16
0.00.048.732 I llm_load_print_meta: n_head_kv        = 16
0.00.048.743 I llm_load_print_meta: n_rot            = 32
0.00.048.743 I llm_load_print_meta: n_swa            = 0
0.00.048.744 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.745 I llm_load_print_meta: n_gqa            = 1
0.00.048.745 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.746 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.748 I llm_load_print_meta: n_ff             = 8192
0.00.048.748 I llm_load_print_meta: n_expert         = 0
0.00.048.749 I llm_load_print_meta: n_expert_used    = 0
0.00.048.749 I llm_load_print_meta: causal attn      = 1
0.00.048.749 I llm_load_print_meta: pooling type     = 0
0.00.048.749 I llm_load_print_meta: rope type        = 2
0.00.048.749 I llm_load_print_meta: rope scaling     = linear
0.00.048.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.750 I llm_load_print_meta: freq_scale_train = 1
0.00.048.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.760 I llm_load_print_meta: model type       = 1.4B
0.00.048.760 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.048.761 I llm_load_print_meta: model params     = 1.41 B
0.00.048.761 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.048.761 I llm_load_print_meta: general.name     = 1.4B
0.00.048.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.764 I llm_load_print_meta: max token length = 1024
0.00.050.688 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.688 I llm_load_tensors: offloading output layer to GPU
0.00.050.688 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.698 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.700 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.051.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.594 I llama_new_context_with_model: n_ctx         = 128
0.00.051.594 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.594 I llama_new_context_with_model: n_batch       = 128
0.00.051.594 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.595 I llama_new_context_with_model: flash_attn    = 0
0.00.051.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.595 I llama_new_context_with_model: freq_scale    = 1
0.00.051.596 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.596 I ggml_metal_init: allocating
0.00.051.599 I ggml_metal_init: found device: Apple M4
0.00.051.601 I ggml_metal_init: picking default device: Apple M4
0.00.052.134 I ggml_metal_init: using embedded metal library
0.00.054.406 I ggml_metal_init: GPU name:   Apple M4
0.00.054.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.409 I ggml_metal_init: simdgroup reduction   = true
0.00.054.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.409 I ggml_metal_init: has bfloat            = true
0.00.054.409 I ggml_metal_init: use bfloat            = true
0.00.054.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.126 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.128 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.025 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.026 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.027 I llama_new_context_with_model: graph nodes  = 967
0.00.066.027 I llama_new_context_with_model: graph splits = 2
0.00.066.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.454 I 
0.00.652.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.652.510 I perplexity: tokenizing the input ..
0.00.660.322 I perplexity: tokenization took 7.814 ms
0.00.660.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.951 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.802.325 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.802.338 I llama_perf_context_print:        load time =     644.07 ms
0.00.802.340 I llama_perf_context_print: prompt eval time =     140.40 ms /   128 tokens (    1.10 ms per token,   911.71 tokens per second)
0.00.802.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.342 I llama_perf_context_print:       total time =     149.89 ms /   129 tokens
0.00.802.755 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.078s
sys	0m0.130s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.703 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.823 I llama_model_loader: - type  f32:  194 tensors
0.00.025.823 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.955 I llm_load_vocab: special tokens cache size = 25
0.00.051.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.977 I llm_load_print_meta: arch             = gptneox
0.00.051.977 I llm_load_print_meta: vocab type       = BPE
0.00.051.977 I llm_load_print_meta: n_vocab          = 50304
0.00.051.977 I llm_load_print_meta: n_merges         = 50009
0.00.051.978 I llm_load_print_meta: vocab_only       = 0
0.00.051.978 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.978 I llm_load_print_meta: n_embd           = 2048
0.00.051.978 I llm_load_print_meta: n_layer          = 24
0.00.051.980 I llm_load_print_meta: n_head           = 16
0.00.051.981 I llm_load_print_meta: n_head_kv        = 16
0.00.051.993 I llm_load_print_meta: n_rot            = 32
0.00.051.993 I llm_load_print_meta: n_swa            = 0
0.00.051.994 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.997 I llm_load_print_meta: n_gqa            = 1
0.00.051.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.000 I llm_load_print_meta: n_ff             = 8192
0.00.052.000 I llm_load_print_meta: n_expert         = 0
0.00.052.000 I llm_load_print_meta: n_expert_used    = 0
0.00.052.000 I llm_load_print_meta: causal attn      = 1
0.00.052.002 I llm_load_print_meta: pooling type     = 0
0.00.052.003 I llm_load_print_meta: rope type        = 2
0.00.052.003 I llm_load_print_meta: rope scaling     = linear
0.00.052.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.004 I llm_load_print_meta: freq_scale_train = 1
0.00.052.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.014 I llm_load_print_meta: model type       = 1.4B
0.00.052.014 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.015 I llm_load_print_meta: model params     = 1.41 B
0.00.052.015 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.017 I llm_load_print_meta: general.name     = 1.4B
0.00.052.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.018 I llm_load_print_meta: max token length = 1024
0.00.054.028 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.028 I llm_load_tensors: offloading output layer to GPU
0.00.054.029 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.039 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.040 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.987 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.987 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.987 I llama_new_context_with_model: n_batch       = 2048
0.00.054.987 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.988 I llama_new_context_with_model: flash_attn    = 0
0.00.054.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.988 I llama_new_context_with_model: freq_scale    = 1
0.00.054.989 I ggml_metal_init: allocating
0.00.054.996 I ggml_metal_init: found device: Apple M4
0.00.054.998 I ggml_metal_init: picking default device: Apple M4
0.00.055.541 I ggml_metal_init: using embedded metal library
0.00.057.894 I ggml_metal_init: GPU name:   Apple M4
0.00.057.896 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.897 I ggml_metal_init: simdgroup reduction   = true
0.00.057.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.898 I ggml_metal_init: has bfloat            = true
0.00.057.899 I ggml_metal_init: use bfloat            = true
0.00.057.899 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.787 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.792 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.809 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.869 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.871 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.871 I llama_new_context_with_model: graph nodes  = 967
0.00.087.871 I llama_new_context_with_model: graph splits = 2
0.00.087.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.970 I main: llama threadpool init, n_threads = 4
0.00.763.015 I 
0.00.763.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.763.048 I 
0.00.763.288 I sampler seed: 1234
0.00.763.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.342 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.654.815 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.654.815 I llama_perf_context_print:        load time =     753.26 ms
0.01.654.816 I llama_perf_context_print: prompt eval time =      54.37 ms /     7 tokens (    7.77 ms per token,   128.76 tokens per second)
0.01.654.817 I llama_perf_context_print:        eval time =     834.06 ms /    63 runs   (   13.24 ms per token,    75.53 tokens per second)
0.01.654.820 I llama_perf_context_print:       total time =     891.85 ms /    70 tokens
0.01.655.023 I ggml_metal_free: deallocating

real	0m1.672s
user	0m0.109s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4273 (c9c6e01d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.007.590 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.013.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.951 I llama_model_loader: - type q6_K:   98 tensors
0.00.041.890 I llm_load_vocab: special tokens cache size = 25
0.00.047.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.047.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.047.783 I llm_load_print_meta: arch             = gptneox
0.00.047.783 I llm_load_print_meta: vocab type       = BPE
0.00.047.783 I llm_load_print_meta: n_vocab          = 50304
0.00.047.784 I llm_load_print_meta: n_merges         = 50009
0.00.047.784 I llm_load_print_meta: vocab_only       = 0
0.00.047.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.047.784 I llm_load_print_meta: n_embd           = 2048
0.00.047.784 I llm_load_print_meta: n_layer          = 24
0.00.047.787 I llm_load_print_meta: n_head           = 16
0.00.047.790 I llm_load_print_meta: n_head_kv        = 16
0.00.047.802 I llm_load_print_meta: n_rot            = 32
0.00.047.802 I llm_load_print_meta: n_swa            = 0
0.00.047.802 I llm_load_print_meta: n_embd_head_k    = 128
0.00.047.802 I llm_load_print_meta: n_embd_head_v    = 128
0.00.047.803 I llm_load_print_meta: n_gqa            = 1
0.00.047.804 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.047.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.047.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.047.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.047.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.047.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.047.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.047.806 I llm_load_print_meta: n_ff             = 8192
0.00.047.807 I llm_load_print_meta: n_expert         = 0
0.00.047.807 I llm_load_print_meta: n_expert_used    = 0
0.00.047.807 I llm_load_print_meta: causal attn      = 1
0.00.047.808 I llm_load_print_meta: pooling type     = 0
0.00.047.808 I llm_load_print_meta: rope type        = 2
0.00.047.809 I llm_load_print_meta: rope scaling     = linear
0.00.047.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.047.809 I llm_load_print_meta: freq_scale_train = 1
0.00.047.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.047.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.047.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.047.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.047.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.047.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.047.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.047.820 I llm_load_print_meta: model type       = 1.4B
0.00.047.820 I llm_load_print_meta: model ftype      = Q6_K
0.00.047.821 I llm_load_print_meta: model params     = 1.41 B
0.00.047.822 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.047.822 I llm_load_print_meta: general.name     = 1.4B
0.00.047.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.047.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.047.823 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.047.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.047.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.047.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.047.823 I llm_load_print_meta: max token length = 1024
0.00.049.739 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.049.739 I llm_load_tensors: offloading output layer to GPU
0.00.049.739 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.049.749 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.049.751 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.050.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.050.646 I llama_new_context_with_model: n_ctx         = 128
0.00.050.646 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.050.646 I llama_new_context_with_model: n_batch       = 128
0.00.050.646 I llama_new_context_with_model: n_ubatch      = 128
0.00.050.646 I llama_new_context_with_model: flash_attn    = 0
0.00.050.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.050.647 I llama_new_context_with_model: freq_scale    = 1
0.00.050.647 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.648 I ggml_metal_init: allocating
0.00.050.652 I ggml_metal_init: found device: Apple M4
0.00.050.655 I ggml_metal_init: picking default device: Apple M4
0.00.051.187 I ggml_metal_init: using embedded metal library
0.00.053.466 I ggml_metal_init: GPU name:   Apple M4
0.00.053.467 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.468 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.468 I ggml_metal_init: simdgroup reduction   = true
0.00.053.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.469 I ggml_metal_init: has bfloat            = true
0.00.053.469 I ggml_metal_init: use bfloat            = true
0.00.053.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.141 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.143 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.157 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.092 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.093 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.093 I llama_new_context_with_model: graph nodes  = 967
0.00.065.093 I llama_new_context_with_model: graph splits = 2
0.00.065.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.257 I 
0.00.162.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.162.321 I perplexity: tokenizing the input ..
0.00.169.382 I perplexity: tokenization took 7.061 ms
0.00.169.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.309.692 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.311.080 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.311.101 I llama_perf_context_print:        load time =     154.66 ms
0.00.311.102 I llama_perf_context_print: prompt eval time =     140.04 ms /   128 tokens (    1.09 ms per token,   914.00 tokens per second)
0.00.311.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.311.104 I llama_perf_context_print:       total time =     148.85 ms /   129 tokens
0.00.311.580 I ggml_metal_free: deallocating

real	0m0.327s
user	0m0.078s
sys	0m0.046s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4273 (c9c6e01d)
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
ggml_metal_init: loaded kernel_add                                    0x132c0aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x132c0b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132c0bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132c0c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x132c0c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x132c0cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132c0d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x132c0d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132c0dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x132c0e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132c0e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132c0ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132c0f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x132c0ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132c10760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132c10e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x132c115a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x132c11cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132c123e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x132c12bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x132c132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x132c139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132c14110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132c149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132c150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x132c15390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132c159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x132c16610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132c16b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132c16e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132c172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132c17570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132c17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x132c18340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132c18600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132c18aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132c18f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132c193e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132c19880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132c19d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132c1a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132c1a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132c1ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x132c1afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132c1b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132c1b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x132c1be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x132c1c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x132c1cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x132c1d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x132c1d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x132c1dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x132c1e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x132c1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x132c1f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132c1f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132c1fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132c1fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132c20600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132c20df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132c210b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132c21550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x132c219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x132c21e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x132c22330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132c227d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132c22c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x132c23110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132c235b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x132c23a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132c23ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x132c24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132c24830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x132c24d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x132c252d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x132c25820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x132c25d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x132c262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x132c26810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x132c26d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x132c272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x132c27800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x132c27d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x132c282a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x132c287f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x132c28d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132c29290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132c297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x132c29d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x132c2a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132c2a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x132c2ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x132c2b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132c2b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132c2bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x132c2c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132c2c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x132c1c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x132c2cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x132c2d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x132c2d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x132c2de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x132c2e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x132c2e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x132c2ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x132c2f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132c2f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x132c2fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132c303a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132c308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x132c30e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132c31390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x132c318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132c31d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132c32220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132c326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132c32b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132c33000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132c334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132c33940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132c33de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132c34280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x132c34720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132c34bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x132c35060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132c35500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x132c359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x132c35e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x132c362e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x132c36780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x132c36c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x132c370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x132c37560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x132c37a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x132c37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x132c38340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x132c387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x132c38c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x132c39120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x132c395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x132c39a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x132c39f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x132c3a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x132c3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x132c3ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132c3b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x132c3b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x132c3bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x132c3bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132c3c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132c3c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x132c3cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132c3d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x132c3d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132c3db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132c3dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x132c3e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x132c3e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132c3eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x132c3f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x132c3f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132c3fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132c40020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132c404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132c40960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132c40e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132c412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x132c41740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132c41be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132c42080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132c42520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132c429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x132c42e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132c43300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132c437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132c43c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132c440e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132c44580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x132c44a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132c44ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x132c45360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x132c45800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132c45ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x132c46140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132c465e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132c46a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x132c46f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x132c473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x132c47860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132c47d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x132c481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x132c48640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132c48ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x132c49030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132c49580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132c49ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x132c4a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x132c4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x132c4a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132c4af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x132c4b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x132c4bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x132c4c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x132c4c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132c4ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x132c4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132c4d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132c4dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132c4e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132c4e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132c4ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132c4f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132c4f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132c4fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132c50340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132c50890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132c50de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132c51330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x132c51880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132c51dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x132c52320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x132c52870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132c52dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132c53310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132c53860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132c53db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132c54300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132c54850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132c54da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132c552f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132c55840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132c55d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132c562e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132c56830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x132c56d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132c572d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132c57820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x132c57d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x132c582c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x132c58810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x132c58d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x132c592b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x132c59800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x132c59d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x132c5a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132c5a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x132c5ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x132c5b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x132c5b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x132c5bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x132c5c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x132c5c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132c5cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x132c5d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x132c5d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132c5dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x132c5e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x132c5e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x132c5ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x132c5f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x132c5f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132c5fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132c60240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132c60790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132c60ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132c61230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132c61780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x132c61c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x132c620c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132c62560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132c62a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132c62ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132c63340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132c637e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132c63c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132c64120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132c645c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132c64a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132c64f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132c653a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132c65840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132c65ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132c66230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x132c66950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x132c67070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132c67790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x132c67eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x132c68170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x132c68960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x132c68c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x132c69230 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.150.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x132b057a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x132b05c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132b06080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132b064f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x132b06960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x132b06dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132b07240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x132b076b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132b07b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x132b07f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132b08400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132b08b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132b09620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x132b09dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132b0a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132b0ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x132b0b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x132b0bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132b0c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x132b0c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x132b0d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x132b0d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132b0def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132b0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132b0ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x132b0eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132b0f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x132b0f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132b0fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132b10000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132b10470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132b109a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132b10e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x132b110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132b11540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132b119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132b11e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132b12290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132b12700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132b12b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132b12fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132b13450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132b138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x132b13d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132b141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132b14610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x132b14a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x132b14ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x132b15360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x132b157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x132b15c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x132b160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x132b16520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x132b16990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x132b16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132b17270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132b177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132b17ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132b18150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132b185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132b18a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132b18ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x132b19310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x132b19780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x132b19bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132b1a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132b1a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x132b1a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132b1adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x132b1b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132b1b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x132b1bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132b1bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x132b1c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x132b1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x132b1ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x132b1d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x132b1d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x132b1da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x132b1de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x132b1e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x132b1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x132b1ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x132b1f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x132b1f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x132b1f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132b1fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132b20200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x132b20670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x132b20ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132b20f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x132b213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x132b21830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132b21ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132b22110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x132b22580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132b229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x132b22e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x132b232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x132b23740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x132b23bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x132b24020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x132b24490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x132b24900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x132b24d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x132b251e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132b25650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x132b25ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132b25f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132b263a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x132b26810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132b26c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x132b270f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132b27560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132b279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132b27e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132b282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132b28720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132b28b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132b29000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132b29470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132b298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x132b29d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132b2a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x132b2a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132b2aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x132b2af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x132b2b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x132b2b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x132b2bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x132b2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x132b2c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x132b2c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x132b2ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x132b2d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x132b2d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x132b2db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x132b2dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x132b2e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x132b2e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x132b2ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x132b2f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x132b2f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x132b2fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x132b2fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132b30360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x132b307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x132b30c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x132b310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132b31520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132b31990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x132b31e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132b32270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x132b326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132b32b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132b32fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x132b33430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x132b338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132b33d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x132b34180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x132b345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132b34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132b34ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132b35340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132b357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132b35c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132b36090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x132b36500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132b36970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132b36de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132b37250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132b376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x132b37b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132b37fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132b38410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132b38880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132b38cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132b39160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x132b395d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132b39a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x132b39eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x132b3a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132b3a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x132b3ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132b3b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132b3b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x132b3b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x132b3bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x132b3c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132b3c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x132b3cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x132b3cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132b3d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x132b3d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132b3dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132b3e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x132b3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x132b3ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x132b3ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132b3f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x132b3f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x132b3fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x132b40050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x132b404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132b40930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x132b40da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132b41210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132b417a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132b41c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132b42080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132b42bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132b42e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132b43150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132b435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132b43a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132b43ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132b44310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132b44780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x132b44bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132b45060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x132b454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x132b45940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132b45db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132b46220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132b46690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132b46b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132b46f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132b473e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132b47850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132b47cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132b48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132b485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132b48a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132b48e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x132b492f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132b49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132b49bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x132b4a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x132b4a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x132b4a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x132b4ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x132b4b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x132b4b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x132b4bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x132b4bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132b4c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x132b4c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x132b4cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x132b4d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x132b4d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x132b4d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x132b4de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132b4e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x132b4e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x132b4ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132b4f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x132b4f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x132b4f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x132b4fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x132b501e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x132b50650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132b50ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132b50f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132b513a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132b51810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132b51c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132b520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x132b52560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x132b529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132b52e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132b532b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132b53720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132b53b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132b54000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132b54470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132b548e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132b54d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132b551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132b55630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132b55aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132b55f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132b56380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132b567f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x132b57260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x132b57980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132b580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x132b587c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x132b58a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x132b58ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x132b594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x132b59b00 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x132b057a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x132b05c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132b06080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132b064f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x132b06960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x132b06dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132b07240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x132b076b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132b07b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x132b07f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132b08400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132b089e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132b092d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x132b09a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132b0a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132b0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x132b0b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x132b0b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132b0bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x132b0c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x132b0ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x132b0d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132b0dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132b0e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132b0ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x132b0ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132b0f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x132b0f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132b0fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132b10050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132b104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132b10930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132b10da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x132b11060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132b114d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132b11940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132b11db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132b12220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132b12690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132b12b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132b12f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132b133e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132b13850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x132b13cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132b14130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132b145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x132b14a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x132b14e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x132b152f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x132b15760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x132b15bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x132b16040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x132b164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x132b16920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x132b16d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132b17200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132b17670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132b17ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132b17f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132b183c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132b18830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132b18ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x132b19110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x132b19580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x132b199f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132b19e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132b1a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x132b1a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132b1abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x132b1b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132b1b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x132b1b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132b1bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x132b1c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x132b1c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x132b1cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x132b1cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x132b1d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x132b1d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x132b1dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x132b1e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x132b1e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x132b1e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x132b1ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x132b1f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x132b1f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132b1fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132b20000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x132b20470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x132b208e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132b20d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x132b211c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x132b21630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132b21aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132b21f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x132b22380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132b227f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x132b22c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x132b230d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x132b23540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x132b239b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x132b23e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x132b24290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x132b24700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x132b24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x132b24fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132b25450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x132b258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132b25d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132b261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x132b26610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132b26a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x132b26ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132b27360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132b277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132b27c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132b280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132b28520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132b28990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132b28e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132b29270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132b296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x132b29b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132b29fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x132b2a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132b2a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x132b2ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x132b2b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x132b2b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x132b2ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x132b2bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x132b2c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x132b2c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x132b2cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x132b2d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x132b2d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x132b2d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x132b2dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x132b2e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x132b2e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x132b2eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x132b2efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x132b2f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x132b2f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x132b2fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132b30160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x132b305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x132b30a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x132b30eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132b31320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132b31790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x132b31c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132b32070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x132b324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132b32950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132b32dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x132b33230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x132b336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132b33b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x132b33f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x132b343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132b34860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132b34cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132b35140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132b355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132b35a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132b35e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x132b36300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132b36770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132b36be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132b37050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132b374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x132b37930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132b37da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132b38210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132b38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132b38af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132b38f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x132b393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132b39840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x132b39cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x132b3a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132b3a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x132b3aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132b3ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132b3b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x132b3b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x132b3bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x132b3c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132b3c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x132b3c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x132b3cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132b3d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x132b3d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132b3dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132b3df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x132b3e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x132b3e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x132b3ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132b3f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x132b3f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x132b3f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x132b3fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x132b402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132b40730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x132b40ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132b41010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132b41480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132b418f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132b41d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132b424e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132b42950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132b42dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132b43230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132b436a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132b43b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132b43f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132b443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x132b44860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132b44cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x132b45140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x132b455b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132b45a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132b45e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132b46300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132b46770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132b46be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132b47050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132b474c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132b47930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132b47da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132b48210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132b48680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132b48af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x132b48f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132b493d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132b49840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x132b49cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x132b4a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x132b4a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x132b4aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x132b4ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x132b4b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x132b4b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x132b4bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132b4c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x132b4c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x132b4c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x132b4cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x132b4d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x132b4d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x132b4dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132b4df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x132b4e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x132b4e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132b4ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x132b4f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x132b4f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x132b4f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x132b4fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x132b502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132b50730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132b50ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132b51010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132b51480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132b518f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132b51d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x132b521d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x132b52640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132b52ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132b52f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132b53390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132b53800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132b53c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132b540e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132b54550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132b549c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132b54e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132b552a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132b55710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132b55b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132b55ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132b56460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x132b56cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x132b573b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132b57aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x132b58190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x132b58600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x132b58a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x132b58ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x132b59350 | th_max = 1024 | th_width =   32
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

real	0m1.763s
user	0m0.291s
sys	0m0.305s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4273 (c9c6e01d)
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
ggml_metal_init: loaded kernel_add                                    0x12c70ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c70f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c70fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c710070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c710620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c710bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c711180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c711730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c711ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c7121e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c7126e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c712be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c713700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c713eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c7146c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c714de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c715500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c715c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c716340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c716b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c717230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c717950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c718070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c718910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c719030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c7192f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c719900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c71a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c71aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c71ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c71b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c71b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c71bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c71c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c71c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c71ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c71cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c71d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c71d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c71dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c71e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c71e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c71ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c71ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c71f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c71f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c71fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c720700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c720d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c721320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c721930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c721f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c722550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c722b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c723350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c7237f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c723c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c723f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c724560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c724d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c725010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c7254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c725950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c725df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c726290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c726730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c726bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c727070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c727510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c7279b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c727e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c7282f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c728790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12c728ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12c729230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12c729780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12c729cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12c72a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12c72a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12c72acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12c72b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12c72b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12c72bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12c72c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12c72c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12c72cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12c72d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12c72d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12c72dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12c72e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12c72e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12c72ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12c72f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12c72f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12c72fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12c7301c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12c730710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12c7203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12c730b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12c731330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12c731880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12c731dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12c732320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12c732870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12c732dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12c733310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12c733860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12c733db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12c734300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12c734850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12c734da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12c7352f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12c735840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c735ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c736180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c736620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c736ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c736f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c737400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c7378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c737d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c7381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c738680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c738b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c738fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c739460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c739900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c739da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c73a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c73a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c73ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c73b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c73b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c73b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c73be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c73c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c73c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c73cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c73d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c73d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c73d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c73de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c73e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c73e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c73ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c73f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c73f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c73fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c73fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c740360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c740800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c740ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c741140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c7415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c741a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c741f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c7423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c742860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c742d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c7431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c743640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c743ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c743f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c744420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c7448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c744d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c745200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c7456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c745b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c745fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c746480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c746920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c746dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c747260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c747700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c747ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c748040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c7484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c748980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c748e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c7492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c749760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c749c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c74a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c74a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c74a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c74ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c74b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c74b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c74bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c74c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c74c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c74ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c74cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c74d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12c74da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12c74df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12c74e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12c74e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c74ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c74f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12c74fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12c750100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c7503c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c7509d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12c750fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c7517d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c751c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c752110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c7525b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c752d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c7532b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c753800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c753d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c7542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c7547f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c754d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c755290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c7557e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c755d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c756280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c7567d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c756d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c757270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c7577c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c757d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c758260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c7587b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c758d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c759250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c7597a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c759cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c75a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c75a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c75ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c75b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c75b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c75bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c75c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c75c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c75ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c75d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c75d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c75dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c75e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c75e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c75eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c75f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c75f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c75fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c7601e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c760730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c760c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c7611d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c761720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c761c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c7621c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c762710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c762c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c7631b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c763700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c763c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c7641a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c7646f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c764c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c765190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c7656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12c765b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12c766020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c7664c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c766960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c766e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c7672a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c767740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c767be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c768080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c768520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c7689c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c768e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c769300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c7697a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c769c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c76a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c76a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c76afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c76b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c76be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c76c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12c76c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c76cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c76d190 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.092.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12e006050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e0064c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e006930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e006da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e007210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e007680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e007af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e007f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e0083d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e008840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e008cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e009390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e009eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e00a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e00ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e00b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e00bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e00c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e00caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e00d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e00d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e00e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e00e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e00ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e00f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e00f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e00fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e010050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e0104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e010930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e010da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e0112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e011740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e011a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e011e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e0122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e012750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e012bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e013030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e0134a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e013910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e013d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e0141f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e014660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e014ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e014f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e0153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e015820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e015c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e016100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e016570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e0169e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e016e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e0172c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e017730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e017ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e018110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e018610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e018a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e018ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e019360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e0197d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e019c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e01a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e01a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e01a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e01ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e01b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e01b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e01bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e01bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e01c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e01c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e01cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e01d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e01d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e01da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e01ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e01e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e01e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e01ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e01f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e01f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e01f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e01fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e020250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e0206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e020b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e020fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e021410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e021880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e021cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e022160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e0225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e022a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e022eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e023320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e023790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e023c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e024070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e0244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e024950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e024dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e025230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e0256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e025b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e025f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e0263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e026860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e026cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e027140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e0275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e027a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e027e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e028300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e028770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e028be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e029050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e0294c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e029930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e029da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e02a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e02a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e02aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e02af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e02b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e02b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e02bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e02c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e02c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e02ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e02ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e02d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e02d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e02dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e02e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e02e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e02e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e02ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e02f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e02f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e02fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e02ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e0303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e030820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e030c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e031100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e031570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e0319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e031e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e0322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e032730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e032ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e033010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e033480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e0338f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e033d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e0341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e034640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e034ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e034f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e035390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e035800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e035c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e0360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e036550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e0369c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e036e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e0372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e037710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e037b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e037ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e038460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e0388d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e038d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e0391b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e039620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e039a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e039f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e03a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e03a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e03ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e03b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e03b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e03b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e03be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e03c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e03c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e03cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e03cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e03d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e03d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e03dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e03e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e03e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e03ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e03eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e03f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e03f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e03fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e0400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e040510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e040980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e040df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e041260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e0416d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e041b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e0420d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e042540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e0429b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e043500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e0437c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e043a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e043ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e044360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e0447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e044c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e0450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e045520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e045990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e045e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e046270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e0466e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e046b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e046fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e047430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e0478a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e047d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e048180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e0485f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e048a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e048ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e049340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e0497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e049c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e04a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e04a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e04a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e04ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e04b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e04b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e04bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e04bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e04c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e04c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e04ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e04d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e04d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e04da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e04deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e04e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e04e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e04ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e04f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e04f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e04f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e04fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e050230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e0506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e050b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e050f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e0513f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e051860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e051cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e052140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e0525b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e052a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e052e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e053300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e053770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e053be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e054050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e0544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e054930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e054da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e055210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e055680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e055af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e055f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e0563d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e056840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e056cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e057120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e057b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e0582b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e0589d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e0590f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e0593b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e059820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e059e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e05a430 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12c70f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c70fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c710620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c710a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c710f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c711370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c7117e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c711c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c70efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c7298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c729d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c72a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c72aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c72b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c72b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c72c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c72c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c72cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c72d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c72df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c72e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c72ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c72f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c72fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c7301c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c730630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c730aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c730f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c731380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c7317f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c731c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c7320d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c732540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c732800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c732c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c7330e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c733550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c7339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c733e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c7342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c734710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c734b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c734ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c735460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c7358d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c735d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c7361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c736620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c736a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c736f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c737370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c7377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c737c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c7380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c738530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c7389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c738e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c739280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c7396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c739b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c739fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c73a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c73a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c73ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c73b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c73b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c73ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c73bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c73c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c73c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c73cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c73d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c73d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12c73d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12c73ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12c73e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12c73e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12c73eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12c73efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12c73f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12c73f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12c73fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12c740170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12c7405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12c740a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12c740ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12c741330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12c7417a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12c741c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12c742080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12c7424f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12c742960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12c742dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12c743240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12c7436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12c743b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12c743f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12c744400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12c744870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12c744ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12c745150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12c7455c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12c745a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12c745ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12c746310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12c746780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12c746bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12c747060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12c7474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12c747940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12c747db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12c748220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12c748690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c748b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c748f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c7493e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c749850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c749cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c74a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c74a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c74aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c74ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c74b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c74b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c74bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c74c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c74c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c74c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c74cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c74d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c74d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c74dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c74df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c74e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c74e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c74eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c74f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c74f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c74f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c74fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c7502d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c750740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c750bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c751020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c751490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c751900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c751d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c7521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c752650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c752ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c752f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c7533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c753810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c753c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c7540f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c754560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c7549d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c754e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c7552b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c755720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c755b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c756000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c756470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c7568e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c756d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c7571c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c757630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c757aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c757f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c758380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c7587f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c758c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c7590d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c759540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c7599b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c759e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c75a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c75a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c75ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c75afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c75b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c75b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c75bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c75c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c75c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c75ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c75cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c75d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c75d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c75dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c75e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c75e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c75e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c75ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c75f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x128904430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1289048a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x128904d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x128905180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1289055f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x128905a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x128905ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x128906340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1289067b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x128906c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x128907090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128907500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x128907970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x128907de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x128908250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x128908e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1289090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1289093b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x128909820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x128909c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12890a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12890a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12890a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12890ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12890b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12890b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12890bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12890c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12890c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12890c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12890cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12890d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12890d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12890dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12890df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12890e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12890e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12890ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12890f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12890f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12890f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12890fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1289102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128910710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x128910b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128910ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128911460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1289118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128911d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1289126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128912970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128912de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x128913250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1289136c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128913b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128913fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x128914410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128914880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x128914cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128915160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1289155d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x128915a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x128915eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x128916320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x128916790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x128916c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x128917070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1289174e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x128917950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x128917dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x128918230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1289186a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x128918b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x128918f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1289193f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x128919860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x128919cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12891a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12891a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12891aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12891ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12891b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12891b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12891bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12891c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12891c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12891c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12891cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12891d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12891df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12891e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12891ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12891f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12891f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12891faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1289200b0 | th_max = 1024 | th_width =   32
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

real	0m0.948s
user	0m0.244s
sys	0m0.146s
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
2/2 Test #24: test-autorelease .................   Passed    0.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
        1.22 real         0.74 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.30 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.65 sec*proc (2 tests)

Total Test time (real) =   0.66 sec
        0.66 real         0.17 user         0.05 sys
```
