## Summary

- status:  SUCCESS ✅
- runtime: 815.69
- date:    Sun Dec  1 05:19:36 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b14b9bf692579a9ce3fc3dcce5d860c4f4eda631
- author:  slaren
```
amx : minor opt

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.40 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.12 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.19 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.19 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.19 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  177.75 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.08 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.67 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.34 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.20 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 220.07 sec*proc (27 tests)

Total Test time (real) = 220.08 sec

real	3m40.198s
user	7m37.667s
sys	0m5.814s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.39 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.00 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.22 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.91 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.28 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.16 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.24 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.22 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.11 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.97 sec*proc (27 tests)

Total Test time (real) =  50.98 sec

real	0m50.990s
user	1m10.922s
sys	0m5.287s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.141 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.057 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.185 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.205 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.030.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.206 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.030.207 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.030.208 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.030.210 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.030.211 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.030.212 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.030.212 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.030.212 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.030.217 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.030.217 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.030.218 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.030.218 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.030.219 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.219 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.030.220 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.036.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.037.607 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.610 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.037.611 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.037.612 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.037.612 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.037.613 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.037.613 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.037.614 I llama_model_loader: - type  f32:  124 tensors
0.00.037.615 I llama_model_loader: - type  f16:   73 tensors
0.00.043.025 I llm_load_vocab: special tokens cache size = 5
0.00.045.731 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.045.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.045.738 I llm_load_print_meta: arch             = bert
0.00.045.739 I llm_load_print_meta: vocab type       = WPM
0.00.045.739 I llm_load_print_meta: n_vocab          = 30522
0.00.045.740 I llm_load_print_meta: n_merges         = 0
0.00.045.740 I llm_load_print_meta: vocab_only       = 0
0.00.045.740 I llm_load_print_meta: n_ctx_train      = 512
0.00.045.741 I llm_load_print_meta: n_embd           = 384
0.00.045.741 I llm_load_print_meta: n_layer          = 12
0.00.045.745 I llm_load_print_meta: n_head           = 12
0.00.045.746 I llm_load_print_meta: n_head_kv        = 12
0.00.045.746 I llm_load_print_meta: n_rot            = 32
0.00.045.749 I llm_load_print_meta: n_swa            = 0
0.00.045.749 I llm_load_print_meta: n_embd_head_k    = 32
0.00.045.750 I llm_load_print_meta: n_embd_head_v    = 32
0.00.045.750 I llm_load_print_meta: n_gqa            = 1
0.00.045.751 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.045.752 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.045.753 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.045.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.045.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.045.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.045.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.045.756 I llm_load_print_meta: n_ff             = 1536
0.00.045.756 I llm_load_print_meta: n_expert         = 0
0.00.045.756 I llm_load_print_meta: n_expert_used    = 0
0.00.045.757 I llm_load_print_meta: causal attn      = 0
0.00.045.757 I llm_load_print_meta: pooling type     = 2
0.00.045.757 I llm_load_print_meta: rope type        = 2
0.00.045.757 I llm_load_print_meta: rope scaling     = linear
0.00.045.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.045.759 I llm_load_print_meta: freq_scale_train = 1
0.00.045.759 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.045.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.045.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.045.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.045.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.045.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.045.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.045.776 I llm_load_print_meta: model type       = 33M
0.00.045.777 I llm_load_print_meta: model ftype      = F16
0.00.045.777 I llm_load_print_meta: model params     = 33.21 M
0.00.045.778 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.045.779 I llm_load_print_meta: general.name     = Bge Small
0.00.045.779 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.045.779 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.045.780 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.045.780 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.045.780 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.045.781 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.045.781 I llm_load_print_meta: max token length = 21
0.00.048.093 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.048.095 I llm_load_tensors: offloading output layer to GPU
0.00.048.095 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.048.122 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.048.124 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.048.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.048.795 I llama_new_context_with_model: n_ctx         = 512
0.00.048.795 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.048.795 I llama_new_context_with_model: n_batch       = 2048
0.00.048.796 I llama_new_context_with_model: n_ubatch      = 2048
0.00.048.796 I llama_new_context_with_model: flash_attn    = 0
0.00.048.797 I llama_new_context_with_model: freq_base     = 10000.0
0.00.048.797 I llama_new_context_with_model: freq_scale    = 1
0.00.048.798 I ggml_metal_init: allocating
0.00.048.814 I ggml_metal_init: found device: Apple M4
0.00.048.818 I ggml_metal_init: picking default device: Apple M4
0.00.049.820 I ggml_metal_init: using embedded metal library
0.00.053.593 I ggml_metal_init: GPU name:   Apple M4
0.00.053.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.598 I ggml_metal_init: simdgroup reduction   = true
0.00.053.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.598 I ggml_metal_init: has bfloat            = true
0.00.053.598 I ggml_metal_init: use bfloat            = true
0.00.053.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.002 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.066.004 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.066.006 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.066.991 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.066.993 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.066.993 I llama_new_context_with_model: graph nodes  = 429
0.00.066.994 I llama_new_context_with_model: graph splits = 2
0.00.067.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.077.512 I 
0.00.077.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.078.227 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.082.993 I llama_perf_context_print:        load time =      51.44 ms
0.00.082.994 I llama_perf_context_print: prompt eval time =       4.60 ms /     9 tokens (    0.51 ms per token,  1955.67 tokens per second)
0.00.082.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.082.996 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens
0.00.083.133 I ggml_metal_free: deallocating

real	0m0.261s
user	0m0.063s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.315 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.448 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.453 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.454 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.455 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.456 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.456 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.457 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.012.461 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.012.462 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.012.462 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.462 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.012.463 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.909 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.910 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.911 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.911 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.911 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.912 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.912 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.015.912 I llama_model_loader: - type  f32:  124 tensors
0.00.015.912 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.472 I llm_load_vocab: special tokens cache size = 5
0.00.019.764 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.767 I llm_load_print_meta: arch             = bert
0.00.019.767 I llm_load_print_meta: vocab type       = WPM
0.00.019.767 I llm_load_print_meta: n_vocab          = 30522
0.00.019.767 I llm_load_print_meta: n_merges         = 0
0.00.019.768 I llm_load_print_meta: vocab_only       = 0
0.00.019.768 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.768 I llm_load_print_meta: n_embd           = 384
0.00.019.768 I llm_load_print_meta: n_layer          = 12
0.00.019.770 I llm_load_print_meta: n_head           = 12
0.00.019.771 I llm_load_print_meta: n_head_kv        = 12
0.00.019.771 I llm_load_print_meta: n_rot            = 32
0.00.019.771 I llm_load_print_meta: n_swa            = 0
0.00.019.771 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.771 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.772 I llm_load_print_meta: n_gqa            = 1
0.00.019.773 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.774 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.774 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.779 I llm_load_print_meta: n_ff             = 1536
0.00.019.780 I llm_load_print_meta: n_expert         = 0
0.00.019.780 I llm_load_print_meta: n_expert_used    = 0
0.00.019.780 I llm_load_print_meta: causal attn      = 0
0.00.019.780 I llm_load_print_meta: pooling type     = 2
0.00.019.780 I llm_load_print_meta: rope type        = 2
0.00.019.780 I llm_load_print_meta: rope scaling     = linear
0.00.019.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.781 I llm_load_print_meta: freq_scale_train = 1
0.00.019.781 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.789 I llm_load_print_meta: model type       = 33M
0.00.019.789 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.790 I llm_load_print_meta: model params     = 33.21 M
0.00.019.790 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.790 I llm_load_print_meta: general.name     = Bge Small
0.00.019.790 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.791 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.791 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.791 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.791 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.791 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.792 I llm_load_print_meta: max token length = 21
0.00.021.090 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.021.091 I llm_load_tensors: offloading output layer to GPU
0.00.021.094 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.021.101 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.102 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.021.454 I llama_new_context_with_model: n_ctx         = 512
0.00.021.455 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.021.455 I llama_new_context_with_model: n_batch       = 2048
0.00.021.455 I llama_new_context_with_model: n_ubatch      = 2048
0.00.021.455 I llama_new_context_with_model: flash_attn    = 0
0.00.021.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.021.456 I llama_new_context_with_model: freq_scale    = 1
0.00.021.456 I ggml_metal_init: allocating
0.00.021.459 I ggml_metal_init: found device: Apple M4
0.00.021.462 I ggml_metal_init: picking default device: Apple M4
0.00.021.979 I ggml_metal_init: using embedded metal library
0.00.024.065 I ggml_metal_init: GPU name:   Apple M4
0.00.024.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.068 I ggml_metal_init: simdgroup reduction   = true
0.00.024.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.068 I ggml_metal_init: has bfloat            = true
0.00.024.068 I ggml_metal_init: use bfloat            = true
0.00.024.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.072 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.074 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.075 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.712 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.033.713 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.033.713 I llama_new_context_with_model: graph nodes  = 429
0.00.033.714 I llama_new_context_with_model: graph splits = 2
0.00.033.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.165 I 
0.00.038.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.038.716 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.055 I llama_perf_context_print:        load time =      27.85 ms
0.00.043.056 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2140.82 tokens per second)
0.00.043.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.058 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.043.202 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.182 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.902 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.858 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.865 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.029.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.869 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.029.870 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.029.871 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.029.872 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.029.873 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.029.873 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.029.874 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.029.875 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.029.878 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.879 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.029.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.038.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.040.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.045.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.045.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.045.240 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.045.241 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.045.241 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.045.241 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.045.241 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.045.242 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.045.242 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.045.243 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.045.243 I llama_model_loader: - type  f32:   41 tensors
0.00.045.246 I llama_model_loader: - type  f16:   29 tensors
0.00.064.029 W llm_load_vocab: empty token at index 5
0.00.068.705 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.070.041 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.067 I llm_load_vocab: special tokens cache size = 5
0.00.328.052 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.328.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.328.057 I llm_load_print_meta: arch             = jina-bert-v2
0.00.328.058 I llm_load_print_meta: vocab type       = BPE
0.00.328.059 I llm_load_print_meta: n_vocab          = 61056
0.00.328.059 I llm_load_print_meta: n_merges         = 39382
0.00.328.059 I llm_load_print_meta: vocab_only       = 0
0.00.328.062 I llm_load_print_meta: n_ctx_train      = 8192
0.00.328.063 I llm_load_print_meta: n_embd           = 384
0.00.328.063 I llm_load_print_meta: n_layer          = 4
0.00.328.070 I llm_load_print_meta: n_head           = 12
0.00.328.070 I llm_load_print_meta: n_head_kv        = 12
0.00.328.071 I llm_load_print_meta: n_rot            = 32
0.00.328.071 I llm_load_print_meta: n_swa            = 0
0.00.328.071 I llm_load_print_meta: n_embd_head_k    = 32
0.00.328.071 I llm_load_print_meta: n_embd_head_v    = 32
0.00.328.072 I llm_load_print_meta: n_gqa            = 1
0.00.328.075 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.328.075 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.328.076 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.328.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.328.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.328.078 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.328.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.328.078 I llm_load_print_meta: n_ff             = 1536
0.00.328.078 I llm_load_print_meta: n_expert         = 0
0.00.328.079 I llm_load_print_meta: n_expert_used    = 0
0.00.328.079 I llm_load_print_meta: causal attn      = 0
0.00.328.079 I llm_load_print_meta: pooling type     = -1
0.00.328.079 I llm_load_print_meta: rope type        = -1
0.00.328.079 I llm_load_print_meta: rope scaling     = linear
0.00.328.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.328.080 I llm_load_print_meta: freq_scale_train = 1
0.00.328.080 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.328.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.328.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.328.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.328.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.328.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.328.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.328.107 I llm_load_print_meta: model type       = 33M
0.00.328.107 I llm_load_print_meta: model ftype      = F16
0.00.328.107 I llm_load_print_meta: model params     = 32.90 M
0.00.328.108 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.328.108 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.328.108 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.328.108 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.328.109 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.328.109 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.328.109 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.328.109 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.328.110 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.328.110 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.328.110 I llm_load_print_meta: max token length = 45
0.00.329.316 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.329.317 I llm_load_tensors: offloading output layer to GPU
0.00.329.317 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.329.338 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.339 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.330.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.173 I llama_new_context_with_model: n_ctx         = 8192
0.00.330.173 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.330.173 I llama_new_context_with_model: n_batch       = 2048
0.00.330.174 I llama_new_context_with_model: n_ubatch      = 2048
0.00.330.174 I llama_new_context_with_model: flash_attn    = 0
0.00.330.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.175 I llama_new_context_with_model: freq_scale    = 1
0.00.330.175 I ggml_metal_init: allocating
0.00.330.185 I ggml_metal_init: found device: Apple M4
0.00.330.187 I ggml_metal_init: picking default device: Apple M4
0.00.330.958 I ggml_metal_init: using embedded metal library
0.00.333.347 I ggml_metal_init: GPU name:   Apple M4
0.00.333.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.350 I ggml_metal_init: simdgroup reduction   = true
0.00.333.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.350 I ggml_metal_init: has bfloat            = true
0.00.333.350 I ggml_metal_init: use bfloat            = true
0.00.333.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.351 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.829 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.343.831 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.343.834 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.344.415 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.344.416 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.344.417 I llama_new_context_with_model: graph nodes  = 154
0.00.344.417 I llama_new_context_with_model: graph splits = 2
0.00.344.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.455 I 
0.00.355.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.355.652 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.355.653 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.355.656 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.355.656 I main: number of tokens in prompt = 13
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


0.00.355.659 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.355.659 I main: number of tokens in prompt = 40
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


0.00.356.178 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.876 I llama_perf_context_print:        load time =     335.55 ms
0.00.359.877 I llama_perf_context_print: prompt eval time =       3.69 ms /    62 tokens (    0.06 ms per token, 16811.28 tokens per second)
0.00.359.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.878 I llama_perf_context_print:       total time =       4.42 ms /    63 tokens
0.00.360.085 I ggml_metal_free: deallocating

real	0m1.044s
user	0m0.336s
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
0.00.000.132 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.241 I main: llama backend init
0.00.000.248 I main: load the model and apply lora adapter, if any
0.00.050.258 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.061.595 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.061.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.061.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.061.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.061.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.061.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.061.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.061.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.061.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.061.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.061.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.061.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.061.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.061.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.061.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.061.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.061.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.068.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.071.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.078.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.078.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.078.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.078.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.078.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.078.195 I llama_model_loader: - type  f32:  194 tensors
0.00.078.195 I llama_model_loader: - type  f16:   98 tensors
0.00.117.772 I llm_load_vocab: special tokens cache size = 25
0.00.125.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.114 I llm_load_print_meta: arch             = gptneox
0.00.125.114 I llm_load_print_meta: vocab type       = BPE
0.00.125.114 I llm_load_print_meta: n_vocab          = 50304
0.00.125.114 I llm_load_print_meta: n_merges         = 50009
0.00.125.115 I llm_load_print_meta: vocab_only       = 0
0.00.125.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.115 I llm_load_print_meta: n_embd           = 2048
0.00.125.115 I llm_load_print_meta: n_layer          = 24
0.00.125.119 I llm_load_print_meta: n_head           = 16
0.00.125.120 I llm_load_print_meta: n_head_kv        = 16
0.00.125.120 I llm_load_print_meta: n_rot            = 32
0.00.125.121 I llm_load_print_meta: n_swa            = 0
0.00.125.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.122 I llm_load_print_meta: n_gqa            = 1
0.00.125.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.126 I llm_load_print_meta: n_ff             = 8192
0.00.125.127 I llm_load_print_meta: n_expert         = 0
0.00.125.127 I llm_load_print_meta: n_expert_used    = 0
0.00.125.127 I llm_load_print_meta: causal attn      = 1
0.00.125.127 I llm_load_print_meta: pooling type     = 0
0.00.125.127 I llm_load_print_meta: rope type        = 2
0.00.125.127 I llm_load_print_meta: rope scaling     = linear
0.00.125.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.128 I llm_load_print_meta: freq_scale_train = 1
0.00.125.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.142 I llm_load_print_meta: model type       = 1.4B
0.00.125.143 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.143 I llm_load_print_meta: model params     = 1.41 B
0.00.125.144 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.145 I llm_load_print_meta: general.name     = 1.4B
0.00.125.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.147 I llm_load_print_meta: max token length = 1024
0.00.127.848 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.127.848 I llm_load_tensors: offloading output layer to GPU
0.00.127.848 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.127.866 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.127.867 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.128.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.890 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.891 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.891 I llama_new_context_with_model: n_batch       = 2048
0.00.128.891 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.891 I llama_new_context_with_model: flash_attn    = 0
0.00.128.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.892 I llama_new_context_with_model: freq_scale    = 1
0.00.128.892 I ggml_metal_init: allocating
0.00.128.901 I ggml_metal_init: found device: Apple M4
0.00.128.906 I ggml_metal_init: picking default device: Apple M4
0.00.129.587 I ggml_metal_init: using embedded metal library
0.00.137.414 I ggml_metal_init: GPU name:   Apple M4
0.00.137.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.137.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.137.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.137.417 I ggml_metal_init: simdgroup reduction   = true
0.00.137.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.137.418 I ggml_metal_init: has bfloat            = true
0.00.137.418 I ggml_metal_init: use bfloat            = true
0.00.137.418 I ggml_metal_init: hasUnifiedMemory      = true
0.00.137.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.173.337 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.173.344 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.365 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.351 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.174.353 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.174.353 I llama_new_context_with_model: graph nodes  = 967
0.00.174.353 I llama_new_context_with_model: graph splits = 2
0.00.174.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.280 I main: llama threadpool init, n_threads = 4
0.00.253.313 I 
0.00.253.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.253.358 I 
0.00.253.445 I sampler seed: 1234
0.00.253.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.489 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.098.098 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55038.76 tokens per second)
0.02.098.098 I llama_perf_context_print:        load time =     203.01 ms
0.02.098.099 I llama_perf_context_print: prompt eval time =      37.54 ms /     7 tokens (    5.36 ms per token,   186.49 tokens per second)
0.02.098.101 I llama_perf_context_print:        eval time =    1804.05 ms /    63 runs   (   28.64 ms per token,    34.92 tokens per second)
0.02.098.101 I llama_perf_context_print:       total time =    1844.82 ms /    70 tokens
0.02.098.284 I ggml_metal_free: deallocating

real	0m2.419s
user	0m0.149s
sys	0m0.101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.725 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.902 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.753 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.458 I llama_model_loader: - type  f32:  194 tensors
0.00.054.458 I llama_model_loader: - type  f16:   98 tensors
0.00.083.828 I llm_load_vocab: special tokens cache size = 25
0.00.090.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.332 I llm_load_print_meta: arch             = gptneox
0.00.090.332 I llm_load_print_meta: vocab type       = BPE
0.00.090.333 I llm_load_print_meta: n_vocab          = 50304
0.00.090.333 I llm_load_print_meta: n_merges         = 50009
0.00.090.333 I llm_load_print_meta: vocab_only       = 0
0.00.090.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.333 I llm_load_print_meta: n_embd           = 2048
0.00.090.333 I llm_load_print_meta: n_layer          = 24
0.00.090.336 I llm_load_print_meta: n_head           = 16
0.00.090.337 I llm_load_print_meta: n_head_kv        = 16
0.00.090.337 I llm_load_print_meta: n_rot            = 32
0.00.090.337 I llm_load_print_meta: n_swa            = 0
0.00.090.341 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.341 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.341 I llm_load_print_meta: n_gqa            = 1
0.00.090.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.346 I llm_load_print_meta: n_ff             = 8192
0.00.090.346 I llm_load_print_meta: n_expert         = 0
0.00.090.346 I llm_load_print_meta: n_expert_used    = 0
0.00.090.346 I llm_load_print_meta: causal attn      = 1
0.00.090.347 I llm_load_print_meta: pooling type     = 0
0.00.090.347 I llm_load_print_meta: rope type        = 2
0.00.090.347 I llm_load_print_meta: rope scaling     = linear
0.00.090.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.347 I llm_load_print_meta: freq_scale_train = 1
0.00.090.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.365 I llm_load_print_meta: model type       = 1.4B
0.00.090.365 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.090.367 I llm_load_print_meta: model params     = 1.41 B
0.00.090.367 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.090.368 I llm_load_print_meta: general.name     = 1.4B
0.00.090.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.369 I llm_load_print_meta: max token length = 1024
0.00.093.667 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.093.667 I llm_load_tensors: offloading output layer to GPU
0.00.093.667 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.093.678 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.679 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.094.667 I llama_new_context_with_model: n_ctx         = 128
0.00.094.667 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.094.668 I llama_new_context_with_model: n_batch       = 128
0.00.094.668 I llama_new_context_with_model: n_ubatch      = 128
0.00.094.668 I llama_new_context_with_model: flash_attn    = 0
0.00.094.668 I llama_new_context_with_model: freq_base     = 10000.0
0.00.094.668 I llama_new_context_with_model: freq_scale    = 1
0.00.094.669 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.094.669 I ggml_metal_init: allocating
0.00.094.672 I ggml_metal_init: found device: Apple M4
0.00.094.674 I ggml_metal_init: picking default device: Apple M4
0.00.095.268 I ggml_metal_init: using embedded metal library
0.00.097.482 I ggml_metal_init: GPU name:   Apple M4
0.00.097.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.485 I ggml_metal_init: simdgroup reduction   = true
0.00.097.485 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.485 I ggml_metal_init: has bfloat            = true
0.00.097.485 I ggml_metal_init: use bfloat            = true
0.00.097.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.486 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.535 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.106.537 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.415 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.107.416 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.107.416 I llama_new_context_with_model: graph nodes  = 967
0.00.107.416 I llama_new_context_with_model: graph splits = 2
0.00.107.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.051.189 I 
0.01.051.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.051.277 I perplexity: tokenizing the input ..
0.01.064.084 I perplexity: tokenization took 12.805 ms
0.01.064.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.896 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.185.581 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.185.640 I llama_perf_context_print:        load time =    1027.27 ms
0.01.185.642 I llama_perf_context_print: prompt eval time =     119.43 ms /   128 tokens (    0.93 ms per token,  1071.76 tokens per second)
0.01.185.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.647 I llama_perf_context_print:       total time =     134.46 ms /   129 tokens
0.01.186.336 I ggml_metal_free: deallocating

real	0m1.412s
user	0m0.121s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.595 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.899 I llama_model_loader: - type  f32:  194 tensors
0.00.025.900 I llama_model_loader: - type q8_0:   98 tensors
0.00.046.851 I llm_load_vocab: special tokens cache size = 25
0.00.052.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.758 I llm_load_print_meta: arch             = gptneox
0.00.052.759 I llm_load_print_meta: vocab type       = BPE
0.00.052.759 I llm_load_print_meta: n_vocab          = 50304
0.00.052.759 I llm_load_print_meta: n_merges         = 50009
0.00.052.761 I llm_load_print_meta: vocab_only       = 0
0.00.052.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.762 I llm_load_print_meta: n_embd           = 2048
0.00.052.762 I llm_load_print_meta: n_layer          = 24
0.00.052.767 I llm_load_print_meta: n_head           = 16
0.00.052.768 I llm_load_print_meta: n_head_kv        = 16
0.00.052.768 I llm_load_print_meta: n_rot            = 32
0.00.052.768 I llm_load_print_meta: n_swa            = 0
0.00.052.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.769 I llm_load_print_meta: n_gqa            = 1
0.00.052.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.773 I llm_load_print_meta: n_ff             = 8192
0.00.052.773 I llm_load_print_meta: n_expert         = 0
0.00.052.773 I llm_load_print_meta: n_expert_used    = 0
0.00.052.773 I llm_load_print_meta: causal attn      = 1
0.00.052.774 I llm_load_print_meta: pooling type     = 0
0.00.052.776 I llm_load_print_meta: rope type        = 2
0.00.052.777 I llm_load_print_meta: rope scaling     = linear
0.00.052.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.777 I llm_load_print_meta: freq_scale_train = 1
0.00.052.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.791 I llm_load_print_meta: model type       = 1.4B
0.00.052.791 I llm_load_print_meta: model ftype      = Q8_0
0.00.052.791 I llm_load_print_meta: model params     = 1.41 B
0.00.052.792 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.052.792 I llm_load_print_meta: general.name     = 1.4B
0.00.052.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.794 I llm_load_print_meta: max token length = 1024
0.00.055.215 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.215 I llm_load_tensors: offloading output layer to GPU
0.00.055.216 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.226 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.055.227 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.056.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.201 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.201 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.201 I llama_new_context_with_model: n_batch       = 2048
0.00.056.201 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.202 I llama_new_context_with_model: flash_attn    = 0
0.00.056.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.202 I llama_new_context_with_model: freq_scale    = 1
0.00.056.202 I ggml_metal_init: allocating
0.00.056.205 I ggml_metal_init: found device: Apple M4
0.00.056.207 I ggml_metal_init: picking default device: Apple M4
0.00.056.871 I ggml_metal_init: using embedded metal library
0.00.058.972 I ggml_metal_init: GPU name:   Apple M4
0.00.058.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.974 I ggml_metal_init: simdgroup reduction   = true
0.00.058.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.974 I ggml_metal_init: has bfloat            = true
0.00.058.975 I ggml_metal_init: use bfloat            = true
0.00.058.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.873 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.885 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.094.146 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.094.148 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.094.148 I llama_new_context_with_model: graph nodes  = 967
0.00.094.149 I llama_new_context_with_model: graph splits = 2
0.00.094.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.310 I main: llama threadpool init, n_threads = 4
0.01.139.341 I 
0.01.139.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.139.367 I 
0.01.139.602 I sampler seed: 1234
0.01.139.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.139.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.139.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.139.649 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.220.263 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.02.220.264 I llama_perf_context_print:        load time =    1129.71 ms
0.02.220.265 I llama_perf_context_print: prompt eval time =      36.29 ms /     7 tokens (    5.18 ms per token,   192.87 tokens per second)
0.02.220.266 I llama_perf_context_print:        eval time =    1041.42 ms /    63 runs   (   16.53 ms per token,    60.49 tokens per second)
0.02.220.266 I llama_perf_context_print:       total time =    1080.96 ms /    70 tokens
0.02.220.441 I ggml_metal_free: deallocating

real	0m2.238s
user	0m0.109s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.708 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q8_0:   98 tensors
0.00.052.271 I llm_load_vocab: special tokens cache size = 25
0.00.058.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.010 I llm_load_print_meta: arch             = gptneox
0.00.058.010 I llm_load_print_meta: vocab type       = BPE
0.00.058.010 I llm_load_print_meta: n_vocab          = 50304
0.00.058.011 I llm_load_print_meta: n_merges         = 50009
0.00.058.011 I llm_load_print_meta: vocab_only       = 0
0.00.058.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.011 I llm_load_print_meta: n_embd           = 2048
0.00.058.011 I llm_load_print_meta: n_layer          = 24
0.00.058.014 I llm_load_print_meta: n_head           = 16
0.00.058.015 I llm_load_print_meta: n_head_kv        = 16
0.00.058.015 I llm_load_print_meta: n_rot            = 32
0.00.058.016 I llm_load_print_meta: n_swa            = 0
0.00.058.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.017 I llm_load_print_meta: n_gqa            = 1
0.00.058.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.020 I llm_load_print_meta: n_ff             = 8192
0.00.058.021 I llm_load_print_meta: n_expert         = 0
0.00.058.021 I llm_load_print_meta: n_expert_used    = 0
0.00.058.021 I llm_load_print_meta: causal attn      = 1
0.00.058.021 I llm_load_print_meta: pooling type     = 0
0.00.058.021 I llm_load_print_meta: rope type        = 2
0.00.058.022 I llm_load_print_meta: rope scaling     = linear
0.00.058.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.022 I llm_load_print_meta: freq_scale_train = 1
0.00.058.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.034 I llm_load_print_meta: model type       = 1.4B
0.00.058.035 I llm_load_print_meta: model ftype      = Q8_0
0.00.058.036 I llm_load_print_meta: model params     = 1.41 B
0.00.058.038 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.058.038 I llm_load_print_meta: general.name     = 1.4B
0.00.058.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.039 I llm_load_print_meta: max token length = 1024
0.00.059.591 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.591 I llm_load_tensors: offloading output layer to GPU
0.00.059.591 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.601 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.059.602 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.060.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.459 I llama_new_context_with_model: n_ctx         = 128
0.00.060.459 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.060.459 I llama_new_context_with_model: n_batch       = 128
0.00.060.459 I llama_new_context_with_model: n_ubatch      = 128
0.00.060.460 I llama_new_context_with_model: flash_attn    = 0
0.00.060.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.460 I llama_new_context_with_model: freq_scale    = 1
0.00.060.461 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.060.461 I ggml_metal_init: allocating
0.00.060.464 I ggml_metal_init: found device: Apple M4
0.00.060.466 I ggml_metal_init: picking default device: Apple M4
0.00.061.017 I ggml_metal_init: using embedded metal library
0.00.062.998 I ggml_metal_init: GPU name:   Apple M4
0.00.063.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.001 I ggml_metal_init: simdgroup reduction   = true
0.00.063.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.001 I ggml_metal_init: has bfloat            = true
0.00.063.001 I ggml_metal_init: use bfloat            = true
0.00.063.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.792 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.072.796 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.072.811 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.073.797 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.073.798 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.073.798 I llama_new_context_with_model: graph nodes  = 967
0.00.073.798 I llama_new_context_with_model: graph splits = 2
0.00.073.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.921 I 
0.00.921.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.921.950 I perplexity: tokenizing the input ..
0.00.929.718 I perplexity: tokenization took 7.767 ms
0.00.929.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.051.685 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.052.938 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.052.966 I llama_perf_context_print:        load time =     911.21 ms
0.01.052.966 I llama_perf_context_print: prompt eval time =     121.74 ms /   128 tokens (    0.95 ms per token,  1051.43 tokens per second)
0.01.052.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.052.968 I llama_perf_context_print:       total time =     131.04 ms /   129 tokens
0.01.053.401 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.085s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.012.040 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.328 I llama_model_loader: - type  f32:  194 tensors
0.00.027.328 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.383 I llm_load_vocab: special tokens cache size = 25
0.00.053.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.241 I llm_load_print_meta: arch             = gptneox
0.00.053.242 I llm_load_print_meta: vocab type       = BPE
0.00.053.242 I llm_load_print_meta: n_vocab          = 50304
0.00.053.242 I llm_load_print_meta: n_merges         = 50009
0.00.053.242 I llm_load_print_meta: vocab_only       = 0
0.00.053.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.243 I llm_load_print_meta: n_embd           = 2048
0.00.053.243 I llm_load_print_meta: n_layer          = 24
0.00.053.247 I llm_load_print_meta: n_head           = 16
0.00.053.247 I llm_load_print_meta: n_head_kv        = 16
0.00.053.248 I llm_load_print_meta: n_rot            = 32
0.00.053.248 I llm_load_print_meta: n_swa            = 0
0.00.053.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.249 I llm_load_print_meta: n_gqa            = 1
0.00.053.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.252 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.255 I llm_load_print_meta: n_ff             = 8192
0.00.053.255 I llm_load_print_meta: n_expert         = 0
0.00.053.255 I llm_load_print_meta: n_expert_used    = 0
0.00.053.255 I llm_load_print_meta: causal attn      = 1
0.00.053.256 I llm_load_print_meta: pooling type     = 0
0.00.053.256 I llm_load_print_meta: rope type        = 2
0.00.053.256 I llm_load_print_meta: rope scaling     = linear
0.00.053.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.258 I llm_load_print_meta: freq_scale_train = 1
0.00.053.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.272 I llm_load_print_meta: model type       = 1.4B
0.00.053.273 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.274 I llm_load_print_meta: model params     = 1.41 B
0.00.053.274 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.274 I llm_load_print_meta: general.name     = 1.4B
0.00.053.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.276 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.276 I llm_load_print_meta: max token length = 1024
0.00.055.607 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.607 I llm_load_tensors: offloading output layer to GPU
0.00.055.607 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.618 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.619 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.651 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.652 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.652 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.652 I llama_new_context_with_model: n_batch       = 2048
0.00.056.652 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.653 I llama_new_context_with_model: flash_attn    = 0
0.00.056.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.653 I llama_new_context_with_model: freq_scale    = 1
0.00.056.654 I ggml_metal_init: allocating
0.00.056.657 I ggml_metal_init: found device: Apple M4
0.00.056.659 I ggml_metal_init: picking default device: Apple M4
0.00.057.363 I ggml_metal_init: using embedded metal library
0.00.059.490 I ggml_metal_init: GPU name:   Apple M4
0.00.059.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.493 I ggml_metal_init: simdgroup reduction   = true
0.00.059.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.493 I ggml_metal_init: has bfloat            = true
0.00.059.494 I ggml_metal_init: use bfloat            = true
0.00.059.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.977 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.992 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.047 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.093.049 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.093.050 I llama_new_context_with_model: graph nodes  = 967
0.00.093.050 I llama_new_context_with_model: graph splits = 2
0.00.093.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.696 I main: llama threadpool init, n_threads = 4
0.00.683.737 I 
0.00.683.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.683.764 I 
0.00.683.984 I sampler seed: 1234
0.00.683.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.004 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.367.008 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.367.008 I llama_perf_context_print:        load time =     671.65 ms
0.01.367.009 I llama_perf_context_print: prompt eval time =      39.95 ms /     7 tokens (    5.71 ms per token,   175.22 tokens per second)
0.01.367.010 I llama_perf_context_print:        eval time =     640.08 ms /    63 runs   (   10.16 ms per token,    98.42 tokens per second)
0.01.367.011 I llama_perf_context_print:       total time =     683.31 ms /    70 tokens
0.01.367.194 I ggml_metal_free: deallocating

real	0m1.385s
user	0m0.109s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.518 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.249 I llama_model_loader: - type  f32:  194 tensors
0.00.024.250 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.934 I llm_load_vocab: special tokens cache size = 25
0.00.050.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.882 I llm_load_print_meta: arch             = gptneox
0.00.050.883 I llm_load_print_meta: vocab type       = BPE
0.00.050.883 I llm_load_print_meta: n_vocab          = 50304
0.00.050.883 I llm_load_print_meta: n_merges         = 50009
0.00.050.883 I llm_load_print_meta: vocab_only       = 0
0.00.050.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.884 I llm_load_print_meta: n_embd           = 2048
0.00.050.884 I llm_load_print_meta: n_layer          = 24
0.00.050.887 I llm_load_print_meta: n_head           = 16
0.00.050.888 I llm_load_print_meta: n_head_kv        = 16
0.00.050.888 I llm_load_print_meta: n_rot            = 32
0.00.050.888 I llm_load_print_meta: n_swa            = 0
0.00.050.888 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.889 I llm_load_print_meta: n_gqa            = 1
0.00.050.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.891 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.893 I llm_load_print_meta: n_ff             = 8192
0.00.050.893 I llm_load_print_meta: n_expert         = 0
0.00.050.895 I llm_load_print_meta: n_expert_used    = 0
0.00.050.895 I llm_load_print_meta: causal attn      = 1
0.00.050.895 I llm_load_print_meta: pooling type     = 0
0.00.050.895 I llm_load_print_meta: rope type        = 2
0.00.050.896 I llm_load_print_meta: rope scaling     = linear
0.00.050.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.896 I llm_load_print_meta: freq_scale_train = 1
0.00.050.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.904 I llm_load_print_meta: model type       = 1.4B
0.00.050.904 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.905 I llm_load_print_meta: model params     = 1.41 B
0.00.050.905 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.905 I llm_load_print_meta: general.name     = 1.4B
0.00.050.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.906 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.907 I llm_load_print_meta: max token length = 1024
0.00.052.664 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.665 I llm_load_tensors: offloading output layer to GPU
0.00.052.665 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.670 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.672 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.650 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.651 I llama_new_context_with_model: n_ctx         = 128
0.00.053.651 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.651 I llama_new_context_with_model: n_batch       = 128
0.00.053.651 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.651 I llama_new_context_with_model: flash_attn    = 0
0.00.053.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.652 I llama_new_context_with_model: freq_scale    = 1
0.00.053.652 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.653 I ggml_metal_init: allocating
0.00.053.659 I ggml_metal_init: found device: Apple M4
0.00.053.661 I ggml_metal_init: picking default device: Apple M4
0.00.054.187 I ggml_metal_init: using embedded metal library
0.00.056.177 I ggml_metal_init: GPU name:   Apple M4
0.00.056.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.180 I ggml_metal_init: simdgroup reduction   = true
0.00.056.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.180 I ggml_metal_init: has bfloat            = true
0.00.056.180 I ggml_metal_init: use bfloat            = true
0.00.056.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.197 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.203 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.216 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.117 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.118 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.118 I llama_new_context_with_model: graph nodes  = 967
0.00.066.119 I llama_new_context_with_model: graph splits = 2
0.00.066.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.007 I 
0.00.622.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.622.048 I perplexity: tokenizing the input ..
0.00.630.119 I perplexity: tokenization took 8.067 ms
0.00.630.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.759 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.753.972 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.753.998 I llama_perf_context_print:        load time =     612.48 ms
0.00.754.000 I llama_perf_context_print: prompt eval time =     122.41 ms /   128 tokens (    0.96 ms per token,  1045.67 tokens per second)
0.00.754.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.004 I llama_perf_context_print:       total time =     131.99 ms /   129 tokens
0.00.754.514 I ggml_metal_free: deallocating

real	0m0.770s
user	0m0.076s
sys	0m0.110s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.008.798 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.900 I llama_model_loader: - type  f32:  194 tensors
0.00.024.900 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.967 I llm_load_vocab: special tokens cache size = 25
0.00.051.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.918 I llm_load_print_meta: arch             = gptneox
0.00.051.919 I llm_load_print_meta: vocab type       = BPE
0.00.051.919 I llm_load_print_meta: n_vocab          = 50304
0.00.051.919 I llm_load_print_meta: n_merges         = 50009
0.00.051.919 I llm_load_print_meta: vocab_only       = 0
0.00.051.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.919 I llm_load_print_meta: n_embd           = 2048
0.00.051.920 I llm_load_print_meta: n_layer          = 24
0.00.051.923 I llm_load_print_meta: n_head           = 16
0.00.051.923 I llm_load_print_meta: n_head_kv        = 16
0.00.051.924 I llm_load_print_meta: n_rot            = 32
0.00.051.924 I llm_load_print_meta: n_swa            = 0
0.00.051.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.925 I llm_load_print_meta: n_gqa            = 1
0.00.051.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.932 I llm_load_print_meta: n_ff             = 8192
0.00.051.932 I llm_load_print_meta: n_expert         = 0
0.00.051.932 I llm_load_print_meta: n_expert_used    = 0
0.00.051.935 I llm_load_print_meta: causal attn      = 1
0.00.051.935 I llm_load_print_meta: pooling type     = 0
0.00.051.935 I llm_load_print_meta: rope type        = 2
0.00.051.936 I llm_load_print_meta: rope scaling     = linear
0.00.051.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.936 I llm_load_print_meta: freq_scale_train = 1
0.00.051.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.945 I llm_load_print_meta: model type       = 1.4B
0.00.051.945 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.945 I llm_load_print_meta: model params     = 1.41 B
0.00.051.946 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.946 I llm_load_print_meta: general.name     = 1.4B
0.00.051.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.948 I llm_load_print_meta: max token length = 1024
0.00.053.761 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.761 I llm_load_tensors: offloading output layer to GPU
0.00.053.761 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.767 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.767 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.676 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.677 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.677 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.678 I llama_new_context_with_model: n_batch       = 2048
0.00.054.678 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.678 I llama_new_context_with_model: flash_attn    = 0
0.00.054.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.679 I llama_new_context_with_model: freq_scale    = 1
0.00.054.679 I ggml_metal_init: allocating
0.00.054.685 I ggml_metal_init: found device: Apple M4
0.00.054.688 I ggml_metal_init: picking default device: Apple M4
0.00.055.251 I ggml_metal_init: using embedded metal library
0.00.057.194 I ggml_metal_init: GPU name:   Apple M4
0.00.057.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.197 I ggml_metal_init: simdgroup reduction   = true
0.00.057.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.197 I ggml_metal_init: has bfloat            = true
0.00.057.198 I ggml_metal_init: use bfloat            = true
0.00.057.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.729 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.735 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.754 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.677 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.679 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.679 I llama_new_context_with_model: graph nodes  = 967
0.00.085.679 I llama_new_context_with_model: graph splits = 2
0.00.085.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.498 I main: llama threadpool init, n_threads = 4
0.00.717.539 I 
0.00.717.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.717.570 I 
0.00.717.799 I sampler seed: 1234
0.00.717.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.819 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.441.601 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.01.441.602 I llama_perf_context_print:        load time =     708.69 ms
0.01.441.603 I llama_perf_context_print: prompt eval time =      36.81 ms /     7 tokens (    5.26 ms per token,   190.14 tokens per second)
0.01.441.604 I llama_perf_context_print:        eval time =     684.05 ms /    63 runs   (   10.86 ms per token,    92.10 tokens per second)
0.01.441.604 I llama_perf_context_print:       total time =     724.11 ms /    70 tokens
0.01.441.790 I ggml_metal_free: deallocating

real	0m1.457s
user	0m0.106s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.769 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.686 I llama_model_loader: - type  f32:  194 tensors
0.00.023.686 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.146 I llm_load_vocab: special tokens cache size = 25
0.00.050.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.185 I llm_load_print_meta: arch             = gptneox
0.00.050.185 I llm_load_print_meta: vocab type       = BPE
0.00.050.186 I llm_load_print_meta: n_vocab          = 50304
0.00.050.186 I llm_load_print_meta: n_merges         = 50009
0.00.050.186 I llm_load_print_meta: vocab_only       = 0
0.00.050.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.186 I llm_load_print_meta: n_embd           = 2048
0.00.050.187 I llm_load_print_meta: n_layer          = 24
0.00.050.194 I llm_load_print_meta: n_head           = 16
0.00.050.195 I llm_load_print_meta: n_head_kv        = 16
0.00.050.195 I llm_load_print_meta: n_rot            = 32
0.00.050.196 I llm_load_print_meta: n_swa            = 0
0.00.050.196 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.197 I llm_load_print_meta: n_gqa            = 1
0.00.050.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.202 I llm_load_print_meta: n_ff             = 8192
0.00.050.202 I llm_load_print_meta: n_expert         = 0
0.00.050.202 I llm_load_print_meta: n_expert_used    = 0
0.00.050.202 I llm_load_print_meta: causal attn      = 1
0.00.050.203 I llm_load_print_meta: pooling type     = 0
0.00.050.203 I llm_load_print_meta: rope type        = 2
0.00.050.203 I llm_load_print_meta: rope scaling     = linear
0.00.050.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.206 I llm_load_print_meta: freq_scale_train = 1
0.00.050.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.212 I llm_load_print_meta: model type       = 1.4B
0.00.050.212 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.212 I llm_load_print_meta: model params     = 1.41 B
0.00.050.213 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.213 I llm_load_print_meta: general.name     = 1.4B
0.00.050.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.214 I llm_load_print_meta: max token length = 1024
0.00.052.116 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.117 I llm_load_tensors: offloading output layer to GPU
0.00.052.117 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.122 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.122 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.168 I llama_new_context_with_model: n_ctx         = 128
0.00.053.168 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.169 I llama_new_context_with_model: n_batch       = 128
0.00.053.169 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.169 I llama_new_context_with_model: flash_attn    = 0
0.00.053.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.170 I llama_new_context_with_model: freq_scale    = 1
0.00.053.170 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.170 I ggml_metal_init: allocating
0.00.053.175 I ggml_metal_init: found device: Apple M4
0.00.053.177 I ggml_metal_init: picking default device: Apple M4
0.00.053.710 I ggml_metal_init: using embedded metal library
0.00.055.650 I ggml_metal_init: GPU name:   Apple M4
0.00.055.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.653 I ggml_metal_init: simdgroup reduction   = true
0.00.055.653 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.653 I ggml_metal_init: has bfloat            = true
0.00.055.653 I ggml_metal_init: use bfloat            = true
0.00.055.654 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.807 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.812 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.828 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.755 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.756 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.756 I llama_new_context_with_model: graph nodes  = 967
0.00.065.756 I llama_new_context_with_model: graph splits = 2
0.00.065.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.153 I 
0.00.662.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.662.182 I perplexity: tokenizing the input ..
0.00.669.743 I perplexity: tokenization took 7.559 ms
0.00.669.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.914 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.794.160 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.794.187 I llama_perf_context_print:        load time =     653.38 ms
0.00.794.188 I llama_perf_context_print: prompt eval time =     122.94 ms /   128 tokens (    0.96 ms per token,  1041.18 tokens per second)
0.00.794.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.189 I llama_perf_context_print:       total time =     132.03 ms /   129 tokens
0.00.794.504 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.076s
sys	0m0.106s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.929 I llama_model_loader: - type  f32:  194 tensors
0.00.025.929 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.877 I llm_load_vocab: special tokens cache size = 25
0.00.051.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.725 I llm_load_print_meta: arch             = gptneox
0.00.051.725 I llm_load_print_meta: vocab type       = BPE
0.00.051.725 I llm_load_print_meta: n_vocab          = 50304
0.00.051.725 I llm_load_print_meta: n_merges         = 50009
0.00.051.726 I llm_load_print_meta: vocab_only       = 0
0.00.051.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.726 I llm_load_print_meta: n_embd           = 2048
0.00.051.726 I llm_load_print_meta: n_layer          = 24
0.00.051.728 I llm_load_print_meta: n_head           = 16
0.00.051.729 I llm_load_print_meta: n_head_kv        = 16
0.00.051.730 I llm_load_print_meta: n_rot            = 32
0.00.051.730 I llm_load_print_meta: n_swa            = 0
0.00.051.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.731 I llm_load_print_meta: n_gqa            = 1
0.00.051.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.734 I llm_load_print_meta: n_ff             = 8192
0.00.051.735 I llm_load_print_meta: n_expert         = 0
0.00.051.735 I llm_load_print_meta: n_expert_used    = 0
0.00.051.736 I llm_load_print_meta: causal attn      = 1
0.00.051.736 I llm_load_print_meta: pooling type     = 0
0.00.051.736 I llm_load_print_meta: rope type        = 2
0.00.051.736 I llm_load_print_meta: rope scaling     = linear
0.00.051.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.737 I llm_load_print_meta: freq_scale_train = 1
0.00.051.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.749 I llm_load_print_meta: model type       = 1.4B
0.00.051.749 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.750 I llm_load_print_meta: model params     = 1.41 B
0.00.051.750 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.752 I llm_load_print_meta: general.name     = 1.4B
0.00.051.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.753 I llm_load_print_meta: max token length = 1024
0.00.053.287 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.287 I llm_load_tensors: offloading output layer to GPU
0.00.053.287 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.297 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.298 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.136 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.136 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.137 I llama_new_context_with_model: n_batch       = 2048
0.00.054.137 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.137 I llama_new_context_with_model: flash_attn    = 0
0.00.054.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.138 I llama_new_context_with_model: freq_scale    = 1
0.00.054.138 I ggml_metal_init: allocating
0.00.054.145 I ggml_metal_init: found device: Apple M4
0.00.054.148 I ggml_metal_init: picking default device: Apple M4
0.00.054.689 I ggml_metal_init: using embedded metal library
0.00.056.620 I ggml_metal_init: GPU name:   Apple M4
0.00.056.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.622 I ggml_metal_init: simdgroup reduction   = true
0.00.056.623 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.623 I ggml_metal_init: has bfloat            = true
0.00.056.623 I ggml_metal_init: use bfloat            = true
0.00.056.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.466 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.471 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.521 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.523 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.523 I llama_new_context_with_model: graph nodes  = 967
0.00.084.523 I llama_new_context_with_model: graph splits = 2
0.00.084.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.117 I main: llama threadpool init, n_threads = 4
0.00.767.151 I 
0.00.767.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.767.178 I 
0.00.767.412 I sampler seed: 1234
0.00.767.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.461 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.550.091 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.01.550.091 I llama_perf_context_print:        load time =     756.31 ms
0.01.550.092 I llama_perf_context_print: prompt eval time =      36.60 ms /     7 tokens (    5.23 ms per token,   191.25 tokens per second)
0.01.550.093 I llama_perf_context_print:        eval time =     742.93 ms /    63 runs   (   11.79 ms per token,    84.80 tokens per second)
0.01.550.094 I llama_perf_context_print:       total time =     782.98 ms /    70 tokens
0.01.550.272 I ggml_metal_free: deallocating

real	0m1.568s
user	0m0.107s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.808 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.445 I llama_model_loader: - type  f32:  194 tensors
0.00.024.445 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.262 I llm_load_vocab: special tokens cache size = 25
0.00.050.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.129 I llm_load_print_meta: arch             = gptneox
0.00.050.130 I llm_load_print_meta: vocab type       = BPE
0.00.050.130 I llm_load_print_meta: n_vocab          = 50304
0.00.050.130 I llm_load_print_meta: n_merges         = 50009
0.00.050.130 I llm_load_print_meta: vocab_only       = 0
0.00.050.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.130 I llm_load_print_meta: n_embd           = 2048
0.00.050.131 I llm_load_print_meta: n_layer          = 24
0.00.050.133 I llm_load_print_meta: n_head           = 16
0.00.050.134 I llm_load_print_meta: n_head_kv        = 16
0.00.050.134 I llm_load_print_meta: n_rot            = 32
0.00.050.134 I llm_load_print_meta: n_swa            = 0
0.00.050.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.135 I llm_load_print_meta: n_gqa            = 1
0.00.050.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.139 I llm_load_print_meta: n_ff             = 8192
0.00.050.139 I llm_load_print_meta: n_expert         = 0
0.00.050.139 I llm_load_print_meta: n_expert_used    = 0
0.00.050.139 I llm_load_print_meta: causal attn      = 1
0.00.050.139 I llm_load_print_meta: pooling type     = 0
0.00.050.139 I llm_load_print_meta: rope type        = 2
0.00.050.140 I llm_load_print_meta: rope scaling     = linear
0.00.050.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.143 I llm_load_print_meta: freq_scale_train = 1
0.00.050.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.151 I llm_load_print_meta: model type       = 1.4B
0.00.050.151 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.152 I llm_load_print_meta: model params     = 1.41 B
0.00.050.152 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.153 I llm_load_print_meta: general.name     = 1.4B
0.00.050.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.154 I llm_load_print_meta: max token length = 1024
0.00.051.926 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.926 I llm_load_tensors: offloading output layer to GPU
0.00.051.926 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.931 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.931 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.963 I llama_new_context_with_model: n_ctx         = 128
0.00.052.964 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.964 I llama_new_context_with_model: n_batch       = 128
0.00.052.964 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.964 I llama_new_context_with_model: flash_attn    = 0
0.00.052.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.965 I llama_new_context_with_model: freq_scale    = 1
0.00.052.965 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.965 I ggml_metal_init: allocating
0.00.052.970 I ggml_metal_init: found device: Apple M4
0.00.052.972 I ggml_metal_init: picking default device: Apple M4
0.00.053.516 I ggml_metal_init: using embedded metal library
0.00.055.411 I ggml_metal_init: GPU name:   Apple M4
0.00.055.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.413 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.413 I ggml_metal_init: simdgroup reduction   = true
0.00.055.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.413 I ggml_metal_init: has bfloat            = true
0.00.055.413 I ggml_metal_init: use bfloat            = true
0.00.055.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.437 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.442 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.374 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.375 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.375 I llama_new_context_with_model: graph nodes  = 967
0.00.065.375 I llama_new_context_with_model: graph splits = 2
0.00.065.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.865 I 
0.00.701.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.701.912 I perplexity: tokenizing the input ..
0.00.709.625 I perplexity: tokenization took 7.712 ms
0.00.709.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.711 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.845.974 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.846.002 I llama_perf_context_print:        load time =     692.05 ms
0.00.846.002 I llama_perf_context_print: prompt eval time =     134.85 ms /   128 tokens (    1.05 ms per token,   949.18 tokens per second)
0.00.846.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.004 I llama_perf_context_print:       total time =     144.14 ms /   129 tokens
0.00.846.426 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.075s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.249 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.579 I llama_model_loader: - type  f32:  194 tensors
0.00.026.580 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.458 I llm_load_vocab: special tokens cache size = 25
0.00.053.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.496 I llm_load_print_meta: arch             = gptneox
0.00.053.496 I llm_load_print_meta: vocab type       = BPE
0.00.053.496 I llm_load_print_meta: n_vocab          = 50304
0.00.053.496 I llm_load_print_meta: n_merges         = 50009
0.00.053.496 I llm_load_print_meta: vocab_only       = 0
0.00.053.497 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.497 I llm_load_print_meta: n_embd           = 2048
0.00.053.497 I llm_load_print_meta: n_layer          = 24
0.00.053.499 I llm_load_print_meta: n_head           = 16
0.00.053.500 I llm_load_print_meta: n_head_kv        = 16
0.00.053.500 I llm_load_print_meta: n_rot            = 32
0.00.053.501 I llm_load_print_meta: n_swa            = 0
0.00.053.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.501 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.502 I llm_load_print_meta: n_gqa            = 1
0.00.053.503 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.503 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.504 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.505 I llm_load_print_meta: n_ff             = 8192
0.00.053.505 I llm_load_print_meta: n_expert         = 0
0.00.053.506 I llm_load_print_meta: n_expert_used    = 0
0.00.053.507 I llm_load_print_meta: causal attn      = 1
0.00.053.508 I llm_load_print_meta: pooling type     = 0
0.00.053.508 I llm_load_print_meta: rope type        = 2
0.00.053.509 I llm_load_print_meta: rope scaling     = linear
0.00.053.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.509 I llm_load_print_meta: freq_scale_train = 1
0.00.053.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.522 I llm_load_print_meta: model type       = 1.4B
0.00.053.523 I llm_load_print_meta: model ftype      = Q5_1
0.00.053.523 I llm_load_print_meta: model params     = 1.41 B
0.00.053.525 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.053.525 I llm_load_print_meta: general.name     = 1.4B
0.00.053.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.527 I llm_load_print_meta: max token length = 1024
0.00.055.565 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.565 I llm_load_tensors: offloading output layer to GPU
0.00.055.565 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.575 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.055.576 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.056.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.522 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.522 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.523 I llama_new_context_with_model: n_batch       = 2048
0.00.056.523 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.523 I llama_new_context_with_model: flash_attn    = 0
0.00.056.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.524 I llama_new_context_with_model: freq_scale    = 1
0.00.056.524 I ggml_metal_init: allocating
0.00.056.527 I ggml_metal_init: found device: Apple M4
0.00.056.529 I ggml_metal_init: picking default device: Apple M4
0.00.057.111 I ggml_metal_init: using embedded metal library
0.00.059.254 I ggml_metal_init: GPU name:   Apple M4
0.00.059.255 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.255 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.256 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.256 I ggml_metal_init: simdgroup reduction   = true
0.00.059.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.258 I ggml_metal_init: has bfloat            = true
0.00.059.258 I ggml_metal_init: use bfloat            = true
0.00.059.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.347 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.357 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.489 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.491 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.491 I llama_new_context_with_model: graph nodes  = 967
0.00.087.491 I llama_new_context_with_model: graph splits = 2
0.00.087.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.776 I main: llama threadpool init, n_threads = 4
0.00.695.812 I 
0.00.695.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.695.838 I 
0.00.696.073 I sampler seed: 1234
0.00.696.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.093 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.536.483 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.01.536.484 I llama_perf_context_print:        load time =     686.52 ms
0.01.536.484 I llama_perf_context_print: prompt eval time =      36.57 ms /     7 tokens (    5.22 ms per token,   191.41 tokens per second)
0.01.536.485 I llama_perf_context_print:        eval time =     800.73 ms /    63 runs   (   12.71 ms per token,    78.68 tokens per second)
0.01.536.486 I llama_perf_context_print:       total time =     840.71 ms /    70 tokens
0.01.536.663 I ggml_metal_free: deallocating

real	0m1.552s
user	0m0.108s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.737 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.997 I llama_model_loader: - type  f32:  194 tensors
0.00.023.998 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.738 I llm_load_vocab: special tokens cache size = 25
0.00.050.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.625 I llm_load_print_meta: arch             = gptneox
0.00.050.626 I llm_load_print_meta: vocab type       = BPE
0.00.050.626 I llm_load_print_meta: n_vocab          = 50304
0.00.050.626 I llm_load_print_meta: n_merges         = 50009
0.00.050.626 I llm_load_print_meta: vocab_only       = 0
0.00.050.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.627 I llm_load_print_meta: n_embd           = 2048
0.00.050.627 I llm_load_print_meta: n_layer          = 24
0.00.050.629 I llm_load_print_meta: n_head           = 16
0.00.050.630 I llm_load_print_meta: n_head_kv        = 16
0.00.050.630 I llm_load_print_meta: n_rot            = 32
0.00.050.630 I llm_load_print_meta: n_swa            = 0
0.00.050.631 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.633 I llm_load_print_meta: n_gqa            = 1
0.00.050.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.637 I llm_load_print_meta: n_ff             = 8192
0.00.050.637 I llm_load_print_meta: n_expert         = 0
0.00.050.637 I llm_load_print_meta: n_expert_used    = 0
0.00.050.637 I llm_load_print_meta: causal attn      = 1
0.00.050.637 I llm_load_print_meta: pooling type     = 0
0.00.050.638 I llm_load_print_meta: rope type        = 2
0.00.050.642 I llm_load_print_meta: rope scaling     = linear
0.00.050.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.643 I llm_load_print_meta: freq_scale_train = 1
0.00.050.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.657 I llm_load_print_meta: model type       = 1.4B
0.00.050.657 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.659 I llm_load_print_meta: model params     = 1.41 B
0.00.050.659 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.659 I llm_load_print_meta: general.name     = 1.4B
0.00.050.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.663 I llm_load_print_meta: max token length = 1024
0.00.052.643 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.643 I llm_load_tensors: offloading output layer to GPU
0.00.052.643 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.653 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.654 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.583 I llama_new_context_with_model: n_ctx         = 128
0.00.053.583 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.584 I llama_new_context_with_model: n_batch       = 128
0.00.053.584 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.584 I llama_new_context_with_model: flash_attn    = 0
0.00.053.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.585 I llama_new_context_with_model: freq_scale    = 1
0.00.053.585 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.585 I ggml_metal_init: allocating
0.00.053.591 I ggml_metal_init: found device: Apple M4
0.00.053.595 I ggml_metal_init: picking default device: Apple M4
0.00.054.151 I ggml_metal_init: using embedded metal library
0.00.056.102 I ggml_metal_init: GPU name:   Apple M4
0.00.056.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.104 I ggml_metal_init: simdgroup reduction   = true
0.00.056.104 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.104 I ggml_metal_init: has bfloat            = true
0.00.056.104 I ggml_metal_init: use bfloat            = true
0.00.056.105 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.163 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.169 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.063 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.064 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.064 I llama_new_context_with_model: graph nodes  = 967
0.00.066.065 I llama_new_context_with_model: graph splits = 2
0.00.066.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.943 I 
0.00.642.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.642.987 I perplexity: tokenizing the input ..
0.00.651.208 I perplexity: tokenization took 8.219 ms
0.00.651.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.172 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.787.425 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.787.452 I llama_perf_context_print:        load time =     634.20 ms
0.00.787.453 I llama_perf_context_print: prompt eval time =     134.73 ms /   128 tokens (    1.05 ms per token,   950.06 tokens per second)
0.00.787.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.455 I llama_perf_context_print:       total time =     144.51 ms /   129 tokens
0.00.787.921 I ggml_metal_free: deallocating

real	0m0.801s
user	0m0.076s
sys	0m0.113s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.154 I llama_model_loader: - type  f32:  194 tensors
0.00.025.154 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.155 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.276 I llm_load_vocab: special tokens cache size = 25
0.00.051.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.089 I llm_load_print_meta: arch             = gptneox
0.00.051.089 I llm_load_print_meta: vocab type       = BPE
0.00.051.089 I llm_load_print_meta: n_vocab          = 50304
0.00.051.089 I llm_load_print_meta: n_merges         = 50009
0.00.051.090 I llm_load_print_meta: vocab_only       = 0
0.00.051.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.090 I llm_load_print_meta: n_embd           = 2048
0.00.051.090 I llm_load_print_meta: n_layer          = 24
0.00.051.093 I llm_load_print_meta: n_head           = 16
0.00.051.094 I llm_load_print_meta: n_head_kv        = 16
0.00.051.094 I llm_load_print_meta: n_rot            = 32
0.00.051.094 I llm_load_print_meta: n_swa            = 0
0.00.051.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.095 I llm_load_print_meta: n_gqa            = 1
0.00.051.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.099 I llm_load_print_meta: n_ff             = 8192
0.00.051.099 I llm_load_print_meta: n_expert         = 0
0.00.051.102 I llm_load_print_meta: n_expert_used    = 0
0.00.051.102 I llm_load_print_meta: causal attn      = 1
0.00.051.102 I llm_load_print_meta: pooling type     = 0
0.00.051.103 I llm_load_print_meta: rope type        = 2
0.00.051.103 I llm_load_print_meta: rope scaling     = linear
0.00.051.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.103 I llm_load_print_meta: freq_scale_train = 1
0.00.051.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.116 I llm_load_print_meta: model type       = 1.4B
0.00.051.117 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.117 I llm_load_print_meta: model params     = 1.41 B
0.00.051.118 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.118 I llm_load_print_meta: general.name     = 1.4B
0.00.051.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.119 I llm_load_print_meta: max token length = 1024
0.00.052.982 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.983 I llm_load_tensors: offloading output layer to GPU
0.00.052.983 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.993 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.994 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.905 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.906 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.906 I llama_new_context_with_model: n_batch       = 2048
0.00.053.906 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.906 I llama_new_context_with_model: flash_attn    = 0
0.00.053.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.907 I llama_new_context_with_model: freq_scale    = 1
0.00.053.907 I ggml_metal_init: allocating
0.00.053.914 I ggml_metal_init: found device: Apple M4
0.00.053.918 I ggml_metal_init: picking default device: Apple M4
0.00.054.489 I ggml_metal_init: using embedded metal library
0.00.056.447 I ggml_metal_init: GPU name:   Apple M4
0.00.056.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.449 I ggml_metal_init: simdgroup reduction   = true
0.00.056.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.449 I ggml_metal_init: has bfloat            = true
0.00.056.450 I ggml_metal_init: use bfloat            = true
0.00.056.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.306 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.311 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.450 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.452 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.452 I llama_new_context_with_model: graph nodes  = 967
0.00.084.452 I llama_new_context_with_model: graph splits = 2
0.00.084.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.862 I main: llama threadpool init, n_threads = 4
0.00.452.905 I 
0.00.452.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.452.936 I 
0.00.453.166 I sampler seed: 1234
0.00.453.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.210 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.133.846 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.133.846 I llama_perf_context_print:        load time =     441.94 ms
0.01.133.847 I llama_perf_context_print: prompt eval time =      35.85 ms /     7 tokens (    5.12 ms per token,   195.24 tokens per second)
0.01.133.848 I llama_perf_context_print:        eval time =     641.71 ms /    63 runs   (   10.19 ms per token,    98.18 tokens per second)
0.01.133.848 I llama_perf_context_print:       total time =     680.99 ms /    70 tokens
0.01.134.033 I ggml_metal_free: deallocating

real	0m1.155s
user	0m0.107s
sys	0m0.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.958 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.770 I llama_model_loader: - type  f32:  194 tensors
0.00.025.771 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.771 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.524 I llm_load_vocab: special tokens cache size = 25
0.00.052.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.370 I llm_load_print_meta: arch             = gptneox
0.00.052.371 I llm_load_print_meta: vocab type       = BPE
0.00.052.371 I llm_load_print_meta: n_vocab          = 50304
0.00.052.371 I llm_load_print_meta: n_merges         = 50009
0.00.052.373 I llm_load_print_meta: vocab_only       = 0
0.00.052.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.373 I llm_load_print_meta: n_embd           = 2048
0.00.052.373 I llm_load_print_meta: n_layer          = 24
0.00.052.377 I llm_load_print_meta: n_head           = 16
0.00.052.377 I llm_load_print_meta: n_head_kv        = 16
0.00.052.378 I llm_load_print_meta: n_rot            = 32
0.00.052.379 I llm_load_print_meta: n_swa            = 0
0.00.052.383 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.384 I llm_load_print_meta: n_gqa            = 1
0.00.052.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.387 I llm_load_print_meta: n_ff             = 8192
0.00.052.388 I llm_load_print_meta: n_expert         = 0
0.00.052.388 I llm_load_print_meta: n_expert_used    = 0
0.00.052.388 I llm_load_print_meta: causal attn      = 1
0.00.052.388 I llm_load_print_meta: pooling type     = 0
0.00.052.388 I llm_load_print_meta: rope type        = 2
0.00.052.389 I llm_load_print_meta: rope scaling     = linear
0.00.052.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.389 I llm_load_print_meta: freq_scale_train = 1
0.00.052.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.402 I llm_load_print_meta: model type       = 1.4B
0.00.052.402 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.052.403 I llm_load_print_meta: model params     = 1.41 B
0.00.052.404 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.052.404 I llm_load_print_meta: general.name     = 1.4B
0.00.052.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.406 I llm_load_print_meta: max token length = 1024
0.00.054.335 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.335 I llm_load_tensors: offloading output layer to GPU
0.00.054.336 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.346 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.054.347 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.055.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.374 I llama_new_context_with_model: n_ctx         = 128
0.00.055.375 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.375 I llama_new_context_with_model: n_batch       = 128
0.00.055.375 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.375 I llama_new_context_with_model: flash_attn    = 0
0.00.055.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.376 I llama_new_context_with_model: freq_scale    = 1
0.00.055.376 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.376 I ggml_metal_init: allocating
0.00.055.383 I ggml_metal_init: found device: Apple M4
0.00.055.385 I ggml_metal_init: picking default device: Apple M4
0.00.055.946 I ggml_metal_init: using embedded metal library
0.00.057.874 I ggml_metal_init: GPU name:   Apple M4
0.00.057.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.875 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.876 I ggml_metal_init: simdgroup reduction   = true
0.00.057.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.876 I ggml_metal_init: has bfloat            = true
0.00.057.876 I ggml_metal_init: use bfloat            = true
0.00.057.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.775 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.780 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.653 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.654 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.654 I llama_new_context_with_model: graph nodes  = 967
0.00.067.654 I llama_new_context_with_model: graph splits = 2
0.00.067.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.242 I 
0.00.397.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.397.274 I perplexity: tokenizing the input ..
0.00.405.289 I perplexity: tokenization took 8.013 ms
0.00.405.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.119 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.538.294 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.538.317 I llama_perf_context_print:        load time =     386.28 ms
0.00.538.318 I llama_perf_context_print: prompt eval time =     131.60 ms /   128 tokens (    1.03 ms per token,   972.67 tokens per second)
0.00.538.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.319 I llama_perf_context_print:       total time =     141.08 ms /   129 tokens
0.00.538.687 I ggml_metal_free: deallocating

real	0m0.553s
user	0m0.077s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.008.597 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.013.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.716 I llama_model_loader: - type  f32:  194 tensors
0.00.022.717 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.717 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.717 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.802 I llm_load_vocab: special tokens cache size = 25
0.00.048.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.673 I llm_load_print_meta: arch             = gptneox
0.00.048.673 I llm_load_print_meta: vocab type       = BPE
0.00.048.674 I llm_load_print_meta: n_vocab          = 50304
0.00.048.674 I llm_load_print_meta: n_merges         = 50009
0.00.048.674 I llm_load_print_meta: vocab_only       = 0
0.00.048.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.674 I llm_load_print_meta: n_embd           = 2048
0.00.048.674 I llm_load_print_meta: n_layer          = 24
0.00.048.677 I llm_load_print_meta: n_head           = 16
0.00.048.678 I llm_load_print_meta: n_head_kv        = 16
0.00.048.678 I llm_load_print_meta: n_rot            = 32
0.00.048.680 I llm_load_print_meta: n_swa            = 0
0.00.048.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.683 I llm_load_print_meta: n_gqa            = 1
0.00.048.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.688 I llm_load_print_meta: n_ff             = 8192
0.00.048.688 I llm_load_print_meta: n_expert         = 0
0.00.048.688 I llm_load_print_meta: n_expert_used    = 0
0.00.048.688 I llm_load_print_meta: causal attn      = 1
0.00.048.688 I llm_load_print_meta: pooling type     = 0
0.00.048.689 I llm_load_print_meta: rope type        = 2
0.00.048.689 I llm_load_print_meta: rope scaling     = linear
0.00.048.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.689 I llm_load_print_meta: freq_scale_train = 1
0.00.048.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.702 I llm_load_print_meta: model type       = 1.4B
0.00.048.703 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.048.703 I llm_load_print_meta: model params     = 1.41 B
0.00.048.703 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.048.704 I llm_load_print_meta: general.name     = 1.4B
0.00.048.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.705 I llm_load_print_meta: max token length = 1024
0.00.050.560 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.560 I llm_load_tensors: offloading output layer to GPU
0.00.050.561 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.571 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.572 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.480 I llama_new_context_with_model: n_ctx         = 2048
0.00.051.480 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.051.481 I llama_new_context_with_model: n_batch       = 2048
0.00.051.481 I llama_new_context_with_model: n_ubatch      = 512
0.00.051.481 I llama_new_context_with_model: flash_attn    = 0
0.00.051.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.482 I llama_new_context_with_model: freq_scale    = 1
0.00.051.482 I ggml_metal_init: allocating
0.00.051.489 I ggml_metal_init: found device: Apple M4
0.00.051.491 I ggml_metal_init: picking default device: Apple M4
0.00.052.045 I ggml_metal_init: using embedded metal library
0.00.053.956 I ggml_metal_init: GPU name:   Apple M4
0.00.053.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.958 I ggml_metal_init: simdgroup reduction   = true
0.00.053.958 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.958 I ggml_metal_init: has bfloat            = true
0.00.053.958 I ggml_metal_init: use bfloat            = true
0.00.053.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.255 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.080.261 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.080.279 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.081.185 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.081.186 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.081.187 I llama_new_context_with_model: graph nodes  = 967
0.00.081.187 I llama_new_context_with_model: graph splits = 2
0.00.081.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.690 I main: llama threadpool init, n_threads = 4
0.00.536.734 I 
0.00.536.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.536.789 I 
0.00.537.041 I sampler seed: 1234
0.00.537.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.064 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.277.349 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.277.349 I llama_perf_context_print:        load time =     528.09 ms
0.01.277.350 I llama_perf_context_print: prompt eval time =      35.65 ms /     7 tokens (    5.09 ms per token,   196.34 tokens per second)
0.01.277.351 I llama_perf_context_print:        eval time =     701.62 ms /    63 runs   (   11.14 ms per token,    89.79 tokens per second)
0.01.277.351 I llama_perf_context_print:       total time =     740.66 ms /    70 tokens
0.01.277.518 I ggml_metal_free: deallocating

real	0m1.294s
user	0m0.106s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.781 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.916 I llama_model_loader: - type  f32:  194 tensors
0.00.022.916 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.916 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.917 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.738 I llm_load_vocab: special tokens cache size = 25
0.00.048.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.645 I llm_load_print_meta: arch             = gptneox
0.00.048.645 I llm_load_print_meta: vocab type       = BPE
0.00.048.645 I llm_load_print_meta: n_vocab          = 50304
0.00.048.646 I llm_load_print_meta: n_merges         = 50009
0.00.048.646 I llm_load_print_meta: vocab_only       = 0
0.00.048.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.646 I llm_load_print_meta: n_embd           = 2048
0.00.048.646 I llm_load_print_meta: n_layer          = 24
0.00.048.649 I llm_load_print_meta: n_head           = 16
0.00.048.650 I llm_load_print_meta: n_head_kv        = 16
0.00.048.650 I llm_load_print_meta: n_rot            = 32
0.00.048.650 I llm_load_print_meta: n_swa            = 0
0.00.048.651 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.651 I llm_load_print_meta: n_gqa            = 1
0.00.048.652 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.655 I llm_load_print_meta: n_ff             = 8192
0.00.048.655 I llm_load_print_meta: n_expert         = 0
0.00.048.655 I llm_load_print_meta: n_expert_used    = 0
0.00.048.656 I llm_load_print_meta: causal attn      = 1
0.00.048.656 I llm_load_print_meta: pooling type     = 0
0.00.048.656 I llm_load_print_meta: rope type        = 2
0.00.048.656 I llm_load_print_meta: rope scaling     = linear
0.00.048.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.657 I llm_load_print_meta: freq_scale_train = 1
0.00.048.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.665 I llm_load_print_meta: model type       = 1.4B
0.00.048.666 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.048.666 I llm_load_print_meta: model params     = 1.41 B
0.00.048.667 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.048.667 I llm_load_print_meta: general.name     = 1.4B
0.00.048.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.668 I llm_load_print_meta: max token length = 1024
0.00.050.373 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.373 I llm_load_tensors: offloading output layer to GPU
0.00.050.373 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.378 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.378 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.292 I llama_new_context_with_model: n_ctx         = 128
0.00.051.292 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.292 I llama_new_context_with_model: n_batch       = 128
0.00.051.292 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.293 I llama_new_context_with_model: flash_attn    = 0
0.00.051.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.293 I llama_new_context_with_model: freq_scale    = 1
0.00.051.294 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.294 I ggml_metal_init: allocating
0.00.051.297 I ggml_metal_init: found device: Apple M4
0.00.051.299 I ggml_metal_init: picking default device: Apple M4
0.00.051.830 I ggml_metal_init: using embedded metal library
0.00.053.761 I ggml_metal_init: GPU name:   Apple M4
0.00.053.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.763 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.763 I ggml_metal_init: simdgroup reduction   = true
0.00.053.764 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.764 I ggml_metal_init: has bfloat            = true
0.00.053.764 I ggml_metal_init: use bfloat            = true
0.00.053.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.878 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.880 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.894 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.737 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.738 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.738 I llama_new_context_with_model: graph nodes  = 967
0.00.063.739 I llama_new_context_with_model: graph splits = 2
0.00.063.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.310 I 
0.00.493.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.493.407 I perplexity: tokenizing the input ..
0.00.501.316 I perplexity: tokenization took 7.907 ms
0.00.501.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.129 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.634.294 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.634.323 I llama_perf_context_print:        load time =     484.52 ms
0.00.634.324 I llama_perf_context_print: prompt eval time =     131.58 ms /   128 tokens (    1.03 ms per token,   972.77 tokens per second)
0.00.634.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.326 I llama_perf_context_print:       total time =     141.02 ms /   129 tokens
0.00.634.755 I ggml_metal_free: deallocating

real	0m0.647s
user	0m0.076s
sys	0m0.093s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.333 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.945 I llama_model_loader: - type  f32:  194 tensors
0.00.023.945 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.945 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.946 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.967 I llm_load_vocab: special tokens cache size = 25
0.00.049.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.694 I llm_load_print_meta: arch             = gptneox
0.00.049.695 I llm_load_print_meta: vocab type       = BPE
0.00.049.695 I llm_load_print_meta: n_vocab          = 50304
0.00.049.695 I llm_load_print_meta: n_merges         = 50009
0.00.049.695 I llm_load_print_meta: vocab_only       = 0
0.00.049.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.696 I llm_load_print_meta: n_embd           = 2048
0.00.049.696 I llm_load_print_meta: n_layer          = 24
0.00.049.699 I llm_load_print_meta: n_head           = 16
0.00.049.701 I llm_load_print_meta: n_head_kv        = 16
0.00.049.702 I llm_load_print_meta: n_rot            = 32
0.00.049.702 I llm_load_print_meta: n_swa            = 0
0.00.049.702 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.703 I llm_load_print_meta: n_gqa            = 1
0.00.049.704 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.706 I llm_load_print_meta: n_ff             = 8192
0.00.049.707 I llm_load_print_meta: n_expert         = 0
0.00.049.707 I llm_load_print_meta: n_expert_used    = 0
0.00.049.707 I llm_load_print_meta: causal attn      = 1
0.00.049.707 I llm_load_print_meta: pooling type     = 0
0.00.049.707 I llm_load_print_meta: rope type        = 2
0.00.049.707 I llm_load_print_meta: rope scaling     = linear
0.00.049.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.708 I llm_load_print_meta: freq_scale_train = 1
0.00.049.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.721 I llm_load_print_meta: model type       = 1.4B
0.00.049.721 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.722 I llm_load_print_meta: model params     = 1.41 B
0.00.049.722 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.722 I llm_load_print_meta: general.name     = 1.4B
0.00.049.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.725 I llm_load_print_meta: max token length = 1024
0.00.051.542 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.542 I llm_load_tensors: offloading output layer to GPU
0.00.051.542 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.553 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.554 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.426 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.426 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.427 I llama_new_context_with_model: n_batch       = 2048
0.00.052.427 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.427 I llama_new_context_with_model: flash_attn    = 0
0.00.052.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.428 I llama_new_context_with_model: freq_scale    = 1
0.00.052.428 I ggml_metal_init: allocating
0.00.052.433 I ggml_metal_init: found device: Apple M4
0.00.052.435 I ggml_metal_init: picking default device: Apple M4
0.00.052.987 I ggml_metal_init: using embedded metal library
0.00.054.911 I ggml_metal_init: GPU name:   Apple M4
0.00.054.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.914 I ggml_metal_init: simdgroup reduction   = true
0.00.054.914 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.914 I ggml_metal_init: has bfloat            = true
0.00.054.914 I ggml_metal_init: use bfloat            = true
0.00.054.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.915 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.750 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.761 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.780 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.752 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.754 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.754 I llama_new_context_with_model: graph nodes  = 967
0.00.083.754 I llama_new_context_with_model: graph splits = 2
0.00.083.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.297 I main: llama threadpool init, n_threads = 4
0.00.622.342 I 
0.00.622.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.622.373 I 
0.00.622.602 I sampler seed: 1234
0.00.622.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.622.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.622.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.622.672 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.377.281 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 57028.11 tokens per second)
0.01.377.281 I llama_perf_context_print:        load time =     612.96 ms
0.01.377.282 I llama_perf_context_print: prompt eval time =      40.27 ms /     7 tokens (    5.75 ms per token,   173.81 tokens per second)
0.01.377.283 I llama_perf_context_print:        eval time =     711.34 ms /    63 runs   (   11.29 ms per token,    88.56 tokens per second)
0.01.377.283 I llama_perf_context_print:       total time =     754.99 ms /    70 tokens
0.01.377.464 I ggml_metal_free: deallocating

real	0m1.396s
user	0m0.107s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.809 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.175 I llama_model_loader: - type  f32:  194 tensors
0.00.024.175 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.175 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.175 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.842 I llm_load_vocab: special tokens cache size = 25
0.00.049.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.583 I llm_load_print_meta: arch             = gptneox
0.00.049.584 I llm_load_print_meta: vocab type       = BPE
0.00.049.584 I llm_load_print_meta: n_vocab          = 50304
0.00.049.584 I llm_load_print_meta: n_merges         = 50009
0.00.049.584 I llm_load_print_meta: vocab_only       = 0
0.00.049.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.585 I llm_load_print_meta: n_embd           = 2048
0.00.049.585 I llm_load_print_meta: n_layer          = 24
0.00.049.588 I llm_load_print_meta: n_head           = 16
0.00.049.589 I llm_load_print_meta: n_head_kv        = 16
0.00.049.589 I llm_load_print_meta: n_rot            = 32
0.00.049.589 I llm_load_print_meta: n_swa            = 0
0.00.049.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.590 I llm_load_print_meta: n_gqa            = 1
0.00.049.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.594 I llm_load_print_meta: n_ff             = 8192
0.00.049.594 I llm_load_print_meta: n_expert         = 0
0.00.049.594 I llm_load_print_meta: n_expert_used    = 0
0.00.049.594 I llm_load_print_meta: causal attn      = 1
0.00.049.595 I llm_load_print_meta: pooling type     = 0
0.00.049.595 I llm_load_print_meta: rope type        = 2
0.00.049.595 I llm_load_print_meta: rope scaling     = linear
0.00.049.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.596 I llm_load_print_meta: freq_scale_train = 1
0.00.049.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.610 I llm_load_print_meta: model type       = 1.4B
0.00.049.611 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.611 I llm_load_print_meta: model params     = 1.41 B
0.00.049.612 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.612 I llm_load_print_meta: general.name     = 1.4B
0.00.049.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.614 I llm_load_print_meta: max token length = 1024
0.00.051.190 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.190 I llm_load_tensors: offloading output layer to GPU
0.00.051.190 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.200 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.201 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.070 I llama_new_context_with_model: n_ctx         = 128
0.00.052.070 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.070 I llama_new_context_with_model: n_batch       = 128
0.00.052.070 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.070 I llama_new_context_with_model: flash_attn    = 0
0.00.052.071 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.071 I llama_new_context_with_model: freq_scale    = 1
0.00.052.071 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.072 I ggml_metal_init: allocating
0.00.052.075 I ggml_metal_init: found device: Apple M4
0.00.052.077 I ggml_metal_init: picking default device: Apple M4
0.00.052.618 I ggml_metal_init: using embedded metal library
0.00.054.532 I ggml_metal_init: GPU name:   Apple M4
0.00.054.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.534 I ggml_metal_init: simdgroup reduction   = true
0.00.054.534 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.534 I ggml_metal_init: has bfloat            = true
0.00.054.534 I ggml_metal_init: use bfloat            = true
0.00.054.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.636 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.638 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.507 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.508 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.508 I llama_new_context_with_model: graph nodes  = 967
0.00.064.509 I llama_new_context_with_model: graph splits = 2
0.00.064.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.268 I 
0.00.574.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.574.304 I perplexity: tokenizing the input ..
0.00.581.899 I perplexity: tokenization took 7.594 ms
0.00.581.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.716.207 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.717.369 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.717.404 I llama_perf_context_print:        load time =     564.46 ms
0.00.717.405 I llama_perf_context_print: prompt eval time =     134.05 ms /   128 tokens (    1.05 ms per token,   954.88 tokens per second)
0.00.717.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.717.407 I llama_perf_context_print:       total time =     143.13 ms /   129 tokens
0.00.717.892 I ggml_metal_free: deallocating

real	0m0.733s
user	0m0.076s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.943 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.205 I llama_model_loader: - type  f32:  194 tensors
0.00.026.205 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.206 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.250 I llm_load_vocab: special tokens cache size = 25
0.00.052.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.121 I llm_load_print_meta: arch             = gptneox
0.00.052.121 I llm_load_print_meta: vocab type       = BPE
0.00.052.121 I llm_load_print_meta: n_vocab          = 50304
0.00.052.121 I llm_load_print_meta: n_merges         = 50009
0.00.052.122 I llm_load_print_meta: vocab_only       = 0
0.00.052.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.122 I llm_load_print_meta: n_embd           = 2048
0.00.052.122 I llm_load_print_meta: n_layer          = 24
0.00.052.125 I llm_load_print_meta: n_head           = 16
0.00.052.126 I llm_load_print_meta: n_head_kv        = 16
0.00.052.126 I llm_load_print_meta: n_rot            = 32
0.00.052.127 I llm_load_print_meta: n_swa            = 0
0.00.052.127 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.127 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.128 I llm_load_print_meta: n_gqa            = 1
0.00.052.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.133 I llm_load_print_meta: n_ff             = 8192
0.00.052.133 I llm_load_print_meta: n_expert         = 0
0.00.052.133 I llm_load_print_meta: n_expert_used    = 0
0.00.052.135 I llm_load_print_meta: causal attn      = 1
0.00.052.136 I llm_load_print_meta: pooling type     = 0
0.00.052.136 I llm_load_print_meta: rope type        = 2
0.00.052.136 I llm_load_print_meta: rope scaling     = linear
0.00.052.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.137 I llm_load_print_meta: freq_scale_train = 1
0.00.052.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.150 I llm_load_print_meta: model type       = 1.4B
0.00.052.150 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.151 I llm_load_print_meta: model params     = 1.41 B
0.00.052.151 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.151 I llm_load_print_meta: general.name     = 1.4B
0.00.052.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.153 I llm_load_print_meta: max token length = 1024
0.00.054.149 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.149 I llm_load_tensors: offloading output layer to GPU
0.00.054.149 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.160 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.161 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.110 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.110 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.110 I llama_new_context_with_model: n_batch       = 2048
0.00.055.110 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.110 I llama_new_context_with_model: flash_attn    = 0
0.00.055.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.111 I llama_new_context_with_model: freq_scale    = 1
0.00.055.111 I ggml_metal_init: allocating
0.00.055.115 I ggml_metal_init: found device: Apple M4
0.00.055.117 I ggml_metal_init: picking default device: Apple M4
0.00.055.665 I ggml_metal_init: using embedded metal library
0.00.057.571 I ggml_metal_init: GPU name:   Apple M4
0.00.057.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.575 I ggml_metal_init: simdgroup reduction   = true
0.00.057.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.575 I ggml_metal_init: has bfloat            = true
0.00.057.575 I ggml_metal_init: use bfloat            = true
0.00.057.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.146 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.154 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.174 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.165 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.166 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.166 I llama_new_context_with_model: graph nodes  = 967
0.00.086.167 I llama_new_context_with_model: graph splits = 2
0.00.086.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.101 I main: llama threadpool init, n_threads = 4
0.00.692.135 I 
0.00.692.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.692.163 I 
0.00.692.306 I sampler seed: 1234
0.00.692.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.325 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.533.752 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.533.752 I llama_perf_context_print:        load time =     683.15 ms
0.01.533.753 I llama_perf_context_print: prompt eval time =      38.54 ms /     7 tokens (    5.51 ms per token,   181.64 tokens per second)
0.01.533.754 I llama_perf_context_print:        eval time =     799.95 ms /    63 runs   (   12.70 ms per token,    78.75 tokens per second)
0.01.533.754 I llama_perf_context_print:       total time =     841.65 ms /    70 tokens
0.01.533.945 I ggml_metal_free: deallocating

real	0m1.549s
user	0m0.106s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.086 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.606 I llama_model_loader: - type  f32:  194 tensors
0.00.023.606 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.606 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.395 I llm_load_vocab: special tokens cache size = 25
0.00.049.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.157 I llm_load_print_meta: arch             = gptneox
0.00.049.157 I llm_load_print_meta: vocab type       = BPE
0.00.049.157 I llm_load_print_meta: n_vocab          = 50304
0.00.049.158 I llm_load_print_meta: n_merges         = 50009
0.00.049.158 I llm_load_print_meta: vocab_only       = 0
0.00.049.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.158 I llm_load_print_meta: n_embd           = 2048
0.00.049.158 I llm_load_print_meta: n_layer          = 24
0.00.049.161 I llm_load_print_meta: n_head           = 16
0.00.049.162 I llm_load_print_meta: n_head_kv        = 16
0.00.049.162 I llm_load_print_meta: n_rot            = 32
0.00.049.163 I llm_load_print_meta: n_swa            = 0
0.00.049.163 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.163 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.164 I llm_load_print_meta: n_gqa            = 1
0.00.049.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.165 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.168 I llm_load_print_meta: n_ff             = 8192
0.00.049.168 I llm_load_print_meta: n_expert         = 0
0.00.049.168 I llm_load_print_meta: n_expert_used    = 0
0.00.049.168 I llm_load_print_meta: causal attn      = 1
0.00.049.168 I llm_load_print_meta: pooling type     = 0
0.00.049.168 I llm_load_print_meta: rope type        = 2
0.00.049.169 I llm_load_print_meta: rope scaling     = linear
0.00.049.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.169 I llm_load_print_meta: freq_scale_train = 1
0.00.049.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.182 I llm_load_print_meta: model type       = 1.4B
0.00.049.182 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.182 I llm_load_print_meta: model params     = 1.41 B
0.00.049.183 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.183 I llm_load_print_meta: general.name     = 1.4B
0.00.049.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.186 I llm_load_print_meta: max token length = 1024
0.00.050.741 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.741 I llm_load_tensors: offloading output layer to GPU
0.00.050.741 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.751 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.752 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.051.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.618 I llama_new_context_with_model: n_ctx         = 128
0.00.051.618 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.618 I llama_new_context_with_model: n_batch       = 128
0.00.051.618 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.618 I llama_new_context_with_model: flash_attn    = 0
0.00.051.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.619 I llama_new_context_with_model: freq_scale    = 1
0.00.051.619 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.620 I ggml_metal_init: allocating
0.00.051.625 I ggml_metal_init: found device: Apple M4
0.00.051.627 I ggml_metal_init: picking default device: Apple M4
0.00.052.166 I ggml_metal_init: using embedded metal library
0.00.054.147 I ggml_metal_init: GPU name:   Apple M4
0.00.054.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.150 I ggml_metal_init: simdgroup reduction   = true
0.00.054.150 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.150 I ggml_metal_init: has bfloat            = true
0.00.054.150 I ggml_metal_init: use bfloat            = true
0.00.054.151 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.151 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.185 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.187 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.028 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.029 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.029 I llama_new_context_with_model: graph nodes  = 967
0.00.064.029 I llama_new_context_with_model: graph splits = 2
0.00.064.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.542 I 
0.00.649.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.649.587 I perplexity: tokenizing the input ..
0.00.657.026 I perplexity: tokenization took 7.437 ms
0.00.657.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.852 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.799.102 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.799.132 I llama_perf_context_print:        load time =     640.45 ms
0.00.799.133 I llama_perf_context_print: prompt eval time =     140.57 ms /   128 tokens (    1.10 ms per token,   910.59 tokens per second)
0.00.799.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.134 I llama_perf_context_print:       total time =     149.59 ms /   129 tokens
0.00.799.587 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.075s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.826 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.507 I llama_model_loader: - type  f32:  194 tensors
0.00.025.507 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.641 I llm_load_vocab: special tokens cache size = 25
0.00.051.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.514 I llm_load_print_meta: arch             = gptneox
0.00.051.514 I llm_load_print_meta: vocab type       = BPE
0.00.051.514 I llm_load_print_meta: n_vocab          = 50304
0.00.051.514 I llm_load_print_meta: n_merges         = 50009
0.00.051.515 I llm_load_print_meta: vocab_only       = 0
0.00.051.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.515 I llm_load_print_meta: n_embd           = 2048
0.00.051.515 I llm_load_print_meta: n_layer          = 24
0.00.051.518 I llm_load_print_meta: n_head           = 16
0.00.051.519 I llm_load_print_meta: n_head_kv        = 16
0.00.051.520 I llm_load_print_meta: n_rot            = 32
0.00.051.521 I llm_load_print_meta: n_swa            = 0
0.00.051.521 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.521 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.522 I llm_load_print_meta: n_gqa            = 1
0.00.051.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.523 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.525 I llm_load_print_meta: n_ff             = 8192
0.00.051.525 I llm_load_print_meta: n_expert         = 0
0.00.051.526 I llm_load_print_meta: n_expert_used    = 0
0.00.051.526 I llm_load_print_meta: causal attn      = 1
0.00.051.526 I llm_load_print_meta: pooling type     = 0
0.00.051.526 I llm_load_print_meta: rope type        = 2
0.00.051.526 I llm_load_print_meta: rope scaling     = linear
0.00.051.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.528 I llm_load_print_meta: freq_scale_train = 1
0.00.051.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.537 I llm_load_print_meta: model type       = 1.4B
0.00.051.537 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.538 I llm_load_print_meta: model params     = 1.41 B
0.00.051.538 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.538 I llm_load_print_meta: general.name     = 1.4B
0.00.051.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.541 I llm_load_print_meta: max token length = 1024
0.00.053.286 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.286 I llm_load_tensors: offloading output layer to GPU
0.00.053.287 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.291 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.292 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.194 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.194 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.194 I llama_new_context_with_model: n_batch       = 2048
0.00.054.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.194 I llama_new_context_with_model: flash_attn    = 0
0.00.054.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.195 I llama_new_context_with_model: freq_scale    = 1
0.00.054.195 I ggml_metal_init: allocating
0.00.054.199 I ggml_metal_init: found device: Apple M4
0.00.054.201 I ggml_metal_init: picking default device: Apple M4
0.00.054.737 I ggml_metal_init: using embedded metal library
0.00.056.648 I ggml_metal_init: GPU name:   Apple M4
0.00.056.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.650 I ggml_metal_init: simdgroup reduction   = true
0.00.056.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.651 I ggml_metal_init: has bfloat            = true
0.00.056.651 I ggml_metal_init: use bfloat            = true
0.00.056.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.775 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.782 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.857 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.858 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.859 I llama_new_context_with_model: graph nodes  = 967
0.00.083.859 I llama_new_context_with_model: graph splits = 2
0.00.083.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.011 I main: llama threadpool init, n_threads = 4
0.00.778.047 I 
0.00.778.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.778.073 I 
0.00.778.293 I sampler seed: 1234
0.00.778.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.363 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.644.749 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.644.750 I llama_perf_context_print:        load time =     768.18 ms
0.01.644.751 I llama_perf_context_print: prompt eval time =      38.47 ms /     7 tokens (    5.50 ms per token,   181.97 tokens per second)
0.01.644.751 I llama_perf_context_print:        eval time =     825.02 ms /    63 runs   (   13.10 ms per token,    76.36 tokens per second)
0.01.644.752 I llama_perf_context_print:       total time =     866.74 ms /    70 tokens
0.01.644.940 I ggml_metal_free: deallocating

real	0m1.666s
user	0m0.107s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4228 (b14b9bf6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.533 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.436 I llama_model_loader: - type  f32:  194 tensors
0.00.024.436 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.235 I llm_load_vocab: special tokens cache size = 25
0.00.050.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.132 I llm_load_print_meta: arch             = gptneox
0.00.050.132 I llm_load_print_meta: vocab type       = BPE
0.00.050.132 I llm_load_print_meta: n_vocab          = 50304
0.00.050.133 I llm_load_print_meta: n_merges         = 50009
0.00.050.133 I llm_load_print_meta: vocab_only       = 0
0.00.050.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.133 I llm_load_print_meta: n_embd           = 2048
0.00.050.133 I llm_load_print_meta: n_layer          = 24
0.00.050.136 I llm_load_print_meta: n_head           = 16
0.00.050.137 I llm_load_print_meta: n_head_kv        = 16
0.00.050.137 I llm_load_print_meta: n_rot            = 32
0.00.050.138 I llm_load_print_meta: n_swa            = 0
0.00.050.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.139 I llm_load_print_meta: n_gqa            = 1
0.00.050.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.144 I llm_load_print_meta: n_ff             = 8192
0.00.050.144 I llm_load_print_meta: n_expert         = 0
0.00.050.144 I llm_load_print_meta: n_expert_used    = 0
0.00.050.145 I llm_load_print_meta: causal attn      = 1
0.00.050.145 I llm_load_print_meta: pooling type     = 0
0.00.050.145 I llm_load_print_meta: rope type        = 2
0.00.050.145 I llm_load_print_meta: rope scaling     = linear
0.00.050.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.148 I llm_load_print_meta: freq_scale_train = 1
0.00.050.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.161 I llm_load_print_meta: model type       = 1.4B
0.00.050.161 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.162 I llm_load_print_meta: model params     = 1.41 B
0.00.050.162 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.163 I llm_load_print_meta: general.name     = 1.4B
0.00.050.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.165 I llm_load_print_meta: max token length = 1024
0.00.052.215 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.215 I llm_load_tensors: offloading output layer to GPU
0.00.052.216 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.226 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.227 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.214 I llama_new_context_with_model: n_ctx         = 128
0.00.053.214 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.214 I llama_new_context_with_model: n_batch       = 128
0.00.053.214 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.214 I llama_new_context_with_model: flash_attn    = 0
0.00.053.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.215 I llama_new_context_with_model: freq_scale    = 1
0.00.053.215 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.216 I ggml_metal_init: allocating
0.00.053.219 I ggml_metal_init: found device: Apple M4
0.00.053.221 I ggml_metal_init: picking default device: Apple M4
0.00.053.763 I ggml_metal_init: using embedded metal library
0.00.055.672 I ggml_metal_init: GPU name:   Apple M4
0.00.055.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.674 I ggml_metal_init: simdgroup reduction   = true
0.00.055.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.675 I ggml_metal_init: has bfloat            = true
0.00.055.675 I ggml_metal_init: use bfloat            = true
0.00.055.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.834 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.837 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.858 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.766 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.767 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.767 I llama_new_context_with_model: graph nodes  = 967
0.00.065.767 I llama_new_context_with_model: graph splits = 2
0.00.065.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.585 I 
0.00.326.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.326.616 I perplexity: tokenizing the input ..
0.00.334.755 I perplexity: tokenization took 8.137 ms
0.00.334.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.353 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.475.529 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.475.564 I llama_perf_context_print:        load time =     317.05 ms
0.00.475.565 I llama_perf_context_print: prompt eval time =     139.36 ms /   128 tokens (    1.09 ms per token,   918.46 tokens per second)
0.00.475.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.475.566 I llama_perf_context_print:       total time =     148.98 ms /   129 tokens
0.00.475.978 I ggml_metal_free: deallocating

real	0m0.495s
user	0m0.076s
sys	0m0.078s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4228 (b14b9bf6)
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
ggml_metal_init: loaded kernel_add                                    0x121f0a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121f0a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121f0ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121f0b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121f0b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121f0bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121f0c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121f0ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121f0d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121f0d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121f0da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121f0df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121f0ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121f0f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121f0f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121f10100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121f10820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121f10f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121f11660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121f11e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121f12550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121f12c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121f13390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121f13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121f14350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121f14610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121f14c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121f15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121f15dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121f16090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121f16530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121f167f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121f17080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121f175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121f17880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121f17d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121f181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121f18660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121f18b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121f18fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121f19440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121f198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121f19d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121f1a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121f1a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121f1aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121f1b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121f1ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121f1c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121f1c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121f1cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121f1d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121f1d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121f1de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121f1e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121f1eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121f1efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121f1f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121f1f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121f20070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121f20330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121f207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121f20c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121f21110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121f215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121f21a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121f21ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121f22390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121f22830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121f22cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121f23170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121f23610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121f23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121f23f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121f243f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121f24890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121f24d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121f251d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121f25670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121f25b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121f25fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121f26450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121f268f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121f26d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121f27230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121f276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121f27b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121f28010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121f284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121f28950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121f28df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121f29290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121f29730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121f29bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121f2a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121f2a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121f2a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121f1b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121f2b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121f2b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121f2b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121f2bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121f2c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121f2c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121f2cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121f2d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121f2d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121f2d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121f2de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121f2e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121f2e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121f2ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121f2f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121f2f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121f2fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121f2fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121f30340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121f307e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121f30c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121f31120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121f315c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121f31a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121f31f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121f323a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121f32840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121f32ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121f33180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121f33620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121f33ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121f33f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121f34400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121f348a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121f34d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121f351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121f35680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121f35b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121f35fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121f36460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121f36900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121f36da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121f37240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121f376e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121f37b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121f38020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121f384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121f38960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121f38e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121f392a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121f39740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121f39be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121f3a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121f3a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121f3a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121f3af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121f3b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121f3b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121f3bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121f3c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121f3c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121f3cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121f3d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121f3da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121f3e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121f3e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121f3eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121f3f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121f3f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121f3fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121f402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121f40830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121f40d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121f412d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121f41820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121f41d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121f422c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121f42810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121f42d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121f432b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121f43800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121f43d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121f442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121f447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121f44d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121f45290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121f457e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121f45d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121f46280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121f467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121f46d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121f47270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121f477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121f47d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121f48260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121f487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121f48d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121f49250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121f497a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121f49cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121f4a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121f4a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121f4ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121f4b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121f4b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121f4bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121f4c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121f4c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121f4ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121f4d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121f4d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121f4dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121f4e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121f4e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121f4eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121f4f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121f4f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121f4fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121f501e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121f50730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121f50c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121f511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121f51720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121f51c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121f521c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121f52710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121f52bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121f53050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121f534f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121f53990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121f53e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121f542d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121f54770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121f54c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121f550b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121f55550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121f559f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121f55e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121f56330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121f56880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121f56fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121f576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121f57de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121f58500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121f587c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121f58dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121f593e0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.150.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x121f49a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121f49f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121f4a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121f4a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121f4ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121f4b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121f4b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121f4b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121f4be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121f4c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121f4c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121f4ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121f4d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121f4dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121f4e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121f4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121f4f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121f4f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121f500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121f50a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121f51150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121f51840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121f51f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121f52620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121f52d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121f53180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121f535f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121f53a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121f53ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121f54340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121f547b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121f54c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121f55090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121f55350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121f557c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121f55c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121f560a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121f56510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121f56980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121f56df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121f57260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121f576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121f57b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121f57fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121f58420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121f58890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121f58d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121f59170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121f0b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121f0bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121f0ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121f0b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121f09840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121f481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121f48640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121f48ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121f175b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121f17a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121f17e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121f18300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121f18770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121f18be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121f19050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121f194c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121f19930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121f19da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121f1a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121f1a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121f1aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121f1af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121f1b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121f1b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121f1bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121f1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121f1c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121f1ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121f1ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121f1d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121f1d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121f1dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121f1e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121f1e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121f1e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121f1ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121f1f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121f1f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121f1fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121f1ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121f203b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121f20820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121f20c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121f21100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121f21570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121f219e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121f21e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121f222c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121f22730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121f22ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121f23010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121f23480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121f238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121f23d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121f241d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121f24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121f24ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121f24f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121f25390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121f25800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121f25c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121f260e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121f26550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121f269c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121f26e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121f272a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121f27710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121f27b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121f27ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121f28460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121f288d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121f28d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121f291b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121f29620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121f29a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121f29f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121f2a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121f2a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121f2ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121f2b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121f2b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121f2b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121f2be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121f2c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121f2c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121f2cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121f2cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121f2d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121f2d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121f2dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121f2e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121f2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121f2ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121f2eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121f2f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121f2f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121f2fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121f300a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121f30510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121f30980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121f30df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121f31260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121f316d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121f31b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121f31fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121f32420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121f32890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121f32d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121f33170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121f335e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121f33a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121f33ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121f34330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121f347a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121f34c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121f35080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121f354f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121f35960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121f35dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121f36550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121f369c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121f36e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121f372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121f37710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121f37b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121f37ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121f38460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121f388d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121f38d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121f391b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121f39620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121f39a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121f39f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121f3a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121f3a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121f3ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121f3b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121f3b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121f3b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121f3be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121f3c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121f3c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121f3cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121f3cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121f3d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121f3d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121f3dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121f3e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121f3e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121f3ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121f3eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121f3f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121f3f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121f3fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121f400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121f40510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121f40980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121f40df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121f41260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121f416d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121f41b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121f41fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121f42420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121f42890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121f42d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121f43170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121f435e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121f43a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121f43ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121f44330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121f447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121f44c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121f45080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121f454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121f45960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121f45dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121f46240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121f466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121f46b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121f46f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121f47400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121f47870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121f47ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121f0d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121f0dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121f0df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121f0e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121f0e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121f0eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121f0f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121f0f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121f0fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121f105e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121f10cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121f11140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121f115b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121f11a20 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x121f481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121f48640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121f48ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121f175b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121f17a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121f17e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121f18300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121f18770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121f18be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121f19050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121f194c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121f19aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121f1a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121f1ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121f1b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121f1b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121f1c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121f1c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121f1ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121f1d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121f1df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121f1e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121f1ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121f1f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121f1fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121f1ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121f203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121f20830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121f20ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121f21110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121f21580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121f219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121f21e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121f22120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121f22590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121f22a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121f22e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121f232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121f23750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121f23bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121f24030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121f244a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121f24910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121f24d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121f251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121f25660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121f25ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121f25f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121f263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121f26820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121f26c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121f27100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121f27570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121f279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121f27e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121f282c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121f28730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121f28ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121f29010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121f29480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121f298f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121f29d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121f2a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121f2a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121f2aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121f2af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121f2b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121f2b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121f2bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121f2c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121f2c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121f2c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121f2ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121f2d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121f2d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121f2db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121f2dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121f2e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121f2e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121f2ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121f2f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121f2f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121f2fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121f2ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121f30370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121f307e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121f30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121f310c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121f31530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121f319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121f31e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121f32280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121f326f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121f32b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121f32fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121f33440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121f338b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121f33d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121f34190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121f34600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121f34a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121f34ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121f35350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121f357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121f35c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121f360a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121f36510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121f36980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121f36df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121f37260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121f376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121f37b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121f37fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121f38420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121f38890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121f38d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121f39170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121f395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121f39a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121f39ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121f3a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121f3a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121f3ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121f3b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121f3b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121f3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121f3bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121f3c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121f3c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121f3cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121f3cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121f3d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121f3d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121f3dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121f3e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121f3e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121f3ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121f3eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121f3f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121f3f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121f3fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121f40060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121f404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121f40940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121f40db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121f41220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121f41690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121f41b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121f41f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121f423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121f42850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121f42cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121f43130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121f435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121f43a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121f43e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121f442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121f44760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121f44bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121f45040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121f454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121f45920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121f45d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121f46200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121f46670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121f46ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121f46f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121f476d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121f47b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121f0b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121f0ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121f0bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121f0b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121f49630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121f49aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121f49f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121f4a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121f4a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121f4ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121f4b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121f4b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121f4b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121f4be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121f4c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121f4c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121f4cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121f4cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121f4d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121f4d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121f4dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121f4e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121f4e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121f4ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121f4eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121f4f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121f4f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121f4fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121f500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121f50520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121f50990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121f50e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121f51270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121f516e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121f51b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121f51fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121f52430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121f528a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121f52d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121f53180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121f535f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121f53a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121f53ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121f54340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121f547b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121f54c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121f55090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121f55500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121f55970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121f55de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121f56250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121f566c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121f56b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121f56fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121f57410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121f57880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121f57cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121f58160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121f585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121f58a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121f58eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121f59320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121f0d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121f0d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121f0dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121f0e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121f0e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121f0eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121f0ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121f0f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121f0fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121f10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121f10b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121f10f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121f11400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121f11870 | th_max = 1024 | th_width =   32
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

real	0m1.803s
user	0m0.288s
sys	0m0.311s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4228 (b14b9bf6)
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
ggml_metal_init: loaded kernel_add                                    0x12d7104d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12d710990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12d710f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12d7114f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12d711aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12d712050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12d712600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12d712bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12d713160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12d713660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12d713b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12d714060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12d714b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12d715330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12d715b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12d716260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12d716980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12d7170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12d7177c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12d717f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12d7186b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12d718dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12d7194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12d719d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12d71a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12d71a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12d71ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12d71b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12d71bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12d71c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12d71c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12d71c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12d71d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12d71d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12d71d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12d71de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12d71e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12d71e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12d71ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12d71f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12d71f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12d71fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12d71fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12d720380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12d720640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12d720c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12d721260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12d721b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12d722190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12d7227a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12d722db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12d7233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12d7239d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12d723fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12d7247d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12d724c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12d725110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12d7253d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12d7259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12d7261d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12d726490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12d726930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12d726dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12d727270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12d727710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12d727bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12d728050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12d7284f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12d728990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12d728e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12d7292d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12d729770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12d729c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12d72a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12d72a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12d72a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12d72ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12d72b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12d72b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12d72bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12d72c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12d72c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12d72ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12d72cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12d72d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12d72d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12d72dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12d72e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12d72e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12d72eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12d72ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12d72f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12d72f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12d72fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12d7301d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12d730670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12d730b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12d721870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12d731160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12d731600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12d731aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12d731f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12d7323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12d732880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12d732d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12d7331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12d733660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12d733b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12d733fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12d734440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12d7348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12d734d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12d735220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12d7356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12d735b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12d736000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12d7364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12d736940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12d736de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12d737280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12d737720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12d737bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12d738060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12d738500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12d7389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12d738e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12d7392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12d739780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12d739c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12d73a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12d73a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12d73aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12d73aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12d73b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12d73b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12d73bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12d73c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12d73c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12d73ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12d73cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12d73d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12d73d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12d73dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12d73e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12d73e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12d73eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12d73ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12d73f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12d73f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12d73fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12d7401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12d740680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12d740b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12d741070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12d7415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12d741b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12d742060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12d742320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12d742930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12d742f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12d743550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12d743b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12d744170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12d744960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12d744e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12d7452a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12d745740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12d745ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12d746440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12d746990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12d746ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12d747430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12d747980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12d747ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12d748420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12d748970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12d748ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12d749410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12d749960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12d749eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12d74a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12d74a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12d74aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12d74b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12d74b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12d74be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12d74c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12d74c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12d74ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12d74d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12d74d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12d74de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12d74e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12d74e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12d74ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12d74f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12d74f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12d74fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12d7503a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12d7508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12d750e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12d751390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12d7518e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12d751e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12d752380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12d7528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12d752e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12d753370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12d7538c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12d753e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12d754360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12d7548b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12d754e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12d755350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12d7558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12d755df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12d756340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12d756890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12d756de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12d757330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12d757880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12d757dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12d758320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12d758870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12d758d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12d7591b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12d759650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12d759af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12d759f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12d75a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12d75a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12d75ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12d75b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12d75b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12d75bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12d75bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12d75c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12d75c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12d75d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12d75d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12d75df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12d75e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12d75e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12d75ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12d75f540 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.086.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12e005310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e005780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e005bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e006060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e0064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e006940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e006db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e007220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e007690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e007b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e007f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e008630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e009150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e009900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e00a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e00a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e00af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e00b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e00bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e00c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e00cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e00d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e00dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e00e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e00e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e00ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e00ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e00f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e00f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e00fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e010040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e010570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e0109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e010ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e011110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e011580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e0119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e011e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e0122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e012740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e012bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e013020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e013490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e013900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e013d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e0141e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e014650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e014ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e014f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e0153a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e015810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e015c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e0160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e016560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e0169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e016e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e0173b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e0178b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e017d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e018190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e018600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e018a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e018ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e019350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e0197c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e019c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e01a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e01a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e01a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e01adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e01b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e01b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e01bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e01bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e01c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e01c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e01cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e01d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e01d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e01da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e01dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e01e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e01e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e01ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e01f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e01f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e01f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e01fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e020240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e0206b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e020b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e020f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e021400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e021870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e021ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e022150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e0225c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e022a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e022ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e023310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e023780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e023bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e024060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e0244d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e024940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e024db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e025220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e025690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e025b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e025f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e0263e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e026850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e026cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e027130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e0275a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e027a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e027e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e0282f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e028760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e028bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e029040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e0294b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e029920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e029d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e02a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e02a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e02aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e02af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e02b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e02b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e02bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e02c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e02c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e02c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e02ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e02d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e02d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e02dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e02e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e02e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e02e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e02ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e02f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e02f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e02fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e02ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e0303a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e030810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e030c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e0310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e031560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e0319d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e031e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e0322b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e032720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e032b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e033000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e033470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e0338e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e033d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e0341c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e034630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e034aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e034f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e035380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e0357f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e035c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e0367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e036ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e036d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e0371e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e037650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e037ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e037f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e0383a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e038810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e038c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e0390f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e039560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e0399d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e039e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e03a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e03a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e03ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e03b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e03b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e03b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e03bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e03c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e03c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e03caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e03cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e03d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e03d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e03dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e03e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e03e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e03e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e03ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e03f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e03f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e03fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e03ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e040450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e0408c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e040d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e0411a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e041610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e041a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e041ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e042360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e0427d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e042c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e0430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e043520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e043990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e043e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e044270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e0446e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e044b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e044fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e045430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e0458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e045d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e046180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e0465f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e046a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e046ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e047340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e0477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e047c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e048090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e048500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e048970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e048de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e049250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e0496c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e049b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e04a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e04ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e04b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e04bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e04be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e04c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e04c5c0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12a2046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12a204b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12a204fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12a205430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12a2058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12a205d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12a206180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12a2065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12a206a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12a206ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12a207340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12a207a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12a208580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12a208d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12a209540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12a209c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12a20a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12a20aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12a20b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12a20b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12a20c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12a20c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12a20ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12a20d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12a20dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12a20df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12a20e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12a20e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12a20eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12a20ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12a20f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12a20f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12a20fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12a210030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12a2104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12a210910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12a210d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12a2111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12a211660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12a211ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12a211f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12a2123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12a212820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12a212c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12a213100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12a213570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12a2139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12a213e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12a2142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12a214730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12a214ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12a215010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12a215480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12a2158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12a215d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12a2161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12a216740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12a216c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12a2170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12a217520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12a217990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12a217e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12a218270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12a2186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12a218b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12a218fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12a219430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12a2198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12a219d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12a21a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12a21a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12a21aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12a21aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12a21b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12a21b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12a21bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12a21c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12a21c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12a21c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12a21cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12a21d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12a21d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12a21db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12a21dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12a21e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12a21e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12a21ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12a21f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12a21f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12a21fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12a21feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12a220320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12a220790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12a220c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12a221070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12a2214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12a221950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12a221dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12a222230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12a2226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12a222b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12a222f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12a2233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12a223860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12a223cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12a224140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12a2245b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12a224a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12a224e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12a225300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12a225770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12a225be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12a226050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12a2264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12a226930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12a226da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12a227210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12a227680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12a227af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12a227f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12a2283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12a228840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12a228cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12a229120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12a229590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12a229a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12a229e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12a22a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12a22a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12a22abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12a22b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12a22b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12a22b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12a22bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12a22c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12a22c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12a22cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12a22cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12a22d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12a22d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12a22dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12a22e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12a22e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12a22e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12a22ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12a22f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12a22f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12a22fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12a230010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12a230480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12a2308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12a230d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12a2311d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12a231640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12a231ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12a231f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12a232390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12a232800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12a232c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12a2330e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12a233550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12a2339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12a233e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12a2342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12a234710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12a234b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12a234ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12a235b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12a235e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12a236100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12a236570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12a2369e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12a236e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12a2372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12a237730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12a237ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12a238010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12a238480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12a2388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12a238d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12a2391d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12a239640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12a239ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12a239f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12a23a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12a23a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12a23ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12a23b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12a23b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12a23b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12a23be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12a23c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12a23c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12a23cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12a23cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12a23d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12a23d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12a23dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12a23e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12a23e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12a23ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12a23ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12a23f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12a23f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12a23fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12a2400c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12a240530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12a2409a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12a240e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12a241280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12a2416f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12a241b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12a241fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12a242440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12a2428b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12a242d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12a243190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12a243600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12a243a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12a243ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12a244350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12a2447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12a244c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12a2450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12a245510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12a245980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12a245df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12a246260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12a2466d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12a246b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12a246fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12a247420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12a247890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12a247d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12a248170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12a2485e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12a248a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12a248ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12a249a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12a24a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12a24a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12a24af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12a24b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12a24b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12a24b950 | th_max = 1024 | th_width =   32
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

real	0m0.912s
user	0m0.238s
sys	0m0.131s
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
2/2 Test #24: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
        1.16 real         0.72 user         0.05 sys
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
2/2 Test #24: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.59 real         0.16 user         0.05 sys
```
