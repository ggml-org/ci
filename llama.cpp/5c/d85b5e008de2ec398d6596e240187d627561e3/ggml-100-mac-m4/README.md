## Summary

- status:  SUCCESS ✅
- runtime: 811.76
- date:    Sat Dec 21 00:17:03 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5cd85b5e008de2ec398d6596e240187d627561e3
- author:  Georgi Gerganov
```
convert : add BertForMaskedLM (#10919)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.19 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.02 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.46 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  177.56 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.12 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 220.41 sec*proc (28 tests)

Total Test time (real) = 220.42 sec

real	3m40.452s
user	7m34.116s
sys	0m6.253s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.29 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.21 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.40 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.27 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.11 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.71 sec*proc (28 tests)

Total Test time (real) =  51.72 sec

real	0m51.737s
user	1m11.423s
sys	0m5.669s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.069 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.983 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.887 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.896 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.018.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.897 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.018.898 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.018.899 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.018.900 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.018.904 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.018.905 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.018.905 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.018.906 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.018.909 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.910 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.913 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.018.914 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.018.915 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.915 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.018.927 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.101 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.104 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.105 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.105 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.105 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.025.106 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.106 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.025.107 I llama_model_loader: - type  f32:  124 tensors
0.00.025.107 I llama_model_loader: - type  f16:   73 tensors
0.00.029.461 I llm_load_vocab: special tokens cache size = 5
0.00.031.659 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.665 I llm_load_print_meta: arch             = bert
0.00.031.668 I llm_load_print_meta: vocab type       = WPM
0.00.031.669 I llm_load_print_meta: n_vocab          = 30522
0.00.031.669 I llm_load_print_meta: n_merges         = 0
0.00.031.669 I llm_load_print_meta: vocab_only       = 0
0.00.031.669 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.671 I llm_load_print_meta: n_embd           = 384
0.00.031.671 I llm_load_print_meta: n_layer          = 12
0.00.031.675 I llm_load_print_meta: n_head           = 12
0.00.031.676 I llm_load_print_meta: n_head_kv        = 12
0.00.031.676 I llm_load_print_meta: n_rot            = 32
0.00.031.676 I llm_load_print_meta: n_swa            = 0
0.00.031.676 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.677 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.678 I llm_load_print_meta: n_gqa            = 1
0.00.031.679 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.679 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.680 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.682 I llm_load_print_meta: n_ff             = 1536
0.00.031.683 I llm_load_print_meta: n_expert         = 0
0.00.031.683 I llm_load_print_meta: n_expert_used    = 0
0.00.031.683 I llm_load_print_meta: causal attn      = 0
0.00.031.684 I llm_load_print_meta: pooling type     = 2
0.00.031.684 I llm_load_print_meta: rope type        = 2
0.00.031.684 I llm_load_print_meta: rope scaling     = linear
0.00.031.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.685 I llm_load_print_meta: freq_scale_train = 1
0.00.031.686 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.689 I llm_load_print_meta: model type       = 33M
0.00.031.690 I llm_load_print_meta: model ftype      = F16
0.00.031.690 I llm_load_print_meta: model params     = 33.21 M
0.00.031.691 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.691 I llm_load_print_meta: general.name     = Bge Small
0.00.031.692 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.692 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.692 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.692 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.693 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.695 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.696 I llm_load_print_meta: max token length = 21
0.00.033.825 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.033.826 I llm_load_tensors: offloading output layer to GPU
0.00.033.827 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.033.851 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.853 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.034.430 I llama_new_context_with_model: n_ctx         = 512
0.00.034.431 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.034.431 I llama_new_context_with_model: n_batch       = 2048
0.00.034.431 I llama_new_context_with_model: n_ubatch      = 2048
0.00.034.431 I llama_new_context_with_model: flash_attn    = 0
0.00.034.432 I llama_new_context_with_model: freq_base     = 10000.0
0.00.034.432 I llama_new_context_with_model: freq_scale    = 1
0.00.034.433 I ggml_metal_init: allocating
0.00.034.437 I ggml_metal_init: found device: Apple M4
0.00.034.441 I ggml_metal_init: picking default device: Apple M4
0.00.035.349 I ggml_metal_init: using embedded metal library
0.00.040.839 I ggml_metal_init: GPU name:   Apple M4
0.00.040.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.843 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.843 I ggml_metal_init: simdgroup reduction   = true
0.00.040.844 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.844 I ggml_metal_init: has bfloat            = true
0.00.040.844 I ggml_metal_init: use bfloat            = true
0.00.040.845 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.450 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.054.113 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.054.115 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.116 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.054.995 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.054.996 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.054.997 I llama_new_context_with_model: graph nodes  = 429
0.00.054.997 I llama_new_context_with_model: graph splits = 2
0.00.055.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.396 I 
0.00.060.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.101 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.870 I llama_perf_context_print:        load time =      45.41 ms
0.00.065.871 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1946.79 tokens per second)
0.00.065.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.875 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.066.015 I ggml_metal_free: deallocating

real	0m0.242s
user	0m0.048s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.032 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.569 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.705 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.710 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.711 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.711 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.711 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.712 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.712 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.713 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.713 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.713 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.716 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.716 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.717 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.717 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.717 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.717 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.066 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.067 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.067 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.068 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.068 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.068 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.069 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.015.069 I llama_model_loader: - type  f32:  124 tensors
0.00.015.069 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.734 I llm_load_vocab: special tokens cache size = 5
0.00.019.025 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.028 I llm_load_print_meta: arch             = bert
0.00.019.028 I llm_load_print_meta: vocab type       = WPM
0.00.019.029 I llm_load_print_meta: n_vocab          = 30522
0.00.019.029 I llm_load_print_meta: n_merges         = 0
0.00.019.029 I llm_load_print_meta: vocab_only       = 0
0.00.019.029 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.029 I llm_load_print_meta: n_embd           = 384
0.00.019.029 I llm_load_print_meta: n_layer          = 12
0.00.019.032 I llm_load_print_meta: n_head           = 12
0.00.019.033 I llm_load_print_meta: n_head_kv        = 12
0.00.019.033 I llm_load_print_meta: n_rot            = 32
0.00.019.033 I llm_load_print_meta: n_swa            = 0
0.00.019.033 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.033 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.035 I llm_load_print_meta: n_gqa            = 1
0.00.019.036 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.037 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.037 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.041 I llm_load_print_meta: n_ff             = 1536
0.00.019.041 I llm_load_print_meta: n_expert         = 0
0.00.019.041 I llm_load_print_meta: n_expert_used    = 0
0.00.019.041 I llm_load_print_meta: causal attn      = 0
0.00.019.041 I llm_load_print_meta: pooling type     = 2
0.00.019.041 I llm_load_print_meta: rope type        = 2
0.00.019.042 I llm_load_print_meta: rope scaling     = linear
0.00.019.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.042 I llm_load_print_meta: freq_scale_train = 1
0.00.019.042 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.043 I llm_load_print_meta: model type       = 33M
0.00.019.044 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.044 I llm_load_print_meta: model params     = 33.21 M
0.00.019.044 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.045 I llm_load_print_meta: general.name     = Bge Small
0.00.019.045 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.045 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.045 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.045 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.049 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.049 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.050 I llm_load_print_meta: max token length = 21
0.00.020.379 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.380 I llm_load_tensors: offloading output layer to GPU
0.00.020.380 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.385 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.386 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.764 I llama_new_context_with_model: n_ctx         = 512
0.00.020.764 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.765 I llama_new_context_with_model: n_batch       = 2048
0.00.020.765 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.765 I llama_new_context_with_model: flash_attn    = 0
0.00.020.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.766 I llama_new_context_with_model: freq_scale    = 1
0.00.020.766 I ggml_metal_init: allocating
0.00.020.770 I ggml_metal_init: found device: Apple M4
0.00.020.774 I ggml_metal_init: picking default device: Apple M4
0.00.021.407 I ggml_metal_init: using embedded metal library
0.00.023.981 I ggml_metal_init: GPU name:   Apple M4
0.00.023.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.983 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.984 I ggml_metal_init: simdgroup reduction   = true
0.00.023.984 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.984 I ggml_metal_init: has bfloat            = true
0.00.023.985 I ggml_metal_init: use bfloat            = true
0.00.023.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.189 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.034.685 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.687 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.688 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.256 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.035.257 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.035.257 I llama_new_context_with_model: graph nodes  = 429
0.00.035.257 I llama_new_context_with_model: graph splits = 2
0.00.035.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.656 I 
0.00.039.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.215 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.593 I llama_perf_context_print:        load time =      30.08 ms
0.00.044.594 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2114.66 tokens per second)
0.00.044.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.596 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.044.772 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.137 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.644 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.008 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.015 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.020 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.020 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.021 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.022 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.023 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.023 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.024 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.024 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.028 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.031 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.032 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.039.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.197 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.198 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.198 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.047.198 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.199 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.199 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.199 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.200 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.047.200 I llama_model_loader: - type  f32:   40 tensors
0.00.047.201 I llama_model_loader: - type  f16:   30 tensors
0.00.065.541 W llm_load_vocab: empty token at index 5
0.00.070.143 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.071.481 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.071.516 I llm_load_vocab: special tokens cache size = 5
0.00.336.815 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.336.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.336.822 I llm_load_print_meta: arch             = jina-bert-v2
0.00.336.823 I llm_load_print_meta: vocab type       = BPE
0.00.336.823 I llm_load_print_meta: n_vocab          = 61056
0.00.336.823 I llm_load_print_meta: n_merges         = 39382
0.00.336.823 I llm_load_print_meta: vocab_only       = 0
0.00.336.824 I llm_load_print_meta: n_ctx_train      = 8192
0.00.336.824 I llm_load_print_meta: n_embd           = 384
0.00.336.824 I llm_load_print_meta: n_layer          = 4
0.00.336.829 I llm_load_print_meta: n_head           = 12
0.00.336.830 I llm_load_print_meta: n_head_kv        = 12
0.00.336.830 I llm_load_print_meta: n_rot            = 32
0.00.336.830 I llm_load_print_meta: n_swa            = 0
0.00.336.830 I llm_load_print_meta: n_embd_head_k    = 32
0.00.336.833 I llm_load_print_meta: n_embd_head_v    = 32
0.00.336.834 I llm_load_print_meta: n_gqa            = 1
0.00.336.835 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.336.835 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.336.836 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.336.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.336.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.336.839 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.336.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.336.840 I llm_load_print_meta: n_ff             = 1536
0.00.336.840 I llm_load_print_meta: n_expert         = 0
0.00.336.840 I llm_load_print_meta: n_expert_used    = 0
0.00.336.840 I llm_load_print_meta: causal attn      = 0
0.00.336.840 I llm_load_print_meta: pooling type     = -1
0.00.336.841 I llm_load_print_meta: rope type        = -1
0.00.336.841 I llm_load_print_meta: rope scaling     = linear
0.00.336.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.336.841 I llm_load_print_meta: freq_scale_train = 1
0.00.336.842 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.336.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.336.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.336.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.336.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.336.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.336.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.336.843 I llm_load_print_meta: model type       = 33M
0.00.336.843 I llm_load_print_meta: model ftype      = F16
0.00.336.844 I llm_load_print_meta: model params     = 32.90 M
0.00.336.844 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.336.844 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.336.845 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.336.845 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.336.845 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.336.845 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.336.846 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.336.846 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.336.846 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.336.846 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.336.846 I llm_load_print_meta: max token length = 45
0.00.337.961 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.337.962 I llm_load_tensors: offloading output layer to GPU
0.00.337.962 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.337.986 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.337.987 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.338.861 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.861 I llama_new_context_with_model: n_ctx         = 8192
0.00.338.861 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.338.862 I llama_new_context_with_model: n_batch       = 2048
0.00.338.862 I llama_new_context_with_model: n_ubatch      = 2048
0.00.338.862 I llama_new_context_with_model: flash_attn    = 0
0.00.338.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.863 I llama_new_context_with_model: freq_scale    = 1
0.00.338.864 I ggml_metal_init: allocating
0.00.338.873 I ggml_metal_init: found device: Apple M4
0.00.338.876 I ggml_metal_init: picking default device: Apple M4
0.00.339.879 I ggml_metal_init: using embedded metal library
0.00.358.680 I ggml_metal_init: GPU name:   Apple M4
0.00.358.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.683 I ggml_metal_init: simdgroup reduction   = true
0.00.358.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.683 I ggml_metal_init: has bfloat            = true
0.00.358.683 I ggml_metal_init: use bfloat            = true
0.00.358.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.960 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.370.371 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.370.373 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.374 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.370.855 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.370.856 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.370.856 I llama_new_context_with_model: graph nodes  = 154
0.00.370.857 I llama_new_context_with_model: graph splits = 2
0.00.370.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.334 I 
0.00.381.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.381.553 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.554 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.381.557 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.381.557 I main: number of tokens in prompt = 13
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


0.00.381.561 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.561 I main: number of tokens in prompt = 40
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


0.00.382.099 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.699 I llama_perf_context_print:        load time =     359.68 ms
0.00.384.700 I llama_perf_context_print: prompt eval time =       2.59 ms /    62 tokens (    0.04 ms per token, 23919.75 tokens per second)
0.00.384.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.701 I llama_perf_context_print:       total time =       3.37 ms /    63 tokens
0.00.384.922 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.345s
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
0.00.000.109 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.223 I main: llama backend init
0.00.000.230 I main: load the model and apply lora adapter, if any
0.00.029.161 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.143 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.087 I llama_model_loader: - type  f32:  194 tensors
0.00.060.087 I llama_model_loader: - type  f16:   98 tensors
0.00.091.288 I llm_load_vocab: special tokens cache size = 25
0.00.098.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.185 I llm_load_print_meta: arch             = gptneox
0.00.098.185 I llm_load_print_meta: vocab type       = BPE
0.00.098.185 I llm_load_print_meta: n_vocab          = 50304
0.00.098.185 I llm_load_print_meta: n_merges         = 50009
0.00.098.185 I llm_load_print_meta: vocab_only       = 0
0.00.098.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.186 I llm_load_print_meta: n_embd           = 2048
0.00.098.186 I llm_load_print_meta: n_layer          = 24
0.00.098.189 I llm_load_print_meta: n_head           = 16
0.00.098.190 I llm_load_print_meta: n_head_kv        = 16
0.00.098.190 I llm_load_print_meta: n_rot            = 32
0.00.098.191 I llm_load_print_meta: n_swa            = 0
0.00.098.191 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.191 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.191 I llm_load_print_meta: n_gqa            = 1
0.00.098.192 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.194 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.197 I llm_load_print_meta: n_ff             = 8192
0.00.098.197 I llm_load_print_meta: n_expert         = 0
0.00.098.197 I llm_load_print_meta: n_expert_used    = 0
0.00.098.197 I llm_load_print_meta: causal attn      = 1
0.00.098.197 I llm_load_print_meta: pooling type     = 0
0.00.098.197 I llm_load_print_meta: rope type        = 2
0.00.098.197 I llm_load_print_meta: rope scaling     = linear
0.00.098.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.200 I llm_load_print_meta: freq_scale_train = 1
0.00.098.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.201 I llm_load_print_meta: model type       = 1.4B
0.00.098.201 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.098.202 I llm_load_print_meta: model params     = 1.41 B
0.00.098.202 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.098.202 I llm_load_print_meta: general.name     = 1.4B
0.00.098.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.098.205 I llm_load_print_meta: max token length = 1024
0.00.100.769 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.100.770 I llm_load_tensors: offloading output layer to GPU
0.00.100.770 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.100.788 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.789 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.101.716 I llama_new_context_with_model: n_ctx         = 2048
0.00.101.717 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.101.717 I llama_new_context_with_model: n_batch       = 2048
0.00.101.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.101.717 I llama_new_context_with_model: flash_attn    = 0
0.00.101.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.101.718 I llama_new_context_with_model: freq_scale    = 1
0.00.101.718 I ggml_metal_init: allocating
0.00.101.727 I ggml_metal_init: found device: Apple M4
0.00.101.729 I ggml_metal_init: picking default device: Apple M4
0.00.102.402 I ggml_metal_init: using embedded metal library
0.00.113.399 I ggml_metal_init: GPU name:   Apple M4
0.00.113.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.402 I ggml_metal_init: simdgroup reduction   = true
0.00.113.402 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.402 I ggml_metal_init: has bfloat            = true
0.00.113.402 I ggml_metal_init: use bfloat            = true
0.00.113.402 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.137.131 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.156.857 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.156.863 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.156.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.872 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.157.873 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.157.874 I llama_new_context_with_model: graph nodes  = 967
0.00.157.874 I llama_new_context_with_model: graph splits = 2
0.00.157.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.158.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.921 I main: llama threadpool init, n_threads = 4
0.00.237.957 I 
0.00.237.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.237.994 I 
0.00.238.064 I sampler seed: 1234
0.00.238.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.238.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.238.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.238.104 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.087.901 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.02.087.902 I llama_perf_context_print:        load time =     208.75 ms
0.02.087.903 I llama_perf_context_print: prompt eval time =      54.47 ms /     7 tokens (    7.78 ms per token,   128.50 tokens per second)
0.02.087.904 I llama_perf_context_print:        eval time =    1792.46 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.087.904 I llama_perf_context_print:       total time =    1849.98 ms /    70 tokens
0.02.088.114 I ggml_metal_free: deallocating

real	0m2.372s
user	0m0.144s
sys	0m0.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.611 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.513 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.727 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.330 I llama_model_loader: - type  f32:  194 tensors
0.00.054.331 I llama_model_loader: - type  f16:   98 tensors
0.00.088.384 I llm_load_vocab: special tokens cache size = 25
0.00.095.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.095.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.095.560 I llm_load_print_meta: arch             = gptneox
0.00.095.561 I llm_load_print_meta: vocab type       = BPE
0.00.095.561 I llm_load_print_meta: n_vocab          = 50304
0.00.095.561 I llm_load_print_meta: n_merges         = 50009
0.00.095.561 I llm_load_print_meta: vocab_only       = 0
0.00.095.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.095.561 I llm_load_print_meta: n_embd           = 2048
0.00.095.562 I llm_load_print_meta: n_layer          = 24
0.00.095.564 I llm_load_print_meta: n_head           = 16
0.00.095.565 I llm_load_print_meta: n_head_kv        = 16
0.00.095.565 I llm_load_print_meta: n_rot            = 32
0.00.095.565 I llm_load_print_meta: n_swa            = 0
0.00.095.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.095.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.095.568 I llm_load_print_meta: n_gqa            = 1
0.00.095.569 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.095.570 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.095.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.095.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.095.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.095.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.095.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.095.572 I llm_load_print_meta: n_ff             = 8192
0.00.095.572 I llm_load_print_meta: n_expert         = 0
0.00.095.572 I llm_load_print_meta: n_expert_used    = 0
0.00.095.572 I llm_load_print_meta: causal attn      = 1
0.00.095.572 I llm_load_print_meta: pooling type     = 0
0.00.095.578 I llm_load_print_meta: rope type        = 2
0.00.095.580 I llm_load_print_meta: rope scaling     = linear
0.00.095.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.095.581 I llm_load_print_meta: freq_scale_train = 1
0.00.095.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.095.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.095.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.095.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.095.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.095.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.095.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.095.584 I llm_load_print_meta: model type       = 1.4B
0.00.095.585 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.095.585 I llm_load_print_meta: model params     = 1.41 B
0.00.095.585 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.095.586 I llm_load_print_meta: general.name     = 1.4B
0.00.095.586 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.095.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.095.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.095.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.095.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.095.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.095.589 I llm_load_print_meta: max token length = 1024
0.00.098.200 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.098.201 I llm_load_tensors: offloading output layer to GPU
0.00.098.201 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.098.211 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.213 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.099.182 I llama_new_context_with_model: n_ctx         = 128
0.00.099.182 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.099.182 I llama_new_context_with_model: n_batch       = 128
0.00.099.182 I llama_new_context_with_model: n_ubatch      = 128
0.00.099.182 I llama_new_context_with_model: flash_attn    = 0
0.00.099.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.099.183 I llama_new_context_with_model: freq_scale    = 1
0.00.099.183 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.184 I ggml_metal_init: allocating
0.00.099.186 I ggml_metal_init: found device: Apple M4
0.00.099.189 I ggml_metal_init: picking default device: Apple M4
0.00.099.820 I ggml_metal_init: using embedded metal library
0.00.102.506 I ggml_metal_init: GPU name:   Apple M4
0.00.102.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.102.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.102.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.102.509 I ggml_metal_init: simdgroup reduction   = true
0.00.102.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.102.509 I ggml_metal_init: has bfloat            = true
0.00.102.510 I ggml_metal_init: use bfloat            = true
0.00.102.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.102.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.112.339 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.113.629 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.113.631 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.644 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.565 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.114.566 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.114.566 I llama_new_context_with_model: graph nodes  = 967
0.00.114.566 I llama_new_context_with_model: graph splits = 2
0.00.114.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.594 I 
0.00.966.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.966.687 I perplexity: tokenizing the input ..
0.00.979.721 I perplexity: tokenization took 13.027 ms
0.00.979.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.478 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.114.915 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.114.940 I llama_perf_context_print:        load time =     943.06 ms
0.01.114.941 I llama_perf_context_print: prompt eval time =     132.87 ms /   128 tokens (    1.04 ms per token,   963.38 tokens per second)
0.01.114.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.943 I llama_perf_context_print:       total time =     148.35 ms /   129 tokens
0.01.115.659 I ggml_metal_free: deallocating

real	0m1.303s
user	0m0.127s
sys	0m0.198s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.825 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.887 I llama_model_loader: - type  f32:  194 tensors
0.00.025.888 I llama_model_loader: - type q8_0:   98 tensors
0.00.048.348 I llm_load_vocab: special tokens cache size = 25
0.00.054.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.308 I llm_load_print_meta: arch             = gptneox
0.00.054.309 I llm_load_print_meta: vocab type       = BPE
0.00.054.309 I llm_load_print_meta: n_vocab          = 50304
0.00.054.309 I llm_load_print_meta: n_merges         = 50009
0.00.054.309 I llm_load_print_meta: vocab_only       = 0
0.00.054.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.309 I llm_load_print_meta: n_embd           = 2048
0.00.054.312 I llm_load_print_meta: n_layer          = 24
0.00.054.317 I llm_load_print_meta: n_head           = 16
0.00.054.318 I llm_load_print_meta: n_head_kv        = 16
0.00.054.318 I llm_load_print_meta: n_rot            = 32
0.00.054.318 I llm_load_print_meta: n_swa            = 0
0.00.054.318 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.319 I llm_load_print_meta: n_gqa            = 1
0.00.054.320 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.321 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.324 I llm_load_print_meta: n_ff             = 8192
0.00.054.325 I llm_load_print_meta: n_expert         = 0
0.00.054.325 I llm_load_print_meta: n_expert_used    = 0
0.00.054.325 I llm_load_print_meta: causal attn      = 1
0.00.054.325 I llm_load_print_meta: pooling type     = 0
0.00.054.327 I llm_load_print_meta: rope type        = 2
0.00.054.327 I llm_load_print_meta: rope scaling     = linear
0.00.054.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.328 I llm_load_print_meta: freq_scale_train = 1
0.00.054.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.329 I llm_load_print_meta: model type       = 1.4B
0.00.054.330 I llm_load_print_meta: model ftype      = Q8_0
0.00.054.330 I llm_load_print_meta: model params     = 1.41 B
0.00.054.331 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.054.331 I llm_load_print_meta: general.name     = 1.4B
0.00.054.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.332 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.332 I llm_load_print_meta: max token length = 1024
0.00.056.909 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.910 I llm_load_tensors: offloading output layer to GPU
0.00.056.910 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.921 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.056.922 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.057.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.952 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.952 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.952 I llama_new_context_with_model: n_batch       = 2048
0.00.057.952 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.952 I llama_new_context_with_model: flash_attn    = 0
0.00.057.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.953 I llama_new_context_with_model: freq_scale    = 1
0.00.057.954 I ggml_metal_init: allocating
0.00.057.957 I ggml_metal_init: found device: Apple M4
0.00.057.960 I ggml_metal_init: picking default device: Apple M4
0.00.058.717 I ggml_metal_init: using embedded metal library
0.00.061.278 I ggml_metal_init: GPU name:   Apple M4
0.00.061.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.281 I ggml_metal_init: simdgroup reduction   = true
0.00.061.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.281 I ggml_metal_init: has bfloat            = true
0.00.061.281 I ggml_metal_init: use bfloat            = true
0.00.061.282 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.788 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.095.867 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.878 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.986 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.989 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.989 I llama_new_context_with_model: graph nodes  = 967
0.00.096.989 I llama_new_context_with_model: graph splits = 2
0.00.097.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.028 I main: llama threadpool init, n_threads = 4
0.01.065.068 I 
0.01.065.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.065.109 I 
0.01.065.338 I sampler seed: 1234
0.01.065.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.065.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.065.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.065.387 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.147.426 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.02.147.428 I llama_perf_context_print:        load time =    1055.20 ms
0.02.147.429 I llama_perf_context_print: prompt eval time =      40.12 ms /     7 tokens (    5.73 ms per token,   174.49 tokens per second)
0.02.147.431 I llama_perf_context_print:        eval time =    1039.10 ms /    63 runs   (   16.49 ms per token,    60.63 tokens per second)
0.02.147.432 I llama_perf_context_print:       total time =    1082.40 ms /    70 tokens
0.02.147.620 I ggml_metal_free: deallocating

real	0m2.168s
user	0m0.113s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.969 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.110 I llama_model_loader: - type  f32:  194 tensors
0.00.031.111 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.248 I llm_load_vocab: special tokens cache size = 25
0.00.062.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.747 I llm_load_print_meta: arch             = gptneox
0.00.062.747 I llm_load_print_meta: vocab type       = BPE
0.00.062.748 I llm_load_print_meta: n_vocab          = 50304
0.00.062.748 I llm_load_print_meta: n_merges         = 50009
0.00.062.748 I llm_load_print_meta: vocab_only       = 0
0.00.062.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.748 I llm_load_print_meta: n_embd           = 2048
0.00.062.749 I llm_load_print_meta: n_layer          = 24
0.00.062.753 I llm_load_print_meta: n_head           = 16
0.00.062.754 I llm_load_print_meta: n_head_kv        = 16
0.00.062.754 I llm_load_print_meta: n_rot            = 32
0.00.062.754 I llm_load_print_meta: n_swa            = 0
0.00.062.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.754 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.755 I llm_load_print_meta: n_gqa            = 1
0.00.062.756 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.757 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.758 I llm_load_print_meta: n_ff             = 8192
0.00.062.759 I llm_load_print_meta: n_expert         = 0
0.00.062.759 I llm_load_print_meta: n_expert_used    = 0
0.00.062.759 I llm_load_print_meta: causal attn      = 1
0.00.062.759 I llm_load_print_meta: pooling type     = 0
0.00.062.759 I llm_load_print_meta: rope type        = 2
0.00.062.760 I llm_load_print_meta: rope scaling     = linear
0.00.062.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.760 I llm_load_print_meta: freq_scale_train = 1
0.00.062.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.770 I llm_load_print_meta: model type       = 1.4B
0.00.062.770 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.770 I llm_load_print_meta: model params     = 1.41 B
0.00.062.771 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.772 I llm_load_print_meta: general.name     = 1.4B
0.00.062.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.774 I llm_load_print_meta: max token length = 1024
0.00.065.102 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.102 I llm_load_tensors: offloading output layer to GPU
0.00.065.103 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.114 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.115 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.083 I llama_new_context_with_model: n_ctx         = 128
0.00.066.083 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.066.084 I llama_new_context_with_model: n_batch       = 128
0.00.066.084 I llama_new_context_with_model: n_ubatch      = 128
0.00.066.084 I llama_new_context_with_model: flash_attn    = 0
0.00.066.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.085 I llama_new_context_with_model: freq_scale    = 1
0.00.066.085 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.086 I ggml_metal_init: allocating
0.00.066.095 I ggml_metal_init: found device: Apple M4
0.00.066.098 I ggml_metal_init: picking default device: Apple M4
0.00.066.788 I ggml_metal_init: using embedded metal library
0.00.069.430 I ggml_metal_init: GPU name:   Apple M4
0.00.069.432 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.433 I ggml_metal_init: simdgroup reduction   = true
0.00.069.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.433 I ggml_metal_init: has bfloat            = true
0.00.069.433 I ggml_metal_init: use bfloat            = true
0.00.069.434 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.723 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.081.140 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.081.144 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.081.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.206 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.082.207 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.082.207 I llama_new_context_with_model: graph nodes  = 967
0.00.082.208 I llama_new_context_with_model: graph splits = 2
0.00.082.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.082.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.303 I 
0.01.027.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.027.347 I perplexity: tokenizing the input ..
0.01.035.829 I perplexity: tokenization took 8.481 ms
0.01.035.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.611 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.161.867 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.161.884 I llama_perf_context_print:        load time =    1016.33 ms
0.01.161.885 I llama_perf_context_print: prompt eval time =     124.52 ms /   128 tokens (    0.97 ms per token,  1027.95 tokens per second)
0.01.161.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.889 I llama_perf_context_print:       total time =     134.58 ms /   129 tokens
0.01.162.403 I ggml_metal_free: deallocating

real	0m1.179s
user	0m0.090s
sys	0m0.134s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.547 I llama_model_loader: - type  f32:  194 tensors
0.00.026.547 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.441 I llm_load_vocab: special tokens cache size = 25
0.00.053.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.405 I llm_load_print_meta: arch             = gptneox
0.00.053.405 I llm_load_print_meta: vocab type       = BPE
0.00.053.405 I llm_load_print_meta: n_vocab          = 50304
0.00.053.405 I llm_load_print_meta: n_merges         = 50009
0.00.053.406 I llm_load_print_meta: vocab_only       = 0
0.00.053.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.406 I llm_load_print_meta: n_embd           = 2048
0.00.053.406 I llm_load_print_meta: n_layer          = 24
0.00.053.411 I llm_load_print_meta: n_head           = 16
0.00.053.412 I llm_load_print_meta: n_head_kv        = 16
0.00.053.412 I llm_load_print_meta: n_rot            = 32
0.00.053.413 I llm_load_print_meta: n_swa            = 0
0.00.053.414 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.414 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.417 I llm_load_print_meta: n_gqa            = 1
0.00.053.418 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.419 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.423 I llm_load_print_meta: n_ff             = 8192
0.00.053.423 I llm_load_print_meta: n_expert         = 0
0.00.053.423 I llm_load_print_meta: n_expert_used    = 0
0.00.053.424 I llm_load_print_meta: causal attn      = 1
0.00.053.424 I llm_load_print_meta: pooling type     = 0
0.00.053.424 I llm_load_print_meta: rope type        = 2
0.00.053.424 I llm_load_print_meta: rope scaling     = linear
0.00.053.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.425 I llm_load_print_meta: freq_scale_train = 1
0.00.053.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.431 I llm_load_print_meta: model type       = 1.4B
0.00.053.431 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.432 I llm_load_print_meta: model params     = 1.41 B
0.00.053.432 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.432 I llm_load_print_meta: general.name     = 1.4B
0.00.053.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.435 I llm_load_print_meta: max token length = 1024
0.00.055.395 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.396 I llm_load_tensors: offloading output layer to GPU
0.00.055.396 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.406 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.407 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.293 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.294 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.294 I llama_new_context_with_model: n_batch       = 2048
0.00.056.294 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.294 I llama_new_context_with_model: flash_attn    = 0
0.00.056.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.295 I llama_new_context_with_model: freq_scale    = 1
0.00.056.296 I ggml_metal_init: allocating
0.00.056.299 I ggml_metal_init: found device: Apple M4
0.00.056.301 I ggml_metal_init: picking default device: Apple M4
0.00.057.036 I ggml_metal_init: using embedded metal library
0.00.059.528 I ggml_metal_init: GPU name:   Apple M4
0.00.059.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.530 I ggml_metal_init: simdgroup reduction   = true
0.00.059.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.530 I ggml_metal_init: has bfloat            = true
0.00.059.530 I ggml_metal_init: use bfloat            = true
0.00.059.531 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.695 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.093.963 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.093.972 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.207 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.210 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.210 I llama_new_context_with_model: graph nodes  = 967
0.00.095.210 I llama_new_context_with_model: graph splits = 2
0.00.095.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.923 I main: llama threadpool init, n_threads = 4
0.00.673.961 I 
0.00.673.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.991 I 
0.00.674.234 I sampler seed: 1234
0.00.674.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.275 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.352.807 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.01.352.808 I llama_perf_context_print:        load time =     663.15 ms
0.01.352.808 I llama_perf_context_print: prompt eval time =      42.81 ms /     7 tokens (    6.12 ms per token,   163.52 tokens per second)
0.01.352.809 I llama_perf_context_print:        eval time =     632.64 ms /    63 runs   (   10.04 ms per token,    99.58 tokens per second)
0.01.352.809 I llama_perf_context_print:       total time =     678.89 ms /    70 tokens
0.01.352.985 I ggml_metal_free: deallocating

real	0m1.372s
user	0m0.111s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.954 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.025.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.010 I llama_model_loader: - type  f32:  194 tensors
0.00.037.010 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.009 I llm_load_vocab: special tokens cache size = 25
0.00.080.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.776 I llm_load_print_meta: arch             = gptneox
0.00.080.777 I llm_load_print_meta: vocab type       = BPE
0.00.080.777 I llm_load_print_meta: n_vocab          = 50304
0.00.080.777 I llm_load_print_meta: n_merges         = 50009
0.00.080.777 I llm_load_print_meta: vocab_only       = 0
0.00.080.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.778 I llm_load_print_meta: n_embd           = 2048
0.00.080.778 I llm_load_print_meta: n_layer          = 24
0.00.080.781 I llm_load_print_meta: n_head           = 16
0.00.080.782 I llm_load_print_meta: n_head_kv        = 16
0.00.080.782 I llm_load_print_meta: n_rot            = 32
0.00.080.783 I llm_load_print_meta: n_swa            = 0
0.00.080.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.784 I llm_load_print_meta: n_gqa            = 1
0.00.080.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.793 I llm_load_print_meta: n_ff             = 8192
0.00.080.793 I llm_load_print_meta: n_expert         = 0
0.00.080.793 I llm_load_print_meta: n_expert_used    = 0
0.00.080.793 I llm_load_print_meta: causal attn      = 1
0.00.080.793 I llm_load_print_meta: pooling type     = 0
0.00.080.794 I llm_load_print_meta: rope type        = 2
0.00.080.794 I llm_load_print_meta: rope scaling     = linear
0.00.080.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.795 I llm_load_print_meta: freq_scale_train = 1
0.00.080.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.806 I llm_load_print_meta: model type       = 1.4B
0.00.080.806 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.807 I llm_load_print_meta: model params     = 1.41 B
0.00.080.808 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.808 I llm_load_print_meta: general.name     = 1.4B
0.00.080.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.810 I llm_load_print_meta: max token length = 1024
0.00.083.513 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.083.514 I llm_load_tensors: offloading output layer to GPU
0.00.083.514 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.083.525 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.083.527 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.084.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.084.739 I llama_new_context_with_model: n_ctx         = 128
0.00.084.739 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.084.739 I llama_new_context_with_model: n_batch       = 128
0.00.084.739 I llama_new_context_with_model: n_ubatch      = 128
0.00.084.739 I llama_new_context_with_model: flash_attn    = 0
0.00.084.740 I llama_new_context_with_model: freq_base     = 10000.0
0.00.084.740 I llama_new_context_with_model: freq_scale    = 1
0.00.084.741 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.084.741 I ggml_metal_init: allocating
0.00.084.745 I ggml_metal_init: found device: Apple M4
0.00.084.748 I ggml_metal_init: picking default device: Apple M4
0.00.085.506 I ggml_metal_init: using embedded metal library
0.00.088.948 I ggml_metal_init: GPU name:   Apple M4
0.00.088.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.088.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.088.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.088.951 I ggml_metal_init: simdgroup reduction   = true
0.00.088.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.088.952 I ggml_metal_init: has bfloat            = true
0.00.088.952 I ggml_metal_init: use bfloat            = true
0.00.088.952 I ggml_metal_init: hasUnifiedMemory      = true
0.00.088.953 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.100.941 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.102.523 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.102.525 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.102.550 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.103.560 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.103.561 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.103.561 I llama_new_context_with_model: graph nodes  = 967
0.00.103.562 I llama_new_context_with_model: graph splits = 2
0.00.103.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.103.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.794 I 
0.00.664.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.913 I perplexity: tokenizing the input ..
0.00.677.499 I perplexity: tokenization took 12.582 ms
0.00.677.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.354 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.811.537 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.811.563 I llama_perf_context_print:        load time =     646.83 ms
0.00.811.566 I llama_perf_context_print: prompt eval time =     132.31 ms /   128 tokens (    1.03 ms per token,   967.42 tokens per second)
0.00.811.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.569 I llama_perf_context_print:       total time =     146.78 ms /   129 tokens
0.00.812.152 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.109s
sys	0m0.107s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.311 I llama_model_loader: - type  f32:  194 tensors
0.00.029.312 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.862 I llm_load_vocab: special tokens cache size = 25
0.00.055.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.813 I llm_load_print_meta: arch             = gptneox
0.00.055.814 I llm_load_print_meta: vocab type       = BPE
0.00.055.814 I llm_load_print_meta: n_vocab          = 50304
0.00.055.814 I llm_load_print_meta: n_merges         = 50009
0.00.055.814 I llm_load_print_meta: vocab_only       = 0
0.00.055.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.815 I llm_load_print_meta: n_embd           = 2048
0.00.055.815 I llm_load_print_meta: n_layer          = 24
0.00.055.817 I llm_load_print_meta: n_head           = 16
0.00.055.818 I llm_load_print_meta: n_head_kv        = 16
0.00.055.818 I llm_load_print_meta: n_rot            = 32
0.00.055.819 I llm_load_print_meta: n_swa            = 0
0.00.055.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.820 I llm_load_print_meta: n_gqa            = 1
0.00.055.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.823 I llm_load_print_meta: n_ff             = 8192
0.00.055.824 I llm_load_print_meta: n_expert         = 0
0.00.055.824 I llm_load_print_meta: n_expert_used    = 0
0.00.055.824 I llm_load_print_meta: causal attn      = 1
0.00.055.824 I llm_load_print_meta: pooling type     = 0
0.00.055.824 I llm_load_print_meta: rope type        = 2
0.00.055.824 I llm_load_print_meta: rope scaling     = linear
0.00.055.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.825 I llm_load_print_meta: freq_scale_train = 1
0.00.055.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.828 I llm_load_print_meta: model type       = 1.4B
0.00.055.829 I llm_load_print_meta: model ftype      = Q4_1
0.00.055.829 I llm_load_print_meta: model params     = 1.41 B
0.00.055.830 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.055.830 I llm_load_print_meta: general.name     = 1.4B
0.00.055.830 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.831 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.832 I llm_load_print_meta: max token length = 1024
0.00.057.840 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.841 I llm_load_tensors: offloading output layer to GPU
0.00.057.841 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.851 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.057.852 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.058.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.792 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.792 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.792 I llama_new_context_with_model: n_batch       = 2048
0.00.058.792 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.793 I llama_new_context_with_model: flash_attn    = 0
0.00.058.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.793 I llama_new_context_with_model: freq_scale    = 1
0.00.058.794 I ggml_metal_init: allocating
0.00.058.800 I ggml_metal_init: found device: Apple M4
0.00.058.803 I ggml_metal_init: picking default device: Apple M4
0.00.059.394 I ggml_metal_init: using embedded metal library
0.00.061.732 I ggml_metal_init: GPU name:   Apple M4
0.00.061.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.734 I ggml_metal_init: simdgroup reduction   = true
0.00.061.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.735 I ggml_metal_init: has bfloat            = true
0.00.061.735 I ggml_metal_init: use bfloat            = true
0.00.061.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.515 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.092.034 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.039 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.007 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.093.008 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.093.009 I llama_new_context_with_model: graph nodes  = 967
0.00.093.009 I llama_new_context_with_model: graph splits = 2
0.00.093.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.612 I main: llama threadpool init, n_threads = 4
0.00.711.656 I 
0.00.711.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.686 I 
0.00.711.912 I sampler seed: 1234
0.00.711.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.955 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.438.120 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 67044.38 tokens per second)
0.01.438.121 I llama_perf_context_print:        load time =     698.20 ms
0.01.438.121 I llama_perf_context_print: prompt eval time =      39.74 ms /     7 tokens (    5.68 ms per token,   176.14 tokens per second)
0.01.438.123 I llama_perf_context_print:        eval time =     683.62 ms /    63 runs   (   10.85 ms per token,    92.16 tokens per second)
0.01.438.123 I llama_perf_context_print:       total time =     726.51 ms /    70 tokens
0.01.438.314 I ggml_metal_free: deallocating

real	0m1.455s
user	0m0.110s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.785 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.403 I llama_model_loader: - type  f32:  194 tensors
0.00.023.403 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.656 I llm_load_vocab: special tokens cache size = 25
0.00.049.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.374 I llm_load_print_meta: arch             = gptneox
0.00.049.374 I llm_load_print_meta: vocab type       = BPE
0.00.049.375 I llm_load_print_meta: n_vocab          = 50304
0.00.049.375 I llm_load_print_meta: n_merges         = 50009
0.00.049.375 I llm_load_print_meta: vocab_only       = 0
0.00.049.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.375 I llm_load_print_meta: n_embd           = 2048
0.00.049.376 I llm_load_print_meta: n_layer          = 24
0.00.049.378 I llm_load_print_meta: n_head           = 16
0.00.049.379 I llm_load_print_meta: n_head_kv        = 16
0.00.049.381 I llm_load_print_meta: n_rot            = 32
0.00.049.381 I llm_load_print_meta: n_swa            = 0
0.00.049.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.382 I llm_load_print_meta: n_gqa            = 1
0.00.049.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.386 I llm_load_print_meta: n_ff             = 8192
0.00.049.387 I llm_load_print_meta: n_expert         = 0
0.00.049.387 I llm_load_print_meta: n_expert_used    = 0
0.00.049.387 I llm_load_print_meta: causal attn      = 1
0.00.049.388 I llm_load_print_meta: pooling type     = 0
0.00.049.388 I llm_load_print_meta: rope type        = 2
0.00.049.388 I llm_load_print_meta: rope scaling     = linear
0.00.049.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.389 I llm_load_print_meta: freq_scale_train = 1
0.00.049.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.390 I llm_load_print_meta: model type       = 1.4B
0.00.049.390 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.391 I llm_load_print_meta: model params     = 1.41 B
0.00.049.391 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.391 I llm_load_print_meta: general.name     = 1.4B
0.00.049.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.393 I llm_load_print_meta: max token length = 1024
0.00.050.930 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.930 I llm_load_tensors: offloading output layer to GPU
0.00.050.931 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.940 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.941 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.756 I llama_new_context_with_model: n_ctx         = 128
0.00.051.756 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.756 I llama_new_context_with_model: n_batch       = 128
0.00.051.756 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.756 I llama_new_context_with_model: flash_attn    = 0
0.00.051.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.757 I llama_new_context_with_model: freq_scale    = 1
0.00.051.757 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.758 I ggml_metal_init: allocating
0.00.051.763 I ggml_metal_init: found device: Apple M4
0.00.051.766 I ggml_metal_init: picking default device: Apple M4
0.00.052.313 I ggml_metal_init: using embedded metal library
0.00.054.635 I ggml_metal_init: GPU name:   Apple M4
0.00.054.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.638 I ggml_metal_init: simdgroup reduction   = true
0.00.054.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.638 I ggml_metal_init: has bfloat            = true
0.00.054.638 I ggml_metal_init: use bfloat            = true
0.00.054.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.639 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.244 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.515 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.522 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.449 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.449 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.450 I llama_new_context_with_model: graph nodes  = 967
0.00.066.450 I llama_new_context_with_model: graph splits = 2
0.00.066.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.818 I 
0.00.666.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.882 I perplexity: tokenizing the input ..
0.00.674.945 I perplexity: tokenization took 8.061 ms
0.00.674.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.612 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.798.733 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.798.747 I llama_perf_context_print:        load time =     658.03 ms
0.00.798.748 I llama_perf_context_print: prompt eval time =     122.44 ms /   128 tokens (    0.96 ms per token,  1045.41 tokens per second)
0.00.798.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.751 I llama_perf_context_print:       total time =     131.93 ms /   129 tokens
0.00.799.151 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.078s
sys	0m0.115s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.284 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.179 I llama_model_loader: - type  f32:  194 tensors
0.00.025.179 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.250 I llm_load_vocab: special tokens cache size = 25
0.00.052.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.045 I llm_load_print_meta: arch             = gptneox
0.00.052.045 I llm_load_print_meta: vocab type       = BPE
0.00.052.045 I llm_load_print_meta: n_vocab          = 50304
0.00.052.045 I llm_load_print_meta: n_merges         = 50009
0.00.052.046 I llm_load_print_meta: vocab_only       = 0
0.00.052.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.046 I llm_load_print_meta: n_embd           = 2048
0.00.052.046 I llm_load_print_meta: n_layer          = 24
0.00.052.049 I llm_load_print_meta: n_head           = 16
0.00.052.050 I llm_load_print_meta: n_head_kv        = 16
0.00.052.052 I llm_load_print_meta: n_rot            = 32
0.00.052.052 I llm_load_print_meta: n_swa            = 0
0.00.052.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.054 I llm_load_print_meta: n_gqa            = 1
0.00.052.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.060 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.062 I llm_load_print_meta: n_ff             = 8192
0.00.052.062 I llm_load_print_meta: n_expert         = 0
0.00.052.062 I llm_load_print_meta: n_expert_used    = 0
0.00.052.064 I llm_load_print_meta: causal attn      = 1
0.00.052.065 I llm_load_print_meta: pooling type     = 0
0.00.052.065 I llm_load_print_meta: rope type        = 2
0.00.052.065 I llm_load_print_meta: rope scaling     = linear
0.00.052.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.066 I llm_load_print_meta: freq_scale_train = 1
0.00.052.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.068 I llm_load_print_meta: model type       = 1.4B
0.00.052.069 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.069 I llm_load_print_meta: model params     = 1.41 B
0.00.052.070 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.070 I llm_load_print_meta: general.name     = 1.4B
0.00.052.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.071 I llm_load_print_meta: max token length = 1024
0.00.054.092 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.093 I llm_load_tensors: offloading output layer to GPU
0.00.054.093 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.103 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.104 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.990 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.991 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.991 I llama_new_context_with_model: n_batch       = 2048
0.00.054.991 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.991 I llama_new_context_with_model: flash_attn    = 0
0.00.054.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.992 I llama_new_context_with_model: freq_scale    = 1
0.00.054.992 I ggml_metal_init: allocating
0.00.054.996 I ggml_metal_init: found device: Apple M4
0.00.054.998 I ggml_metal_init: picking default device: Apple M4
0.00.055.612 I ggml_metal_init: using embedded metal library
0.00.057.935 I ggml_metal_init: GPU name:   Apple M4
0.00.057.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.937 I ggml_metal_init: simdgroup reduction   = true
0.00.057.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.938 I ggml_metal_init: has bfloat            = true
0.00.057.938 I ggml_metal_init: use bfloat            = true
0.00.057.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.849 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.088 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.097 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.136 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.138 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.138 I llama_new_context_with_model: graph nodes  = 967
0.00.089.138 I llama_new_context_with_model: graph splits = 2
0.00.089.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.995 I main: llama threadpool init, n_threads = 4
0.00.771.040 I 
0.00.771.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.073 I 
0.00.771.305 I sampler seed: 1234
0.00.771.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.374 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.561.014 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.561.014 I llama_perf_context_print:        load time =     761.71 ms
0.01.561.015 I llama_perf_context_print: prompt eval time =      47.02 ms /     7 tokens (    6.72 ms per token,   148.88 tokens per second)
0.01.561.016 I llama_perf_context_print:        eval time =     739.68 ms /    63 runs   (   11.74 ms per token,    85.17 tokens per second)
0.01.561.016 I llama_perf_context_print:       total time =     790.02 ms /    70 tokens
0.01.561.231 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.112s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.695 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.236 I llama_model_loader: - type  f32:  194 tensors
0.00.024.237 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.451 I llm_load_vocab: special tokens cache size = 25
0.00.050.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.231 I llm_load_print_meta: arch             = gptneox
0.00.050.231 I llm_load_print_meta: vocab type       = BPE
0.00.050.232 I llm_load_print_meta: n_vocab          = 50304
0.00.050.232 I llm_load_print_meta: n_merges         = 50009
0.00.050.232 I llm_load_print_meta: vocab_only       = 0
0.00.050.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.232 I llm_load_print_meta: n_embd           = 2048
0.00.050.233 I llm_load_print_meta: n_layer          = 24
0.00.050.236 I llm_load_print_meta: n_head           = 16
0.00.050.237 I llm_load_print_meta: n_head_kv        = 16
0.00.050.237 I llm_load_print_meta: n_rot            = 32
0.00.050.237 I llm_load_print_meta: n_swa            = 0
0.00.050.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.238 I llm_load_print_meta: n_gqa            = 1
0.00.050.239 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.244 I llm_load_print_meta: n_ff             = 8192
0.00.050.245 I llm_load_print_meta: n_expert         = 0
0.00.050.245 I llm_load_print_meta: n_expert_used    = 0
0.00.050.245 I llm_load_print_meta: causal attn      = 1
0.00.050.245 I llm_load_print_meta: pooling type     = 0
0.00.050.245 I llm_load_print_meta: rope type        = 2
0.00.050.245 I llm_load_print_meta: rope scaling     = linear
0.00.050.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.246 I llm_load_print_meta: freq_scale_train = 1
0.00.050.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.247 I llm_load_print_meta: model type       = 1.4B
0.00.050.248 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.248 I llm_load_print_meta: model params     = 1.41 B
0.00.050.249 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.249 I llm_load_print_meta: general.name     = 1.4B
0.00.050.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.250 I llm_load_print_meta: max token length = 1024
0.00.052.203 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.204 I llm_load_tensors: offloading output layer to GPU
0.00.052.204 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.215 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.216 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.119 I llama_new_context_with_model: n_ctx         = 128
0.00.053.119 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.119 I llama_new_context_with_model: n_batch       = 128
0.00.053.119 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.119 I llama_new_context_with_model: flash_attn    = 0
0.00.053.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.120 I llama_new_context_with_model: freq_scale    = 1
0.00.053.120 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.121 I ggml_metal_init: allocating
0.00.053.124 I ggml_metal_init: found device: Apple M4
0.00.053.126 I ggml_metal_init: picking default device: Apple M4
0.00.053.691 I ggml_metal_init: using embedded metal library
0.00.055.997 I ggml_metal_init: GPU name:   Apple M4
0.00.055.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.000 I ggml_metal_init: simdgroup reduction   = true
0.00.056.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.000 I ggml_metal_init: has bfloat            = true
0.00.056.000 I ggml_metal_init: use bfloat            = true
0.00.056.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.496 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.782 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.784 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.673 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.674 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.675 I llama_new_context_with_model: graph nodes  = 967
0.00.067.675 I llama_new_context_with_model: graph splits = 2
0.00.067.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.730 I 
0.00.693.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.775 I perplexity: tokenizing the input ..
0.00.701.844 I perplexity: tokenization took 8.067 ms
0.00.701.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.835 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.838.028 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.838.053 I llama_perf_context_print:        load time =     684.03 ms
0.00.838.055 I llama_perf_context_print: prompt eval time =     134.74 ms /   128 tokens (    1.05 ms per token,   949.95 tokens per second)
0.00.838.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.057 I llama_perf_context_print:       total time =     144.32 ms /   129 tokens
0.00.838.557 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.078s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.765 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.160 I llama_model_loader: - type  f32:  194 tensors
0.00.026.160 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.317 I llm_load_vocab: special tokens cache size = 25
0.00.053.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.097 I llm_load_print_meta: arch             = gptneox
0.00.053.098 I llm_load_print_meta: vocab type       = BPE
0.00.053.098 I llm_load_print_meta: n_vocab          = 50304
0.00.053.098 I llm_load_print_meta: n_merges         = 50009
0.00.053.098 I llm_load_print_meta: vocab_only       = 0
0.00.053.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.099 I llm_load_print_meta: n_embd           = 2048
0.00.053.099 I llm_load_print_meta: n_layer          = 24
0.00.053.102 I llm_load_print_meta: n_head           = 16
0.00.053.103 I llm_load_print_meta: n_head_kv        = 16
0.00.053.103 I llm_load_print_meta: n_rot            = 32
0.00.053.103 I llm_load_print_meta: n_swa            = 0
0.00.053.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.104 I llm_load_print_meta: n_gqa            = 1
0.00.053.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.109 I llm_load_print_meta: n_ff             = 8192
0.00.053.110 I llm_load_print_meta: n_expert         = 0
0.00.053.110 I llm_load_print_meta: n_expert_used    = 0
0.00.053.110 I llm_load_print_meta: causal attn      = 1
0.00.053.110 I llm_load_print_meta: pooling type     = 0
0.00.053.110 I llm_load_print_meta: rope type        = 2
0.00.053.111 I llm_load_print_meta: rope scaling     = linear
0.00.053.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.111 I llm_load_print_meta: freq_scale_train = 1
0.00.053.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.114 I llm_load_print_meta: model type       = 1.4B
0.00.053.114 I llm_load_print_meta: model ftype      = Q5_1
0.00.053.114 I llm_load_print_meta: model params     = 1.41 B
0.00.053.115 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.053.115 I llm_load_print_meta: general.name     = 1.4B
0.00.053.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.122 I llm_load_print_meta: max token length = 1024
0.00.055.244 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.245 I llm_load_tensors: offloading output layer to GPU
0.00.055.245 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.255 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.055.257 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.056.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.185 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.185 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.185 I llama_new_context_with_model: n_batch       = 2048
0.00.056.186 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.186 I llama_new_context_with_model: flash_attn    = 0
0.00.056.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.186 I llama_new_context_with_model: freq_scale    = 1
0.00.056.187 I ggml_metal_init: allocating
0.00.056.190 I ggml_metal_init: found device: Apple M4
0.00.056.192 I ggml_metal_init: picking default device: Apple M4
0.00.056.792 I ggml_metal_init: using embedded metal library
0.00.059.124 I ggml_metal_init: GPU name:   Apple M4
0.00.059.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.127 I ggml_metal_init: simdgroup reduction   = true
0.00.059.127 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.127 I ggml_metal_init: has bfloat            = true
0.00.059.127 I ggml_metal_init: use bfloat            = true
0.00.059.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.140 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.089.354 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.359 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.395 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.396 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.396 I llama_new_context_with_model: graph nodes  = 967
0.00.090.396 I llama_new_context_with_model: graph splits = 2
0.00.090.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.457 I main: llama threadpool init, n_threads = 4
0.00.798.492 I 
0.00.798.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.798.543 I 
0.00.798.760 I sampler seed: 1234
0.00.798.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.782 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.646.206 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51152.74 tokens per second)
0.01.646.207 I llama_perf_context_print:        load time =     788.69 ms
0.01.646.208 I llama_perf_context_print: prompt eval time =      45.20 ms /     7 tokens (    6.46 ms per token,   154.88 tokens per second)
0.01.646.208 I llama_perf_context_print:        eval time =     799.62 ms /    63 runs   (   12.69 ms per token,    78.79 tokens per second)
0.01.646.210 I llama_perf_context_print:       total time =     847.75 ms /    70 tokens
0.01.646.438 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.111s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.054 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.615 I llama_model_loader: - type  f32:  194 tensors
0.00.023.616 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.764 I llm_load_vocab: special tokens cache size = 25
0.00.049.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.560 I llm_load_print_meta: arch             = gptneox
0.00.049.560 I llm_load_print_meta: vocab type       = BPE
0.00.049.560 I llm_load_print_meta: n_vocab          = 50304
0.00.049.561 I llm_load_print_meta: n_merges         = 50009
0.00.049.561 I llm_load_print_meta: vocab_only       = 0
0.00.049.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.561 I llm_load_print_meta: n_embd           = 2048
0.00.049.561 I llm_load_print_meta: n_layer          = 24
0.00.049.564 I llm_load_print_meta: n_head           = 16
0.00.049.566 I llm_load_print_meta: n_head_kv        = 16
0.00.049.566 I llm_load_print_meta: n_rot            = 32
0.00.049.567 I llm_load_print_meta: n_swa            = 0
0.00.049.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.568 I llm_load_print_meta: n_gqa            = 1
0.00.049.568 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.571 I llm_load_print_meta: n_ff             = 8192
0.00.049.573 I llm_load_print_meta: n_expert         = 0
0.00.049.573 I llm_load_print_meta: n_expert_used    = 0
0.00.049.574 I llm_load_print_meta: causal attn      = 1
0.00.049.574 I llm_load_print_meta: pooling type     = 0
0.00.049.574 I llm_load_print_meta: rope type        = 2
0.00.049.574 I llm_load_print_meta: rope scaling     = linear
0.00.049.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.575 I llm_load_print_meta: freq_scale_train = 1
0.00.049.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.576 I llm_load_print_meta: model type       = 1.4B
0.00.049.576 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.577 I llm_load_print_meta: model params     = 1.41 B
0.00.049.577 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.577 I llm_load_print_meta: general.name     = 1.4B
0.00.049.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.595 I llm_load_print_meta: max token length = 1024
0.00.051.586 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.587 I llm_load_tensors: offloading output layer to GPU
0.00.051.587 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.598 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.599 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.486 I llama_new_context_with_model: n_ctx         = 128
0.00.052.487 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.487 I llama_new_context_with_model: n_batch       = 128
0.00.052.487 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.487 I llama_new_context_with_model: flash_attn    = 0
0.00.052.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.488 I llama_new_context_with_model: freq_scale    = 1
0.00.052.488 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.489 I ggml_metal_init: allocating
0.00.052.494 I ggml_metal_init: found device: Apple M4
0.00.052.496 I ggml_metal_init: picking default device: Apple M4
0.00.053.055 I ggml_metal_init: using embedded metal library
0.00.055.339 I ggml_metal_init: GPU name:   Apple M4
0.00.055.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.341 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.342 I ggml_metal_init: simdgroup reduction   = true
0.00.055.342 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.342 I ggml_metal_init: has bfloat            = true
0.00.055.342 I ggml_metal_init: use bfloat            = true
0.00.055.342 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.876 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.157 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.158 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.030 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.031 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.031 I llama_new_context_with_model: graph nodes  = 967
0.00.067.031 I llama_new_context_with_model: graph splits = 2
0.00.067.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.346 I 
0.00.716.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.716.401 I perplexity: tokenizing the input ..
0.00.724.511 I perplexity: tokenization took 8.108 ms
0.00.724.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.193 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.860.447 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.860.467 I llama_perf_context_print:        load time =     707.28 ms
0.00.860.467 I llama_perf_context_print: prompt eval time =     134.44 ms /   128 tokens (    1.05 ms per token,   952.11 tokens per second)
0.00.860.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.469 I llama_perf_context_print:       total time =     144.13 ms /   129 tokens
0.00.860.840 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.078s
sys	0m0.106s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.011.331 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.092 I llama_model_loader: - type  f32:  194 tensors
0.00.026.093 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.093 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.718 I llm_load_vocab: special tokens cache size = 25
0.00.053.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.749 I llm_load_print_meta: arch             = gptneox
0.00.053.749 I llm_load_print_meta: vocab type       = BPE
0.00.053.749 I llm_load_print_meta: n_vocab          = 50304
0.00.053.749 I llm_load_print_meta: n_merges         = 50009
0.00.053.750 I llm_load_print_meta: vocab_only       = 0
0.00.053.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.750 I llm_load_print_meta: n_embd           = 2048
0.00.053.750 I llm_load_print_meta: n_layer          = 24
0.00.053.753 I llm_load_print_meta: n_head           = 16
0.00.053.754 I llm_load_print_meta: n_head_kv        = 16
0.00.053.754 I llm_load_print_meta: n_rot            = 32
0.00.053.754 I llm_load_print_meta: n_swa            = 0
0.00.053.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.757 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.757 I llm_load_print_meta: n_gqa            = 1
0.00.053.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.762 I llm_load_print_meta: n_ff             = 8192
0.00.053.762 I llm_load_print_meta: n_expert         = 0
0.00.053.762 I llm_load_print_meta: n_expert_used    = 0
0.00.053.762 I llm_load_print_meta: causal attn      = 1
0.00.053.762 I llm_load_print_meta: pooling type     = 0
0.00.053.762 I llm_load_print_meta: rope type        = 2
0.00.053.763 I llm_load_print_meta: rope scaling     = linear
0.00.053.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.764 I llm_load_print_meta: freq_scale_train = 1
0.00.053.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.766 I llm_load_print_meta: model type       = 1.4B
0.00.053.766 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.053.767 I llm_load_print_meta: model params     = 1.41 B
0.00.053.768 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.053.769 I llm_load_print_meta: general.name     = 1.4B
0.00.053.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.770 I llm_load_print_meta: max token length = 1024
0.00.055.387 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.388 I llm_load_tensors: offloading output layer to GPU
0.00.055.388 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.399 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.055.400 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.056.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.200 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.201 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.201 I llama_new_context_with_model: n_batch       = 2048
0.00.056.201 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.201 I llama_new_context_with_model: flash_attn    = 0
0.00.056.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.202 I llama_new_context_with_model: freq_scale    = 1
0.00.056.202 I ggml_metal_init: allocating
0.00.056.206 I ggml_metal_init: found device: Apple M4
0.00.056.208 I ggml_metal_init: picking default device: Apple M4
0.00.056.797 I ggml_metal_init: using embedded metal library
0.00.059.199 I ggml_metal_init: GPU name:   Apple M4
0.00.059.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.202 I ggml_metal_init: simdgroup reduction   = true
0.00.059.202 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.202 I ggml_metal_init: has bfloat            = true
0.00.059.202 I ggml_metal_init: use bfloat            = true
0.00.059.203 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.727 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.089.626 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.634 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.603 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.604 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.604 I llama_new_context_with_model: graph nodes  = 967
0.00.090.605 I llama_new_context_with_model: graph splits = 2
0.00.090.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.942 I main: llama threadpool init, n_threads = 4
0.00.488.983 I 
0.00.489.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.489.048 I 
0.00.489.277 I sampler seed: 1234
0.00.489.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.303 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.167.016 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.167.017 I llama_perf_context_print:        load time =     477.61 ms
0.01.167.018 I llama_perf_context_print: prompt eval time =      35.76 ms /     7 tokens (    5.11 ms per token,   195.74 tokens per second)
0.01.167.018 I llama_perf_context_print:        eval time =     638.96 ms /    63 runs   (   10.14 ms per token,    98.60 tokens per second)
0.01.167.019 I llama_perf_context_print:       total time =     678.07 ms /    70 tokens
0.01.167.221 I ggml_metal_free: deallocating

real	0m1.189s
user	0m0.113s
sys	0m0.118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.536 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.061 I llama_model_loader: - type  f32:  194 tensors
0.00.024.061 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.061 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.382 I llm_load_vocab: special tokens cache size = 25
0.00.050.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.327 I llm_load_print_meta: arch             = gptneox
0.00.050.327 I llm_load_print_meta: vocab type       = BPE
0.00.050.328 I llm_load_print_meta: n_vocab          = 50304
0.00.050.328 I llm_load_print_meta: n_merges         = 50009
0.00.050.328 I llm_load_print_meta: vocab_only       = 0
0.00.050.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.328 I llm_load_print_meta: n_embd           = 2048
0.00.050.328 I llm_load_print_meta: n_layer          = 24
0.00.050.331 I llm_load_print_meta: n_head           = 16
0.00.050.334 I llm_load_print_meta: n_head_kv        = 16
0.00.050.334 I llm_load_print_meta: n_rot            = 32
0.00.050.334 I llm_load_print_meta: n_swa            = 0
0.00.050.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.335 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.335 I llm_load_print_meta: n_gqa            = 1
0.00.050.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.337 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.341 I llm_load_print_meta: n_ff             = 8192
0.00.050.342 I llm_load_print_meta: n_expert         = 0
0.00.050.342 I llm_load_print_meta: n_expert_used    = 0
0.00.050.342 I llm_load_print_meta: causal attn      = 1
0.00.050.342 I llm_load_print_meta: pooling type     = 0
0.00.050.342 I llm_load_print_meta: rope type        = 2
0.00.050.342 I llm_load_print_meta: rope scaling     = linear
0.00.050.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.344 I llm_load_print_meta: freq_scale_train = 1
0.00.050.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.349 I llm_load_print_meta: model type       = 1.4B
0.00.050.349 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.351 I llm_load_print_meta: model params     = 1.41 B
0.00.050.351 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.351 I llm_load_print_meta: general.name     = 1.4B
0.00.050.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.353 I llm_load_print_meta: max token length = 1024
0.00.052.265 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.266 I llm_load_tensors: offloading output layer to GPU
0.00.052.266 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.277 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.278 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.276 I llama_new_context_with_model: n_ctx         = 128
0.00.053.276 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.277 I llama_new_context_with_model: n_batch       = 128
0.00.053.277 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.277 I llama_new_context_with_model: flash_attn    = 0
0.00.053.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.278 I llama_new_context_with_model: freq_scale    = 1
0.00.053.278 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.279 I ggml_metal_init: allocating
0.00.053.282 I ggml_metal_init: found device: Apple M4
0.00.053.284 I ggml_metal_init: picking default device: Apple M4
0.00.053.878 I ggml_metal_init: using embedded metal library
0.00.056.260 I ggml_metal_init: GPU name:   Apple M4
0.00.056.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.265 I ggml_metal_init: simdgroup reduction   = true
0.00.056.265 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.265 I ggml_metal_init: has bfloat            = true
0.00.056.265 I ggml_metal_init: use bfloat            = true
0.00.056.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.266 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.312 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.601 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.607 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.504 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.506 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.506 I llama_new_context_with_model: graph nodes  = 967
0.00.068.506 I llama_new_context_with_model: graph splits = 2
0.00.068.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.984 I 
0.00.435.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.435.050 I perplexity: tokenizing the input ..
0.00.442.626 I perplexity: tokenization took 7.575 ms
0.00.442.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.574.995 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.576.183 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.576.205 I llama_perf_context_print:        load time =     425.44 ms
0.00.576.206 I llama_perf_context_print: prompt eval time =     132.14 ms /   128 tokens (    1.03 ms per token,   968.69 tokens per second)
0.00.576.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.576.207 I llama_perf_context_print:       total time =     141.22 ms /   129 tokens
0.00.576.740 I ggml_metal_free: deallocating

real	0m0.591s
user	0m0.078s
sys	0m0.079s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.011.135 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.659 I llama_model_loader: - type  f32:  194 tensors
0.00.026.659 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.659 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.659 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.067 I llm_load_vocab: special tokens cache size = 25
0.00.052.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.935 I llm_load_print_meta: arch             = gptneox
0.00.052.935 I llm_load_print_meta: vocab type       = BPE
0.00.052.936 I llm_load_print_meta: n_vocab          = 50304
0.00.052.936 I llm_load_print_meta: n_merges         = 50009
0.00.052.936 I llm_load_print_meta: vocab_only       = 0
0.00.052.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.936 I llm_load_print_meta: n_embd           = 2048
0.00.052.937 I llm_load_print_meta: n_layer          = 24
0.00.052.940 I llm_load_print_meta: n_head           = 16
0.00.052.940 I llm_load_print_meta: n_head_kv        = 16
0.00.052.941 I llm_load_print_meta: n_rot            = 32
0.00.052.941 I llm_load_print_meta: n_swa            = 0
0.00.052.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.942 I llm_load_print_meta: n_gqa            = 1
0.00.052.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.945 I llm_load_print_meta: n_ff             = 8192
0.00.052.947 I llm_load_print_meta: n_expert         = 0
0.00.052.948 I llm_load_print_meta: n_expert_used    = 0
0.00.052.948 I llm_load_print_meta: causal attn      = 1
0.00.052.948 I llm_load_print_meta: pooling type     = 0
0.00.052.949 I llm_load_print_meta: rope type        = 2
0.00.052.949 I llm_load_print_meta: rope scaling     = linear
0.00.052.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.949 I llm_load_print_meta: freq_scale_train = 1
0.00.052.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.951 I llm_load_print_meta: model type       = 1.4B
0.00.052.951 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.951 I llm_load_print_meta: model params     = 1.41 B
0.00.052.952 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.952 I llm_load_print_meta: general.name     = 1.4B
0.00.052.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.955 I llm_load_print_meta: max token length = 1024
0.00.054.896 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.897 I llm_load_tensors: offloading output layer to GPU
0.00.054.897 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.908 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.909 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.839 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.839 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.839 I llama_new_context_with_model: n_batch       = 2048
0.00.055.840 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.840 I llama_new_context_with_model: flash_attn    = 0
0.00.055.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.841 I llama_new_context_with_model: freq_scale    = 1
0.00.055.841 I ggml_metal_init: allocating
0.00.055.844 I ggml_metal_init: found device: Apple M4
0.00.055.846 I ggml_metal_init: picking default device: Apple M4
0.00.056.441 I ggml_metal_init: using embedded metal library
0.00.058.827 I ggml_metal_init: GPU name:   Apple M4
0.00.058.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.830 I ggml_metal_init: simdgroup reduction   = true
0.00.058.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.830 I ggml_metal_init: has bfloat            = true
0.00.058.830 I ggml_metal_init: use bfloat            = true
0.00.058.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.590 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.242 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.251 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.329 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.330 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.331 I llama_new_context_with_model: graph nodes  = 967
0.00.089.331 I llama_new_context_with_model: graph splits = 2
0.00.089.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.797 I main: llama threadpool init, n_threads = 4
0.00.536.838 I 
0.00.536.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.536.880 I 
0.00.537.104 I sampler seed: 1234
0.00.537.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.160 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.287.626 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.01.287.627 I llama_perf_context_print:        load time =     525.66 ms
0.01.287.627 I llama_perf_context_print: prompt eval time =      44.31 ms /     7 tokens (    6.33 ms per token,   157.98 tokens per second)
0.01.287.628 I llama_perf_context_print:        eval time =     703.09 ms /    63 runs   (   11.16 ms per token,    89.60 tokens per second)
0.01.287.629 I llama_perf_context_print:       total time =     750.83 ms /    70 tokens
0.01.287.825 I ggml_metal_free: deallocating

real	0m1.304s
user	0m0.110s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.685 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.211 I llama_model_loader: - type  f32:  194 tensors
0.00.023.212 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.212 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.212 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.562 I llm_load_vocab: special tokens cache size = 25
0.00.049.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.303 I llm_load_print_meta: arch             = gptneox
0.00.049.303 I llm_load_print_meta: vocab type       = BPE
0.00.049.303 I llm_load_print_meta: n_vocab          = 50304
0.00.049.303 I llm_load_print_meta: n_merges         = 50009
0.00.049.304 I llm_load_print_meta: vocab_only       = 0
0.00.049.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.304 I llm_load_print_meta: n_embd           = 2048
0.00.049.304 I llm_load_print_meta: n_layer          = 24
0.00.049.307 I llm_load_print_meta: n_head           = 16
0.00.049.308 I llm_load_print_meta: n_head_kv        = 16
0.00.049.308 I llm_load_print_meta: n_rot            = 32
0.00.049.308 I llm_load_print_meta: n_swa            = 0
0.00.049.308 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.308 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.309 I llm_load_print_meta: n_gqa            = 1
0.00.049.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.315 I llm_load_print_meta: n_ff             = 8192
0.00.049.315 I llm_load_print_meta: n_expert         = 0
0.00.049.316 I llm_load_print_meta: n_expert_used    = 0
0.00.049.316 I llm_load_print_meta: causal attn      = 1
0.00.049.316 I llm_load_print_meta: pooling type     = 0
0.00.049.316 I llm_load_print_meta: rope type        = 2
0.00.049.316 I llm_load_print_meta: rope scaling     = linear
0.00.049.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.317 I llm_load_print_meta: freq_scale_train = 1
0.00.049.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.318 I llm_load_print_meta: model type       = 1.4B
0.00.049.319 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.319 I llm_load_print_meta: model params     = 1.41 B
0.00.049.320 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.320 I llm_load_print_meta: general.name     = 1.4B
0.00.049.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.322 I llm_load_print_meta: max token length = 1024
0.00.051.284 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.284 I llm_load_tensors: offloading output layer to GPU
0.00.051.285 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.295 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.296 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.305 I llama_new_context_with_model: n_ctx         = 128
0.00.052.305 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.305 I llama_new_context_with_model: n_batch       = 128
0.00.052.305 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.306 I llama_new_context_with_model: flash_attn    = 0
0.00.052.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.306 I llama_new_context_with_model: freq_scale    = 1
0.00.052.306 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.307 I ggml_metal_init: allocating
0.00.052.310 I ggml_metal_init: found device: Apple M4
0.00.052.312 I ggml_metal_init: picking default device: Apple M4
0.00.052.866 I ggml_metal_init: using embedded metal library
0.00.055.410 I ggml_metal_init: GPU name:   Apple M4
0.00.055.411 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.412 I ggml_metal_init: simdgroup reduction   = true
0.00.055.412 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.412 I ggml_metal_init: has bfloat            = true
0.00.055.412 I ggml_metal_init: use bfloat            = true
0.00.055.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.164 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.404 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.406 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.332 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.333 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.333 I llama_new_context_with_model: graph nodes  = 967
0.00.067.334 I llama_new_context_with_model: graph splits = 2
0.00.067.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.407 I 
0.00.487.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.487.656 I perplexity: tokenizing the input ..
0.00.504.330 I perplexity: tokenization took 16.671 ms
0.00.504.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.653.072 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.656.608 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.656.638 I llama_perf_context_print:        load time =     478.71 ms
0.00.656.639 I llama_perf_context_print: prompt eval time =     148.34 ms /   128 tokens (    1.16 ms per token,   862.89 tokens per second)
0.00.656.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.656.641 I llama_perf_context_print:       total time =     169.24 ms /   129 tokens
0.00.657.444 I ggml_metal_free: deallocating

real	0m0.679s
user	0m0.104s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.627 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.479 I llama_model_loader: - type  f32:  194 tensors
0.00.025.479 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.479 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.479 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.528 I llm_load_vocab: special tokens cache size = 25
0.00.052.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.369 I llm_load_print_meta: arch             = gptneox
0.00.052.369 I llm_load_print_meta: vocab type       = BPE
0.00.052.369 I llm_load_print_meta: n_vocab          = 50304
0.00.052.369 I llm_load_print_meta: n_merges         = 50009
0.00.052.370 I llm_load_print_meta: vocab_only       = 0
0.00.052.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.370 I llm_load_print_meta: n_embd           = 2048
0.00.052.370 I llm_load_print_meta: n_layer          = 24
0.00.052.373 I llm_load_print_meta: n_head           = 16
0.00.052.374 I llm_load_print_meta: n_head_kv        = 16
0.00.052.374 I llm_load_print_meta: n_rot            = 32
0.00.052.374 I llm_load_print_meta: n_swa            = 0
0.00.052.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.375 I llm_load_print_meta: n_gqa            = 1
0.00.052.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.379 I llm_load_print_meta: n_ff             = 8192
0.00.052.379 I llm_load_print_meta: n_expert         = 0
0.00.052.379 I llm_load_print_meta: n_expert_used    = 0
0.00.052.379 I llm_load_print_meta: causal attn      = 1
0.00.052.380 I llm_load_print_meta: pooling type     = 0
0.00.052.382 I llm_load_print_meta: rope type        = 2
0.00.052.382 I llm_load_print_meta: rope scaling     = linear
0.00.052.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.383 I llm_load_print_meta: freq_scale_train = 1
0.00.052.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.385 I llm_load_print_meta: model type       = 1.4B
0.00.052.385 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.386 I llm_load_print_meta: model params     = 1.41 B
0.00.052.386 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.386 I llm_load_print_meta: general.name     = 1.4B
0.00.052.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.387 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.387 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.389 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.389 I llm_load_print_meta: max token length = 1024
0.00.054.403 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.404 I llm_load_tensors: offloading output layer to GPU
0.00.054.404 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.415 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.416 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.308 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.308 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.308 I llama_new_context_with_model: n_batch       = 2048
0.00.055.308 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.309 I llama_new_context_with_model: flash_attn    = 0
0.00.055.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.309 I llama_new_context_with_model: freq_scale    = 1
0.00.055.310 I ggml_metal_init: allocating
0.00.055.316 I ggml_metal_init: found device: Apple M4
0.00.055.318 I ggml_metal_init: picking default device: Apple M4
0.00.055.886 I ggml_metal_init: using embedded metal library
0.00.058.244 I ggml_metal_init: GPU name:   Apple M4
0.00.058.246 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.247 I ggml_metal_init: simdgroup reduction   = true
0.00.058.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.247 I ggml_metal_init: has bfloat            = true
0.00.058.247 I ggml_metal_init: use bfloat            = true
0.00.058.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.248 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.841 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.779 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.785 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.808 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.810 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.810 I llama_new_context_with_model: graph nodes  = 967
0.00.088.810 I llama_new_context_with_model: graph splits = 2
0.00.088.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.865 I main: llama threadpool init, n_threads = 4
0.00.622.908 I 
0.00.622.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.622.942 I 
0.00.623.175 I sampler seed: 1234
0.00.623.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.623.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.623.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.623.197 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.382.904 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.382.905 I llama_perf_context_print:        load time =     613.23 ms
0.01.382.906 I llama_perf_context_print: prompt eval time =      51.11 ms /     7 tokens (    7.30 ms per token,   136.97 tokens per second)
0.01.382.906 I llama_perf_context_print:        eval time =     705.47 ms /    63 runs   (   11.20 ms per token,    89.30 tokens per second)
0.01.382.907 I llama_perf_context_print:       total time =     760.04 ms /    70 tokens
0.01.383.118 I ggml_metal_free: deallocating

real	0m1.400s
user	0m0.110s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.479 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.230 I llama_model_loader: - type  f32:  194 tensors
0.00.026.230 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.230 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.230 I llama_model_loader: - type q6_K:   13 tensors
0.00.048.151 I llm_load_vocab: special tokens cache size = 25
0.00.054.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.174 I llm_load_print_meta: arch             = gptneox
0.00.054.175 I llm_load_print_meta: vocab type       = BPE
0.00.054.175 I llm_load_print_meta: n_vocab          = 50304
0.00.054.175 I llm_load_print_meta: n_merges         = 50009
0.00.054.175 I llm_load_print_meta: vocab_only       = 0
0.00.054.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.176 I llm_load_print_meta: n_embd           = 2048
0.00.054.178 I llm_load_print_meta: n_layer          = 24
0.00.054.182 I llm_load_print_meta: n_head           = 16
0.00.054.182 I llm_load_print_meta: n_head_kv        = 16
0.00.054.183 I llm_load_print_meta: n_rot            = 32
0.00.054.183 I llm_load_print_meta: n_swa            = 0
0.00.054.183 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.183 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.184 I llm_load_print_meta: n_gqa            = 1
0.00.054.185 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.188 I llm_load_print_meta: n_ff             = 8192
0.00.054.189 I llm_load_print_meta: n_expert         = 0
0.00.054.189 I llm_load_print_meta: n_expert_used    = 0
0.00.054.189 I llm_load_print_meta: causal attn      = 1
0.00.054.189 I llm_load_print_meta: pooling type     = 0
0.00.054.189 I llm_load_print_meta: rope type        = 2
0.00.054.191 I llm_load_print_meta: rope scaling     = linear
0.00.054.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.193 I llm_load_print_meta: freq_scale_train = 1
0.00.054.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.195 I llm_load_print_meta: model type       = 1.4B
0.00.054.195 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.054.196 I llm_load_print_meta: model params     = 1.41 B
0.00.054.196 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.054.196 I llm_load_print_meta: general.name     = 1.4B
0.00.054.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.202 I llm_load_print_meta: max token length = 1024
0.00.056.243 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.244 I llm_load_tensors: offloading output layer to GPU
0.00.056.244 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.255 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.056.256 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.057.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.137 I llama_new_context_with_model: n_ctx         = 128
0.00.057.138 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.057.138 I llama_new_context_with_model: n_batch       = 128
0.00.057.138 I llama_new_context_with_model: n_ubatch      = 128
0.00.057.138 I llama_new_context_with_model: flash_attn    = 0
0.00.057.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.139 I llama_new_context_with_model: freq_scale    = 1
0.00.057.139 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.057.139 I ggml_metal_init: allocating
0.00.057.143 I ggml_metal_init: found device: Apple M4
0.00.057.144 I ggml_metal_init: picking default device: Apple M4
0.00.057.770 I ggml_metal_init: using embedded metal library
0.00.060.212 I ggml_metal_init: GPU name:   Apple M4
0.00.060.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.215 I ggml_metal_init: simdgroup reduction   = true
0.00.060.215 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.215 I ggml_metal_init: has bfloat            = true
0.00.060.217 I ggml_metal_init: use bfloat            = true
0.00.060.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.279 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.070.615 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.618 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.644 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.616 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.618 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.618 I llama_new_context_with_model: graph nodes  = 967
0.00.071.618 I llama_new_context_with_model: graph splits = 2
0.00.071.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.204 I 
0.00.568.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.568.249 I perplexity: tokenizing the input ..
0.00.575.356 I perplexity: tokenization took 7.105 ms
0.00.575.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.363 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.716.660 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.716.682 I llama_perf_context_print:        load time =     558.72 ms
0.00.716.683 I llama_perf_context_print: prompt eval time =     139.75 ms /   128 tokens (    1.09 ms per token,   915.93 tokens per second)
0.00.716.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.686 I llama_perf_context_print:       total time =     148.48 ms /   129 tokens
0.00.717.072 I ggml_metal_free: deallocating

real	0m0.737s
user	0m0.084s
sys	0m0.094s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.109 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.447 I llama_model_loader: - type  f32:  194 tensors
0.00.025.447 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.447 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.549 I llm_load_vocab: special tokens cache size = 25
0.00.052.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.510 I llm_load_print_meta: arch             = gptneox
0.00.052.510 I llm_load_print_meta: vocab type       = BPE
0.00.052.510 I llm_load_print_meta: n_vocab          = 50304
0.00.052.511 I llm_load_print_meta: n_merges         = 50009
0.00.052.511 I llm_load_print_meta: vocab_only       = 0
0.00.052.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.511 I llm_load_print_meta: n_embd           = 2048
0.00.052.511 I llm_load_print_meta: n_layer          = 24
0.00.052.514 I llm_load_print_meta: n_head           = 16
0.00.052.515 I llm_load_print_meta: n_head_kv        = 16
0.00.052.515 I llm_load_print_meta: n_rot            = 32
0.00.052.515 I llm_load_print_meta: n_swa            = 0
0.00.052.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.516 I llm_load_print_meta: n_gqa            = 1
0.00.052.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.520 I llm_load_print_meta: n_ff             = 8192
0.00.052.520 I llm_load_print_meta: n_expert         = 0
0.00.052.520 I llm_load_print_meta: n_expert_used    = 0
0.00.052.522 I llm_load_print_meta: causal attn      = 1
0.00.052.524 I llm_load_print_meta: pooling type     = 0
0.00.052.524 I llm_load_print_meta: rope type        = 2
0.00.052.524 I llm_load_print_meta: rope scaling     = linear
0.00.052.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.525 I llm_load_print_meta: freq_scale_train = 1
0.00.052.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.526 I llm_load_print_meta: model type       = 1.4B
0.00.052.527 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.527 I llm_load_print_meta: model params     = 1.41 B
0.00.052.528 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.528 I llm_load_print_meta: general.name     = 1.4B
0.00.052.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.534 I llm_load_print_meta: max token length = 1024
0.00.054.624 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.625 I llm_load_tensors: offloading output layer to GPU
0.00.054.625 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.635 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.636 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.611 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.611 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.611 I llama_new_context_with_model: n_batch       = 2048
0.00.055.611 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.612 I llama_new_context_with_model: flash_attn    = 0
0.00.055.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.612 I llama_new_context_with_model: freq_scale    = 1
0.00.055.613 I ggml_metal_init: allocating
0.00.055.616 I ggml_metal_init: found device: Apple M4
0.00.055.618 I ggml_metal_init: picking default device: Apple M4
0.00.056.229 I ggml_metal_init: using embedded metal library
0.00.058.568 I ggml_metal_init: GPU name:   Apple M4
0.00.058.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.572 I ggml_metal_init: simdgroup reduction   = true
0.00.058.572 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.572 I ggml_metal_init: has bfloat            = true
0.00.058.572 I ggml_metal_init: use bfloat            = true
0.00.058.573 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.541 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.271 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.277 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.334 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.335 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.335 I llama_new_context_with_model: graph nodes  = 967
0.00.089.336 I llama_new_context_with_model: graph splits = 2
0.00.089.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.264 I main: llama threadpool init, n_threads = 4
0.00.696.297 I 
0.00.696.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.341 I 
0.00.696.558 I sampler seed: 1234
0.00.696.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.612 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.550.093 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.550.093 I llama_perf_context_print:        load time =     687.15 ms
0.01.550.094 I llama_perf_context_print: prompt eval time =      55.51 ms /     7 tokens (    7.93 ms per token,   126.09 tokens per second)
0.01.550.095 I llama_perf_context_print:        eval time =     794.98 ms /    63 runs   (   12.62 ms per token,    79.25 tokens per second)
0.01.550.095 I llama_perf_context_print:       total time =     853.83 ms /    70 tokens
0.01.550.293 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.111s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.066 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.457 I llama_model_loader: - type  f32:  194 tensors
0.00.023.457 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.457 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.606 I llm_load_vocab: special tokens cache size = 25
0.00.050.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.541 I llm_load_print_meta: arch             = gptneox
0.00.050.541 I llm_load_print_meta: vocab type       = BPE
0.00.050.541 I llm_load_print_meta: n_vocab          = 50304
0.00.050.541 I llm_load_print_meta: n_merges         = 50009
0.00.050.542 I llm_load_print_meta: vocab_only       = 0
0.00.050.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.542 I llm_load_print_meta: n_embd           = 2048
0.00.050.542 I llm_load_print_meta: n_layer          = 24
0.00.050.545 I llm_load_print_meta: n_head           = 16
0.00.050.546 I llm_load_print_meta: n_head_kv        = 16
0.00.050.546 I llm_load_print_meta: n_rot            = 32
0.00.050.546 I llm_load_print_meta: n_swa            = 0
0.00.050.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.547 I llm_load_print_meta: n_gqa            = 1
0.00.050.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.562 I llm_load_print_meta: n_ff             = 8192
0.00.050.563 I llm_load_print_meta: n_expert         = 0
0.00.050.563 I llm_load_print_meta: n_expert_used    = 0
0.00.050.564 I llm_load_print_meta: causal attn      = 1
0.00.050.564 I llm_load_print_meta: pooling type     = 0
0.00.050.564 I llm_load_print_meta: rope type        = 2
0.00.050.564 I llm_load_print_meta: rope scaling     = linear
0.00.050.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.566 I llm_load_print_meta: freq_scale_train = 1
0.00.050.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.567 I llm_load_print_meta: model type       = 1.4B
0.00.050.568 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.568 I llm_load_print_meta: model params     = 1.41 B
0.00.050.568 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.569 I llm_load_print_meta: general.name     = 1.4B
0.00.050.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.569 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.569 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.570 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.570 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.570 I llm_load_print_meta: max token length = 1024
0.00.052.219 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.219 I llm_load_tensors: offloading output layer to GPU
0.00.052.219 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.229 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.230 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.025 I llama_new_context_with_model: n_ctx         = 128
0.00.053.025 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.025 I llama_new_context_with_model: n_batch       = 128
0.00.053.025 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.025 I llama_new_context_with_model: flash_attn    = 0
0.00.053.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.026 I llama_new_context_with_model: freq_scale    = 1
0.00.053.026 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.027 I ggml_metal_init: allocating
0.00.053.030 I ggml_metal_init: found device: Apple M4
0.00.053.032 I ggml_metal_init: picking default device: Apple M4
0.00.053.572 I ggml_metal_init: using embedded metal library
0.00.055.954 I ggml_metal_init: GPU name:   Apple M4
0.00.055.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.956 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.957 I ggml_metal_init: simdgroup reduction   = true
0.00.055.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.957 I ggml_metal_init: has bfloat            = true
0.00.055.957 I ggml_metal_init: use bfloat            = true
0.00.055.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.109 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.355 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.357 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.373 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.211 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.212 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.212 I llama_new_context_with_model: graph nodes  = 967
0.00.068.213 I llama_new_context_with_model: graph splits = 2
0.00.068.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.712 I 
0.00.644.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.644.761 I perplexity: tokenizing the input ..
0.00.652.242 I perplexity: tokenization took 7.48 ms
0.00.652.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.946 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.794.133 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.794.150 I llama_perf_context_print:        load time =     635.64 ms
0.00.794.151 I llama_perf_context_print: prompt eval time =     140.45 ms /   128 tokens (    1.10 ms per token,   911.38 tokens per second)
0.00.794.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.154 I llama_perf_context_print:       total time =     149.44 ms /   129 tokens
0.00.794.685 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.080s
sys	0m0.115s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.828 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.800 I llama_model_loader: - type  f32:  194 tensors
0.00.025.800 I llama_model_loader: - type q6_K:   98 tensors
0.00.047.011 I llm_load_vocab: special tokens cache size = 25
0.00.052.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.886 I llm_load_print_meta: arch             = gptneox
0.00.052.886 I llm_load_print_meta: vocab type       = BPE
0.00.052.886 I llm_load_print_meta: n_vocab          = 50304
0.00.052.886 I llm_load_print_meta: n_merges         = 50009
0.00.052.886 I llm_load_print_meta: vocab_only       = 0
0.00.052.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.887 I llm_load_print_meta: n_embd           = 2048
0.00.052.887 I llm_load_print_meta: n_layer          = 24
0.00.052.891 I llm_load_print_meta: n_head           = 16
0.00.052.891 I llm_load_print_meta: n_head_kv        = 16
0.00.052.891 I llm_load_print_meta: n_rot            = 32
0.00.052.892 I llm_load_print_meta: n_swa            = 0
0.00.052.892 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.892 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.893 I llm_load_print_meta: n_gqa            = 1
0.00.052.894 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.894 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.897 I llm_load_print_meta: n_ff             = 8192
0.00.052.897 I llm_load_print_meta: n_expert         = 0
0.00.052.898 I llm_load_print_meta: n_expert_used    = 0
0.00.052.899 I llm_load_print_meta: causal attn      = 1
0.00.052.899 I llm_load_print_meta: pooling type     = 0
0.00.052.900 I llm_load_print_meta: rope type        = 2
0.00.052.900 I llm_load_print_meta: rope scaling     = linear
0.00.052.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.901 I llm_load_print_meta: freq_scale_train = 1
0.00.052.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.902 I llm_load_print_meta: model type       = 1.4B
0.00.052.902 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.903 I llm_load_print_meta: model params     = 1.41 B
0.00.052.903 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.903 I llm_load_print_meta: general.name     = 1.4B
0.00.052.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.908 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.908 I llm_load_print_meta: max token length = 1024
0.00.055.010 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.011 I llm_load_tensors: offloading output layer to GPU
0.00.055.011 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.021 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.022 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.931 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.931 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.932 I llama_new_context_with_model: n_batch       = 2048
0.00.055.932 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.932 I llama_new_context_with_model: flash_attn    = 0
0.00.055.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.932 I llama_new_context_with_model: freq_scale    = 1
0.00.055.933 I ggml_metal_init: allocating
0.00.055.936 I ggml_metal_init: found device: Apple M4
0.00.055.938 I ggml_metal_init: picking default device: Apple M4
0.00.056.525 I ggml_metal_init: using embedded metal library
0.00.058.895 I ggml_metal_init: GPU name:   Apple M4
0.00.058.896 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.897 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.897 I ggml_metal_init: simdgroup reduction   = true
0.00.058.897 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.898 I ggml_metal_init: has bfloat            = true
0.00.058.898 I ggml_metal_init: use bfloat            = true
0.00.058.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.899 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.971 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.989 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.997 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.028 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.209 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.211 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.211 I llama_new_context_with_model: graph nodes  = 967
0.00.090.211 I llama_new_context_with_model: graph splits = 2
0.00.090.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.562 I main: llama threadpool init, n_threads = 4
0.00.761.600 I 
0.00.761.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.637 I 
0.00.761.890 I sampler seed: 1234
0.00.761.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.945 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.647.722 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.647.722 I llama_perf_context_print:        load time =     751.73 ms
0.01.647.723 I llama_perf_context_print: prompt eval time =      54.10 ms /     7 tokens (    7.73 ms per token,   129.40 tokens per second)
0.01.647.725 I llama_perf_context_print:        eval time =     828.83 ms /    63 runs   (   13.16 ms per token,    76.01 tokens per second)
0.01.647.725 I llama_perf_context_print:       total time =     886.16 ms /    70 tokens
0.01.647.887 I ggml_metal_free: deallocating

real	0m1.667s
user	0m0.111s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4374 (5cd85b5e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.800 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.199 I llama_model_loader: - type  f32:  194 tensors
0.00.024.200 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.393 I llm_load_vocab: special tokens cache size = 25
0.00.050.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.324 I llm_load_print_meta: arch             = gptneox
0.00.050.325 I llm_load_print_meta: vocab type       = BPE
0.00.050.325 I llm_load_print_meta: n_vocab          = 50304
0.00.050.325 I llm_load_print_meta: n_merges         = 50009
0.00.050.325 I llm_load_print_meta: vocab_only       = 0
0.00.050.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.326 I llm_load_print_meta: n_embd           = 2048
0.00.050.326 I llm_load_print_meta: n_layer          = 24
0.00.050.329 I llm_load_print_meta: n_head           = 16
0.00.050.330 I llm_load_print_meta: n_head_kv        = 16
0.00.050.330 I llm_load_print_meta: n_rot            = 32
0.00.050.333 I llm_load_print_meta: n_swa            = 0
0.00.050.333 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.333 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.334 I llm_load_print_meta: n_gqa            = 1
0.00.050.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.337 I llm_load_print_meta: n_ff             = 8192
0.00.050.338 I llm_load_print_meta: n_expert         = 0
0.00.050.338 I llm_load_print_meta: n_expert_used    = 0
0.00.050.338 I llm_load_print_meta: causal attn      = 1
0.00.050.338 I llm_load_print_meta: pooling type     = 0
0.00.050.338 I llm_load_print_meta: rope type        = 2
0.00.050.339 I llm_load_print_meta: rope scaling     = linear
0.00.050.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.341 I llm_load_print_meta: freq_scale_train = 1
0.00.050.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.342 I llm_load_print_meta: model type       = 1.4B
0.00.050.342 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.343 I llm_load_print_meta: model params     = 1.41 B
0.00.050.346 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.347 I llm_load_print_meta: general.name     = 1.4B
0.00.050.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.353 I llm_load_print_meta: max token length = 1024
0.00.051.971 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.972 I llm_load_tensors: offloading output layer to GPU
0.00.051.972 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.982 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.983 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.816 I llama_new_context_with_model: n_ctx         = 128
0.00.052.817 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.817 I llama_new_context_with_model: n_batch       = 128
0.00.052.817 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.817 I llama_new_context_with_model: flash_attn    = 0
0.00.052.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.818 I llama_new_context_with_model: freq_scale    = 1
0.00.052.818 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.819 I ggml_metal_init: allocating
0.00.052.822 I ggml_metal_init: found device: Apple M4
0.00.052.824 I ggml_metal_init: picking default device: Apple M4
0.00.053.370 I ggml_metal_init: using embedded metal library
0.00.055.738 I ggml_metal_init: GPU name:   Apple M4
0.00.055.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.741 I ggml_metal_init: simdgroup reduction   = true
0.00.055.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.741 I ggml_metal_init: has bfloat            = true
0.00.055.741 I ggml_metal_init: use bfloat            = true
0.00.055.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.336 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.599 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.601 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.522 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.523 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.523 I llama_new_context_with_model: graph nodes  = 967
0.00.067.524 I llama_new_context_with_model: graph splits = 2
0.00.067.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.574 I 
0.00.250.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.250.626 I perplexity: tokenizing the input ..
0.00.257.949 I perplexity: tokenization took 7.32 ms
0.00.257.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.398.002 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.399.128 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.399.145 I llama_perf_context_print:        load time =     240.77 ms
0.00.399.146 I llama_perf_context_print: prompt eval time =     139.70 ms /   128 tokens (    1.09 ms per token,   916.22 tokens per second)
0.00.399.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.147 I llama_perf_context_print:       total time =     148.57 ms /   129 tokens
0.00.399.543 I ggml_metal_free: deallocating

real	0m0.414s
user	0m0.078s
sys	0m0.050s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4374 (5cd85b5e)
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
ggml_metal_init: loaded kernel_add                                    0x13af07590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13af07ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13af08250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13af08800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13af08db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13af09360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13af09910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13af09ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13af0a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13af0a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13af0ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13af0b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13af0be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13af0c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13af0ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13af0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13af0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13af0e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13af0ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13af0f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13af0f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13af100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13af10800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13af110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13af117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13af11a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13af12090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13af12d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13af13240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13af13500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13af139a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13af13c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13af144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13af14a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13af14cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13af15190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13af15630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13af15ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13af15f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13af16410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13af168b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13af16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13af171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13af17690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13af17950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13af17f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13af18570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13af18e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13af194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13af19ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13af1a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13af1a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13af1ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13af1b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13af1bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13af1bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13af1c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13af1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13af1ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13af1d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13af1d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13af1dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13af1e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13af1e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13af1ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13af1eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13af1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13af1f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13af1fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13af20140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13af205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13af20a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13af20f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13af21470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13af219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13af21f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13af22460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13af229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13af22f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13af23450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13af239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13af23ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13af24440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13af24990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13af24ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13af25430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13af25980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13af25ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13af26420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13af26970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13af26ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13af27410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13af27960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13af27eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13af28400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13af28950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13af28ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13af18b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13af29310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13af29ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13af2a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13af2a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13af2aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13af2b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13af2b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13af2baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13af2bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13af2c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13af2ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13af2cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13af2d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13af2da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13af2dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13af2e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13af2e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13af2edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13af2f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13af2f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13af2fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13af30030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13af304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13af30970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13af30e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13af312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13af31750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13af31bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13af32090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13af32530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13af329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13af32e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13af33310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13af337b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13af33c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13af340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13af34590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13af34a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13af34ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13af35370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13af35810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13af35cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13af36150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13af365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13af36a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13af36f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13af373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13af37870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13af37d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13af381b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13af38650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13af38af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13af38f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13af39430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13af398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13af39d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13af3a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13af3a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13af3ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13af3aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13af3b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13af3b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13af3bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13af3c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13af3c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13af3cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13af3d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13af3d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13af3d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13af3de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13af3e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13af3e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13af3ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13af3f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13af3f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13af3f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13af3fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13af40330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13af407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13af40c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13af41110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13af415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13af41a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13af41ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13af42390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13af42830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13af42cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13af43170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13af43610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13af43ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13af43f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13af443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13af44890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13af44d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13af451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13af45720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13af45c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13af461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13af46710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13af469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13af46fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13af475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13af47c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13af483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13af48890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13af48b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13af49160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13af49770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13af49f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13af4a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13af4a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13af4ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13af4b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13af4ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13af4bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13af4c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13af4ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13af4cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13af4d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13af4da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13af4df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13af4e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13af4ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13af4ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13af4f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13af4fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13af4ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13af504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13af509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13af50f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13af51490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13af519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13af51f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13af52480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13af529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13af52f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13af53470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13af539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13af53f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13af54460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13af549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13af54f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13af55450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13af559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13af55ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13af56440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13af56990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13af56ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13af57430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13af57980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13af57ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13af58420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13af58970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13af58ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13af59410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13af59960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13af59eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13af5a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13af5a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13af5aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13af5b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13af5b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13af5be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13af5c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13af5c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13af5ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13af5d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13af5d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13af5de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13af5e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13af5e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13af5ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13af5f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13af5f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13af5fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13af5fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13af60370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13af60810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13af60cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13af61150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13af615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13af61a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13af61f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13af623d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13af62920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13af63040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13af63760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13af63e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13af645a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13af64860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13af65050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13af65310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13af65920 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.151.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.151.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13af0b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13af0b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13af0ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13af0bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13af0c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13af0c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13af0cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13af0d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13af0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13af0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13af0ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13af0e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13af0ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13af0f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13af0fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13af10310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13af10a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13af110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13af117e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13af12160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13af12850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13af12f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13af13630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13af13d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13af14410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13af14880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13af14cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13af15160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13af155d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13af15a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13af15eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13af16320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13af16790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13af16a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13af16ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13af17330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13af177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13af17c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13af18080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13af184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13af18960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13af18dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13af19240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13af196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13af19b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13af19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13af1a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13af1a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13af1ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13af1b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13af1b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13af1ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13af1bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13af1c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13af1c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13af1cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13af1d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13af1d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13af1d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13af1ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13af1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13af1e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13af1eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13af1ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13af1f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13af1f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13af1fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13af20130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13af205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13af20a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13af20e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13af212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13af21760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13af21bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13af22040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13af224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13af22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13af22d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13af23200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13af23670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13af23ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13af23f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13af243c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13af24830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13af24ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13af25110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13af25580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13af259f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13af25e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13af262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13af26740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13af26bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13af27020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13af27490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13af27900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13af27d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13af281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13af28650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13af28ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13af28f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13af293a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13af29810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13af29c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13af2a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13af2a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13af2a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13af2ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13af2b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13af2b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13af2bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13af2c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13af2c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13af2c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13af2cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13af2d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13af2d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13af2daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13af2df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13af2e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13af2e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13af2ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13af2f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13af2f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13af2f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13af2fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13af30290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13af30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13af30b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13af30fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13af31450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13af318c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13af31d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13af321a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13af32610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13af32a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13af32ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13af33360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13af337d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13af33c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13af340b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13af34520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13af34990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13af34e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13af35270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13af356e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13af35b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13af35fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13af36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13af368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13af36d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13af37180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13af375f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13af37a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13af37ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13af38340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13af387b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13af38c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13af39090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13af39500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13af39970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13af39de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13af3a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13af3a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13af3ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13af3afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13af3b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13af3b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13af3bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13af3c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13af3c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13af3ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13af3ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13af3d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13af3d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13af3dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13af3e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13af3e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13af3e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13af3edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13af3f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13af3f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13af3fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13af3ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13af403f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13af40860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13af40cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13af41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13af415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13af41a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13af41e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13af42300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13af42770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13af42be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13af43050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13af434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13af43930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13af43da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13af44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13af44680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13af44af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13af44f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13af453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13af45840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13af45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13af46120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13af46590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13af46a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13af46e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13af472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13af47750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13af47ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13af48340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13af487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13af48c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13af49090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13af49500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13af49970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13af49de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13af4a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13af4a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13af4ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13af4afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13af4b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13af4b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13af4bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13af4c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13af4c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13af4ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13af4ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13af4d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13af4d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13af4dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13af4e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13af4e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13af4e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13af4edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13af4f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13af4f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13af4fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13af4ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13af503f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13af50860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13af50cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13af51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13af515b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13af51a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13af51e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13af52300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13af52770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13af52be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13af53050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13af534c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13af53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13af53da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13af54210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13af54680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13af54af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13af54f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13af553d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13af55840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13af55cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13af56120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13af56590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13af56a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13af56e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13af572e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13af57750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13af57bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13af58030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13af584a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13af58910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13af58d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13af591f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13af59660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13af59ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13af59f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13af5a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13af5a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13af5ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13af5b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13af5b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13af5b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13af5be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13af5c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13af5cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13af5d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13af5da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13af5de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13af5e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13af5e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13af5ebd0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_init: loaded kernel_add                                    0x13ae08660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13ae08da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13ae09210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13ae09680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13ae09af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13ae09f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13ae0a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13ae0a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13ae0acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13ae078e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13ae04230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13ae046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13ae0b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13ae0bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13ae0c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13ae0ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13ae0d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13ae0dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13ae0e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13ae0ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13ae0f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13ae0fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13ae10140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13ae10860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13ae10f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13ae11240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13ae116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13ae11b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13ae11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13ae12400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13ae12b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13ae12dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13ae13240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13ae136b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13ae13970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13ae13e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13ae14350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13ae14820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13ae14cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13ae151c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13ae15690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13ae15b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13ae16030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13ae16500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13ae169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13ae16e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13ae172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13ae17720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13ae17b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13ae18000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13ae18470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13ae188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13ae18d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13ae191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13ae19630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13ae19ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13ae1a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13ae1a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13ae1a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13ae1ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13ae1b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13ae1b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13ae1bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13ae1c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ae1c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ae1cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ae1d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ae1d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ae1da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ae1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ae1e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ae1e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ae1ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13ae1f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13ae1f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13ae1fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13ae20480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13ae20a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13ae20fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13ae21590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13ae21b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13ae220f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13ae226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13ae22c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13ae23200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13ae237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13ae23d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13ae24310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13ae248c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13ae24e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13ae25420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13ae259d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13ae25f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13ae26530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13ae26ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13ae27090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13ae27640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13ae27bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13ae281a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13ae28750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13ae28d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13ae292b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13ae29860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13ae29e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13ae2a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13ae2a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13ae2af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13ae2b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13ae2ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13ae2c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13ae2c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13ae2cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13ae2d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ae2d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ae2dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13ae2e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13ae2e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13ae2eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13ae2eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13ae2f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13ae2f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13ae2fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13ae303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13ae308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13ae30df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13ae312f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13ae317f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13ae31cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13ae321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13ae326f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13ae32bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13ae330f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13ae335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13ae33af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13ae33ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13ae344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13ae349f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13ae34ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13ae353f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13ae358f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13ae35df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13ae362f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13ae367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13ae36cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13ae371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13ae376f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13ae37bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ae380f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ae385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ae38af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ae38ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ae394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ae399f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ae39ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ae3a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ae3a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ae3adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ae3b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ae3b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ae3bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ae3c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ae3c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ae3cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ae3d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ae3d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ae3daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ae3dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ae3e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ae3e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ae3eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ae3f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ae3f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ae3fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13ae402f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ae407f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ae40cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ae411f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ae416f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ae41bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ae420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ae425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ae42af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ae42ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ae434f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ae439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ae43ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ae443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ae448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ae44df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ae452f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ae457f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ae45cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ae461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ae466f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ae46ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ae47250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ae47800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ae47db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ae483c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ae489d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ae48fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ae497d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ae49c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ae49f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ae4a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ae4ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ae4b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ae4b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ae4bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ae4c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ae4c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ae4ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ae4d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ae4d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ae4de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ae4e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ae4e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ae4ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ae4f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ae4f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ae4fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ae50340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ae50890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ae50de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ae51330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ae51880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ae51dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ae52320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ae52870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ae52dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ae53310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ae53860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ae53db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ae54300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ae54850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ae54da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ae552f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ae55840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ae55d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ae562e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ae56830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ae56d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ae572d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ae57820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ae57d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ae582c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ae58810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ae58d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ae592b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ae59800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ae59d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ae5a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ae5a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ae5ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ae5b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ae5b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ae5bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ae5c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ae5c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ae5cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ae5d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ae5d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ae5dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ae5e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ae5e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ae5ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ae5f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ae5f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ae5fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ae60030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ae604d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ae60970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ae60e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ae612b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ae61750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ae61bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ae62090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ae62530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ae629d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ae62e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ae63310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ae637b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ae63d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ae64420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ae64b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ae65260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ae65980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ae65c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ae66430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ae666f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ae66d00 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
user	0m0.295s
sys	0m0.289s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4374 (5cd85b5e)
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
ggml_metal_init: loaded kernel_add                                    0x13c60b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13c60bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13c60c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13c60c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13c60cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13c60d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13c60d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13c60dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13c60e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13c60e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13c60eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13c60f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13c60fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13c610470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13c610c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13c6113a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13c611ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13c6121e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13c612900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13c6130d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13c6137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13c613f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13c614630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13c614ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13c6155f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13c6158b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13c615ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13c616b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13c617070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13c617330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13c6177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13c617a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13c618320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13c618860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13c618b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13c618fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13c619460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13c619900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13c619da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13c61a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13c61a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13c61ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13c61b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13c61b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13c61b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13c61bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13c61c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13c61ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13c61d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13c61d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13c61def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13c61e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13c61eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13c61f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13c61f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13c61fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13c620250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13c620510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13c620b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13c621310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13c6215d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13c621a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13c621f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13c6223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13c622850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13c622cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13c623190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13c623630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13c623ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13c623f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13c624410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13c6248b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13c624d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13c6252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13c6257f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13c625d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13c626290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13c6267e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13c626d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13c627280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13c6277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13c627d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13c628270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13c6287c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13c628d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13c629260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13c6297b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13c629d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13c62a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13c62a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13c62acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13c62b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13c62b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13c62bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13c62c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13c62c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13c62ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13c61c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13c62d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13c62d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13c62de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13c62e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13c62e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13c62ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13c62f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13c62f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13c62fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13c630370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13c6308c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13c630e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13c631360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13c6318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13c631e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13c6322a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13c632740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13c632be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13c633080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13c633520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13c6339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13c633e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13c634300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13c6347a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13c634c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13c6350e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13c635580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13c635a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13c635ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13c636360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13c636800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13c636ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13c637140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13c6375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13c637a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13c637f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13c6383c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13c638860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13c638d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13c6391a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13c639640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13c639ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13c639f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13c63a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13c63a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13c63ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13c63b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13c63b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13c63bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13c63bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13c63c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13c63c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13c63cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13c63d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13c63d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13c63dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13c63e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13c63e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13c63e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13c63ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13c63f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13c63f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13c63fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13c6400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13c640540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13c6409e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13c640e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13c641320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13c6417c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13c641c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13c642100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13c6425a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13c642a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13c642ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13c643380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13c643820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13c643cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13c644160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13c644600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13c644aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13c644f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13c6453e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13c645880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13c645d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13c6461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13c646660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13c646b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13c646fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13c647440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13c6478e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13c647d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13c648220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13c6486c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13c648b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13c649000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13c649550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13c649aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13c649ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13c64a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13c64a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13c64ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13c64b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13c64ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13c64c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13c64c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13c64c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13c64cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13c64d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13c64dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13c64e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13c64e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13c64eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13c64f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13c64f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13c64fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13c650310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13c650860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13c650db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13c651300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13c651850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13c651da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13c6522f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13c652840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13c652d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13c6532e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13c653830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13c653d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13c6542d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13c654820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13c654d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13c6552c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13c655810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13c655d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13c6562b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13c656800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13c656d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13c6572a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13c6577f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13c657d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13c658290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13c6587e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13c658d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13c659280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13c6597d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13c659d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13c65a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13c65a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13c65ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13c65b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13c65b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13c65bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13c65c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13c65c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13c65ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13c65d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13c65d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13c65dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13c65e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13c65e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13c65ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13c65f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13c65f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13c65fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13c660210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13c660760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13c660cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13c661200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13c661750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13c661ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13c662140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13c6625e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13c662a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13c662f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13c6633c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13c663860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13c663d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13c6641a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13c664640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13c664ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13c664f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13c665420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13c6658c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13c665d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13c666200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13c666750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13c666e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13c667590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13c667cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13c6683d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13c668690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13c668e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13c669140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13c669750 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.089.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13e006050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13e0064c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13e006930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13e006da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13e007210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13e007680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13e007af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13e007f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13e0083d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13e008840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13e008cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13e009390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13e009eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13e00a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13e00ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13e00b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13e00bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13e00c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13e00caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13e00d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13e00d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13e00e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13e00e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13e00ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13e00f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13e00f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13e00fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13e010050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13e0104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13e010930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13e010da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13e0112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13e011740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13e011a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13e011e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13e0122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13e012750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13e012bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13e013030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13e0134a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13e013910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13e013d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13e0141f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13e014660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13e014ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13e014f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13e0153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13e015820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13e015c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13e016100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13e016570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13e0169e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13e016e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13e0172c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13e017730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13e017ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13e018110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13e018610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13e018a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13e018ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13e019360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13e0197d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13e019c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13e01a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13e01a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13e01a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13e01ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13e01b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13e01b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13e01bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13e01bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13e01c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13e01c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13e01cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13e01d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13e01d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13e01da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13e01ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13e01e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13e01e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13e01ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13e01f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13e01f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13e01f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13e01fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13e020250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13e0206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13e020b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13e020fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13e021410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13e021880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13e021cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13e022160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13e0225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13e022a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13e022eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13e023320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13e023790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13e023c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13e024070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13e0244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13e024950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13e024dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13e025230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13e0256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13e025b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13e025f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13e0263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13e026860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13e026cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13e027140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13e0275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13e027a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13e027e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13e028300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13e028770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13e028be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13e029050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13e0294c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13e029930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13e029da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13e02a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13e02a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13e02aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13e02af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13e02b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13e02b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13e02bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13e02c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13e02c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13e02ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13e02ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13e02d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13e02d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13e02dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13e02e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13e02e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13e02e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13e02ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13e02f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13e02f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13e02fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13e02ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13e0303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13e030820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13e030c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13e031100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13e031570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13e0319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13e031e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13e0322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13e032730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13e032ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13e033010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13e033480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13e0338f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13e033d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13e0341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13e034640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13e034ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13e034f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13e035390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13e035800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13e035c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13e0360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13e036550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13e0369c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13e036e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13e0372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13e037710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13e037b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13e037ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13e038460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13e0388d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13e038d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13e0391b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13e039620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13e039a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13e039f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13e03a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13e03a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13e03ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13e03b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13e03b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13e03b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13e03be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13e03c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13e03c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13e03cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13e03cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13e03d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13e03d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13e03dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13e03e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13e03e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13e03ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13e03eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13e03f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13e03f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13e03fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13e0400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13e040510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13e040980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13e040df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13e041260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13e0416d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13e041b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13e0420d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13e042540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13e0429b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13e043500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13e0437c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13e043a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13e043ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13e044360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13e0447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13e044c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13e0450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13e045520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13e045990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13e045e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13e046270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13e0466e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13e046b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13e046fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13e047430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13e0478a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13e047d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13e048180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13e0485f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13e048a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13e048ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13e049340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13e0497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13e049c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13e04a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13e04a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13e04a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13e04ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13e04b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13e04b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13e04bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13e04bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13e04c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13e04c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13e04ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13e04d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13e04d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13e04da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13e04deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13e04e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13e04e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13e04ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13e04f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13e04f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13e04f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13e04fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13e050230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13e0506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13e050b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13e050f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13e0513f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13e051860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13e051cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13e052140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13e0525b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13e052a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13e052e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13e053300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13e053770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13e053be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13e054050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13e0544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13e054930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13e054da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13e055210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13e055680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13e055af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13e055f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13e0563d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13e056840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13e056cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13e057120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13e057b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13e0582b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13e0589d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13e0590f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13e0593b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13e059820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13e059e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13e05a430 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_init: loaded kernel_add                                    0x13e006050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13e0064c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13e006930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13e006da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13e007210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13e007680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13e007af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13e007f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13e0083d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13e008840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13e008cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13e009290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13e009b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13e00a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13e00aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13e00b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13e00b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13e00bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13e00c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13e00d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13e00d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13e00de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13e00e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13e00ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13e00f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13e00f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13e00fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13e010020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13e010490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13e010900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13e010d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13e0111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13e011650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13e011910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13e011d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13e0121f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13e012660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13e012ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13e012f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13e0133b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13e013820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13e013c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13e014100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13e014570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13e0149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13e014e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13e0152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13e015730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13e015ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13e016010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13e016480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13e0168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13e016d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13e0171d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13e017640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13e017ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13e017f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13e018390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13e018800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13e018c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13e0190e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13e019550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13e0199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13e019e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13e01a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13e01a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13e01ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13e01aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13e01b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13e01b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13e01bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13e01c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13e01c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13e01ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13e01cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13e01d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13e01d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13e01dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13e01e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13e01e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13e01e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13e01ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13e01f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13e01f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13e01fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13e01ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13e020440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13e0208b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13e020d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13e021190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13e021600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13e021a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13e021ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13e022350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13e0227c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13e022c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13e0230a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13e023510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13e023980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13e023df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13e024260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13e0246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13e024b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13e024fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13e025420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13e025890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13e025d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13e026170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13e0265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13e026a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13e026ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13e027330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13e0277a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13e027c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13e028080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13e0284f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13e028960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13e028dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13e029240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13e0296b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13e029b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13e029f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13e02a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13e02a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13e02ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13e02b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13e02b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13e02ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13e02bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13e02c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13e02c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13e02cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13e02d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13e02d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13e02d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13e02ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13e02e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13e02e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13e02eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13e02ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13e02f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13e02f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13e02fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13e030130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13e0305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13e030a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13e030e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13e0312f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13e031760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13e031bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13e032040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13e0324b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13e032920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13e032d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13e033200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13e033670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13e033ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13e033f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13e0343c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13e034830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13e034ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13e035110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13e035580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13e0359f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13e035e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13e0362d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13e036740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13e036bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13e037020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13e037490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13e037900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13e037d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13e0381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13e038650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13e038ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13e038f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13e0393a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13e039810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13e039c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13e03a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13e03a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13e03a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13e03ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13e03b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13e03b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13e03bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13e03c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13e03c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13e03c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13e03cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13e03d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13e03d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13e03daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13e03df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13e03e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13e03e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13e03ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13e03f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13e03f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13e03f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13e03fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13e040290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13e040700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13e040b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13e040fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13e041450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13e0418c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13e041d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13e0421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13e042610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13e042d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13e043200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13e043670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13e043ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13e043f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13e0443c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13e044830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13e044ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13e045110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13e045580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13e0459f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13e045e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13e0462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13e046740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13e046bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13e047020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13e047490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13e047900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13e047d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13e0481e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13e048650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13e048ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13e048f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13e0493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13e049810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13e049c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13e04a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13e04a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13e04a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13e04ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13e04b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13e04b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13e04bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13e04c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13e04c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13e04c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13e04cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13e04d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13e04d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13e04daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13e04df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13e04e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13e04e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13e04ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13e04f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13e04f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13e04f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13e04fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13e050290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13e050700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13e050b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13e050fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13e051450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13e0518c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13e051d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13e0521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13e052610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13e052a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13e052ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13e053360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13e0537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13e053c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13e0540b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13e054520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13e054990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13e054e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13e055270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13e0556e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13e055b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13e055fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13e056430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13e0568a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13e056d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13e057570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13e057c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13e058350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13e058a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13e058eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13e059320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13e059790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13e059c00 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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

real	0m0.938s
user	0m0.244s
sys	0m0.147s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.54 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
        1.16 real         0.73 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.25 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
