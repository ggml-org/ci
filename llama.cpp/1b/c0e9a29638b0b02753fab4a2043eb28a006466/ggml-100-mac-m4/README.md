## Summary

- status:  SUCCESS ✅
- runtime: 793.73
- date:    Tue Nov 26 01:17:00 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1bc0e9a29638b0b02753fab4a2043eb28a006466
- author:  Georgi Gerganov
```
speculative : simplify the implementation

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.42 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
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
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.23 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.30 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.14 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.19 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.24 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.19 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  172.70 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.90 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.93 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.24 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 215.19 sec*proc (27 tests)

Total Test time (real) = 215.20 sec

real	3m35.244s
user	7m21.984s
sys	0m5.629s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.12 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.08 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.19 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.17 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.28 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.29 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.06 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.23 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.18 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.08 sec*proc (27 tests)

Total Test time (real) =  50.09 sec

real	0m50.109s
user	1m10.100s
sys	0m4.869s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.112 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.054.557 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.058.578 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.058.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.058.595 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.058.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.058.596 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.058.597 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.058.597 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.058.599 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.058.600 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.058.601 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.058.601 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.058.602 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.058.606 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.058.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.058.607 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.058.607 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.058.608 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.058.608 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.058.609 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.062.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.064.151 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.155 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.064.156 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.064.156 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.064.157 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.064.157 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.064.158 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.064.160 I llama_model_loader: - type  f32:  124 tensors
0.00.064.161 I llama_model_loader: - type  f16:   73 tensors
0.00.069.910 I llm_load_vocab: special tokens cache size = 5
0.00.072.728 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.072.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.072.760 I llm_load_print_meta: arch             = bert
0.00.072.761 I llm_load_print_meta: vocab type       = WPM
0.00.072.761 I llm_load_print_meta: n_vocab          = 30522
0.00.072.762 I llm_load_print_meta: n_merges         = 0
0.00.072.762 I llm_load_print_meta: vocab_only       = 0
0.00.072.763 I llm_load_print_meta: n_ctx_train      = 512
0.00.072.763 I llm_load_print_meta: n_embd           = 384
0.00.072.763 I llm_load_print_meta: n_layer          = 12
0.00.072.772 I llm_load_print_meta: n_head           = 12
0.00.072.774 I llm_load_print_meta: n_head_kv        = 12
0.00.072.774 I llm_load_print_meta: n_rot            = 32
0.00.072.775 I llm_load_print_meta: n_swa            = 0
0.00.072.775 I llm_load_print_meta: n_embd_head_k    = 32
0.00.072.776 I llm_load_print_meta: n_embd_head_v    = 32
0.00.072.777 I llm_load_print_meta: n_gqa            = 1
0.00.072.778 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.072.780 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.072.781 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.072.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.072.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.072.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.072.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.072.783 I llm_load_print_meta: n_ff             = 1536
0.00.072.784 I llm_load_print_meta: n_expert         = 0
0.00.072.784 I llm_load_print_meta: n_expert_used    = 0
0.00.072.785 I llm_load_print_meta: causal attn      = 0
0.00.072.785 I llm_load_print_meta: pooling type     = 2
0.00.072.785 I llm_load_print_meta: rope type        = 2
0.00.072.786 I llm_load_print_meta: rope scaling     = linear
0.00.072.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.072.787 I llm_load_print_meta: freq_scale_train = 1
0.00.072.788 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.072.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.072.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.072.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.072.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.072.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.072.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.072.815 I llm_load_print_meta: model type       = 33M
0.00.072.816 I llm_load_print_meta: model ftype      = F16
0.00.072.817 I llm_load_print_meta: model params     = 33.21 M
0.00.072.818 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.072.819 I llm_load_print_meta: general.name     = Bge Small
0.00.072.820 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.072.823 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.072.823 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.072.823 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.072.824 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.072.824 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.072.825 I llm_load_print_meta: max token length = 21
0.00.075.828 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.075.830 I llm_load_tensors: offloading output layer to GPU
0.00.075.831 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.075.860 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.075.862 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.076.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.076.675 I llama_new_context_with_model: n_ctx         = 512
0.00.076.675 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.076.676 I llama_new_context_with_model: n_batch       = 2048
0.00.076.676 I llama_new_context_with_model: n_ubatch      = 2048
0.00.076.677 I llama_new_context_with_model: flash_attn    = 0
0.00.076.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.076.678 I llama_new_context_with_model: freq_scale    = 1
0.00.076.678 I ggml_metal_init: allocating
0.00.076.685 I ggml_metal_init: found device: Apple M4
0.00.076.689 I ggml_metal_init: picking default device: Apple M4
0.00.078.049 I ggml_metal_init: using embedded metal library
0.00.150.030 I ggml_metal_init: GPU name:   Apple M4
0.00.150.048 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.150.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.150.050 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.150.051 I ggml_metal_init: simdgroup reduction   = true
0.00.150.051 I ggml_metal_init: simdgroup matrix mul. = true
0.00.150.051 I ggml_metal_init: has bfloat            = true
0.00.150.051 I ggml_metal_init: use bfloat            = true
0.00.150.053 I ggml_metal_init: hasUnifiedMemory      = true
0.00.150.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.247.982 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.247.991 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.248.003 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.249.750 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.249.754 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.249.754 I llama_new_context_with_model: graph nodes  = 429
0.00.249.755 I llama_new_context_with_model: graph splits = 2
0.00.249.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.626 I 
0.00.264.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.265.821 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.271.525 I llama_perf_context_print:        load time =     210.05 ms
0.00.271.526 I llama_perf_context_print: prompt eval time =       5.51 ms /     9 tokens (    0.61 ms per token,  1632.21 tokens per second)
0.00.271.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.271.528 I llama_perf_context_print:       total time =       6.90 ms /    10 tokens
0.00.271.929 I ggml_metal_free: deallocating

real	0m0.475s
user	0m0.073s
sys	0m0.061s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.076 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.606 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.982 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.989 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.018.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.991 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.018.991 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.018.992 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.018.994 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.018.995 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.018.995 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.018.996 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.018.996 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.018.999 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.019.000 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.000 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.001 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.001 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.008 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.022.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.023.983 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.985 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.023.986 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.023.986 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.023.987 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.023.987 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.023.987 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.023.988 I llama_model_loader: - type  f32:  124 tensors
0.00.023.989 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.972 I llm_load_vocab: special tokens cache size = 5
0.00.030.037 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.030.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.030.041 I llm_load_print_meta: arch             = bert
0.00.030.042 I llm_load_print_meta: vocab type       = WPM
0.00.030.042 I llm_load_print_meta: n_vocab          = 30522
0.00.030.043 I llm_load_print_meta: n_merges         = 0
0.00.030.043 I llm_load_print_meta: vocab_only       = 0
0.00.030.043 I llm_load_print_meta: n_ctx_train      = 512
0.00.030.043 I llm_load_print_meta: n_embd           = 384
0.00.030.043 I llm_load_print_meta: n_layer          = 12
0.00.030.046 I llm_load_print_meta: n_head           = 12
0.00.030.047 I llm_load_print_meta: n_head_kv        = 12
0.00.030.048 I llm_load_print_meta: n_rot            = 32
0.00.030.048 I llm_load_print_meta: n_swa            = 0
0.00.030.048 I llm_load_print_meta: n_embd_head_k    = 32
0.00.030.048 I llm_load_print_meta: n_embd_head_v    = 32
0.00.030.049 I llm_load_print_meta: n_gqa            = 1
0.00.030.050 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.030.051 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.030.051 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.030.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.030.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.030.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.030.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.030.056 I llm_load_print_meta: n_ff             = 1536
0.00.030.056 I llm_load_print_meta: n_expert         = 0
0.00.030.056 I llm_load_print_meta: n_expert_used    = 0
0.00.030.056 I llm_load_print_meta: causal attn      = 0
0.00.030.057 I llm_load_print_meta: pooling type     = 2
0.00.030.057 I llm_load_print_meta: rope type        = 2
0.00.030.057 I llm_load_print_meta: rope scaling     = linear
0.00.030.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.030.058 I llm_load_print_meta: freq_scale_train = 1
0.00.030.058 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.030.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.030.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.030.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.030.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.030.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.030.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.030.074 I llm_load_print_meta: model type       = 33M
0.00.030.074 I llm_load_print_meta: model ftype      = Q8_0
0.00.030.077 I llm_load_print_meta: model params     = 33.21 M
0.00.030.077 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.030.078 I llm_load_print_meta: general.name     = Bge Small
0.00.030.078 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.030.080 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.030.080 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.030.080 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.030.081 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.030.081 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.030.081 I llm_load_print_meta: max token length = 21
0.00.032.046 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.032.048 I llm_load_tensors: offloading output layer to GPU
0.00.032.049 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.032.063 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.032.065 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.032.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.632 I llama_new_context_with_model: n_ctx         = 512
0.00.032.632 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.633 I llama_new_context_with_model: n_batch       = 2048
0.00.032.633 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.633 I llama_new_context_with_model: flash_attn    = 0
0.00.032.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.634 I llama_new_context_with_model: freq_scale    = 1
0.00.032.635 I ggml_metal_init: allocating
0.00.032.646 I ggml_metal_init: found device: Apple M4
0.00.032.652 I ggml_metal_init: picking default device: Apple M4
0.00.033.502 I ggml_metal_init: using embedded metal library
0.00.036.506 I ggml_metal_init: GPU name:   Apple M4
0.00.036.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.036.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.036.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.036.510 I ggml_metal_init: simdgroup reduction   = true
0.00.036.510 I ggml_metal_init: simdgroup matrix mul. = true
0.00.036.510 I ggml_metal_init: has bfloat            = true
0.00.036.510 I ggml_metal_init: use bfloat            = true
0.00.036.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.036.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.654 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.046.656 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.657 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.383 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.047.385 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.047.385 I llama_new_context_with_model: graph nodes  = 429
0.00.047.385 I llama_new_context_with_model: graph splits = 2
0.00.047.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.784 I 
0.00.052.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.053.417 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.058.451 I llama_perf_context_print:        load time =      37.17 ms
0.00.058.452 I llama_perf_context_print: prompt eval time =       4.89 ms /     9 tokens (    0.54 ms per token,  1841.24 tokens per second)
0.00.058.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.453 I llama_perf_context_print:       total time =       5.67 ms /    10 tokens
0.00.058.574 I ggml_metal_free: deallocating

real	0m0.088s
user	0m0.043s
sys	0m0.024s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.170 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.037.020 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.047.277 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.047.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.289 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.047.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.047.292 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.047.293 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.047.294 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.047.295 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.047.296 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.047.297 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.047.298 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.047.298 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.047.303 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.047.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.047.305 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.047.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.047.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.057.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.060.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.065.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.065.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.065.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.065.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.065.849 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.065.850 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.065.850 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.065.850 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.065.851 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.065.851 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.065.851 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.065.852 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.065.852 I llama_model_loader: - type  f32:   41 tensors
0.00.065.853 I llama_model_loader: - type  f16:   29 tensors
0.00.085.825 W llm_load_vocab: empty token at index 5
0.00.090.623 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.938 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.966 I llm_load_vocab: special tokens cache size = 5
0.00.334.142 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.334.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.151 I llm_load_print_meta: arch             = jina-bert-v2
0.00.334.152 I llm_load_print_meta: vocab type       = BPE
0.00.334.152 I llm_load_print_meta: n_vocab          = 61056
0.00.334.152 I llm_load_print_meta: n_merges         = 39382
0.00.334.152 I llm_load_print_meta: vocab_only       = 0
0.00.334.152 I llm_load_print_meta: n_ctx_train      = 8192
0.00.334.153 I llm_load_print_meta: n_embd           = 384
0.00.334.153 I llm_load_print_meta: n_layer          = 4
0.00.334.161 I llm_load_print_meta: n_head           = 12
0.00.334.161 I llm_load_print_meta: n_head_kv        = 12
0.00.334.161 I llm_load_print_meta: n_rot            = 32
0.00.334.161 I llm_load_print_meta: n_swa            = 0
0.00.334.162 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.162 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.162 I llm_load_print_meta: n_gqa            = 1
0.00.334.163 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.164 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.165 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.166 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.334.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.167 I llm_load_print_meta: n_ff             = 1536
0.00.334.167 I llm_load_print_meta: n_expert         = 0
0.00.334.168 I llm_load_print_meta: n_expert_used    = 0
0.00.334.168 I llm_load_print_meta: causal attn      = 0
0.00.334.168 I llm_load_print_meta: pooling type     = -1
0.00.334.168 I llm_load_print_meta: rope type        = -1
0.00.334.168 I llm_load_print_meta: rope scaling     = linear
0.00.334.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.171 I llm_load_print_meta: freq_scale_train = 1
0.00.334.172 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.334.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.198 I llm_load_print_meta: model type       = 33M
0.00.334.199 I llm_load_print_meta: model ftype      = F16
0.00.334.200 I llm_load_print_meta: model params     = 32.90 M
0.00.334.202 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.334.202 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.334.203 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.334.203 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.334.203 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.334.203 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.334.203 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.334.203 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.334.203 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.334.204 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.334.204 I llm_load_print_meta: max token length = 45
0.00.335.234 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.335.234 I llm_load_tensors: offloading output layer to GPU
0.00.335.234 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.335.254 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.335.255 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.335.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.993 I llama_new_context_with_model: n_ctx         = 8192
0.00.335.993 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.335.993 I llama_new_context_with_model: n_batch       = 2048
0.00.335.993 I llama_new_context_with_model: n_ubatch      = 2048
0.00.335.994 I llama_new_context_with_model: flash_attn    = 0
0.00.335.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.994 I llama_new_context_with_model: freq_scale    = 1
0.00.335.995 I ggml_metal_init: allocating
0.00.335.998 I ggml_metal_init: found device: Apple M4
0.00.336.001 I ggml_metal_init: picking default device: Apple M4
0.00.336.931 I ggml_metal_init: using embedded metal library
0.00.344.480 I ggml_metal_init: GPU name:   Apple M4
0.00.344.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.483 I ggml_metal_init: simdgroup reduction   = true
0.00.344.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.483 I ggml_metal_init: has bfloat            = true
0.00.344.483 I ggml_metal_init: use bfloat            = true
0.00.344.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.484 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.133 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.371.136 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.137 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.371.718 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.371.719 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.371.720 I llama_new_context_with_model: graph nodes  = 154
0.00.371.720 I llama_new_context_with_model: graph splits = 2
0.00.371.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.788 I 
0.00.382.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.382.975 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.382.976 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.382.979 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.382.979 I main: number of tokens in prompt = 13
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


0.00.382.981 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.382.982 I main: number of tokens in prompt = 40
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


0.00.383.473 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.940 I llama_perf_context_print:        load time =     345.75 ms
0.00.386.941 I llama_perf_context_print: prompt eval time =       3.46 ms /    62 tokens (    0.06 ms per token, 17924.26 tokens per second)
0.00.386.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.947 I llama_perf_context_print:       total time =       4.15 ms /    63 tokens
0.00.387.117 I ggml_metal_free: deallocating

real	0m1.068s
user	0m0.327s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.157 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.295 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.107.525 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.123.004 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.123.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.123.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.123.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.123.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.123.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.123.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.123.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.123.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.123.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.123.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.123.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.123.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.123.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.123.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.123.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.123.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.130.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.132.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.139.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.139.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.139.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.139.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.139.440 I llama_model_loader: - type  f32:  194 tensors
0.00.139.441 I llama_model_loader: - type  f16:   98 tensors
0.00.178.841 I llm_load_vocab: special tokens cache size = 25
0.00.187.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.187.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.187.508 I llm_load_print_meta: arch             = gptneox
0.00.187.508 I llm_load_print_meta: vocab type       = BPE
0.00.187.508 I llm_load_print_meta: n_vocab          = 50304
0.00.187.508 I llm_load_print_meta: n_merges         = 50009
0.00.187.508 I llm_load_print_meta: vocab_only       = 0
0.00.187.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.187.509 I llm_load_print_meta: n_embd           = 2048
0.00.187.509 I llm_load_print_meta: n_layer          = 24
0.00.187.513 I llm_load_print_meta: n_head           = 16
0.00.187.513 I llm_load_print_meta: n_head_kv        = 16
0.00.187.514 I llm_load_print_meta: n_rot            = 32
0.00.187.514 I llm_load_print_meta: n_swa            = 0
0.00.187.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.187.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.187.515 I llm_load_print_meta: n_gqa            = 1
0.00.187.516 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.187.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.187.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.187.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.187.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.187.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.187.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.187.521 I llm_load_print_meta: n_ff             = 8192
0.00.187.521 I llm_load_print_meta: n_expert         = 0
0.00.187.522 I llm_load_print_meta: n_expert_used    = 0
0.00.187.522 I llm_load_print_meta: causal attn      = 1
0.00.187.522 I llm_load_print_meta: pooling type     = 0
0.00.187.522 I llm_load_print_meta: rope type        = 2
0.00.187.522 I llm_load_print_meta: rope scaling     = linear
0.00.187.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.187.524 I llm_load_print_meta: freq_scale_train = 1
0.00.187.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.187.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.187.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.187.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.187.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.187.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.187.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.187.538 I llm_load_print_meta: model type       = 1.4B
0.00.187.539 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.187.539 I llm_load_print_meta: model params     = 1.41 B
0.00.187.540 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.187.540 I llm_load_print_meta: general.name     = 1.4B
0.00.187.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.187.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.187.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.187.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.187.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.187.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.187.542 I llm_load_print_meta: max token length = 1024
0.00.190.374 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.190.374 I llm_load_tensors: offloading output layer to GPU
0.00.190.374 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.190.392 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.190.393 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.191.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.438 I llama_new_context_with_model: n_ctx         = 2048
0.00.191.439 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.191.439 I llama_new_context_with_model: n_batch       = 2048
0.00.191.439 I llama_new_context_with_model: n_ubatch      = 512
0.00.191.439 I llama_new_context_with_model: flash_attn    = 0
0.00.191.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.440 I llama_new_context_with_model: freq_scale    = 1
0.00.191.440 I ggml_metal_init: allocating
0.00.191.443 I ggml_metal_init: found device: Apple M4
0.00.191.446 I ggml_metal_init: picking default device: Apple M4
0.00.192.115 I ggml_metal_init: using embedded metal library
0.00.220.862 I ggml_metal_init: GPU name:   Apple M4
0.00.220.865 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.220.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.220.866 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.220.866 I ggml_metal_init: simdgroup reduction   = true
0.00.220.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.220.866 I ggml_metal_init: has bfloat            = true
0.00.220.866 I ggml_metal_init: use bfloat            = true
0.00.220.867 I ggml_metal_init: hasUnifiedMemory      = true
0.00.220.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.277.111 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.277.116 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.155 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.278.156 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.278.157 I llama_new_context_with_model: graph nodes  = 967
0.00.278.157 I llama_new_context_with_model: graph splits = 2
0.00.278.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.407 I main: llama threadpool init, n_threads = 4
0.00.361.437 I 
0.00.361.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.361.456 I 
0.00.361.532 I sampler seed: 1234
0.00.361.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.562 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.242.099 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.02.242.099 I llama_perf_context_print:        load time =     253.87 ms
0.02.242.100 I llama_perf_context_print: prompt eval time =      39.06 ms /     7 tokens (    5.58 ms per token,   179.21 tokens per second)
0.02.242.101 I llama_perf_context_print:        eval time =    1838.57 ms /    63 runs   (   29.18 ms per token,    34.27 tokens per second)
0.02.242.101 I llama_perf_context_print:       total time =    1880.69 ms /    70 tokens
0.02.242.285 I ggml_metal_free: deallocating

real	0m2.575s
user	0m0.158s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.926 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.843 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.752 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.582 I llama_model_loader: - type  f32:  194 tensors
0.00.056.583 I llama_model_loader: - type  f16:   98 tensors
0.00.088.679 I llm_load_vocab: special tokens cache size = 25
0.00.095.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.095.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.095.666 I llm_load_print_meta: arch             = gptneox
0.00.095.666 I llm_load_print_meta: vocab type       = BPE
0.00.095.666 I llm_load_print_meta: n_vocab          = 50304
0.00.095.666 I llm_load_print_meta: n_merges         = 50009
0.00.095.667 I llm_load_print_meta: vocab_only       = 0
0.00.095.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.095.667 I llm_load_print_meta: n_embd           = 2048
0.00.095.667 I llm_load_print_meta: n_layer          = 24
0.00.095.670 I llm_load_print_meta: n_head           = 16
0.00.095.670 I llm_load_print_meta: n_head_kv        = 16
0.00.095.671 I llm_load_print_meta: n_rot            = 32
0.00.095.671 I llm_load_print_meta: n_swa            = 0
0.00.095.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.095.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.095.673 I llm_load_print_meta: n_gqa            = 1
0.00.095.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.095.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.095.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.095.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.095.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.095.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.095.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.095.677 I llm_load_print_meta: n_ff             = 8192
0.00.095.677 I llm_load_print_meta: n_expert         = 0
0.00.095.677 I llm_load_print_meta: n_expert_used    = 0
0.00.095.677 I llm_load_print_meta: causal attn      = 1
0.00.095.678 I llm_load_print_meta: pooling type     = 0
0.00.095.678 I llm_load_print_meta: rope type        = 2
0.00.095.678 I llm_load_print_meta: rope scaling     = linear
0.00.095.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.095.678 I llm_load_print_meta: freq_scale_train = 1
0.00.095.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.095.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.095.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.095.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.095.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.095.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.095.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.095.688 I llm_load_print_meta: model type       = 1.4B
0.00.095.688 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.095.689 I llm_load_print_meta: model params     = 1.41 B
0.00.095.689 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.095.689 I llm_load_print_meta: general.name     = 1.4B
0.00.095.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.095.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.095.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.095.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.095.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.095.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.095.691 I llm_load_print_meta: max token length = 1024
0.00.097.780 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.097.780 I llm_load_tensors: offloading output layer to GPU
0.00.097.780 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.097.785 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.786 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.098.758 I llama_new_context_with_model: n_ctx         = 128
0.00.098.759 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.098.759 I llama_new_context_with_model: n_batch       = 128
0.00.098.759 I llama_new_context_with_model: n_ubatch      = 128
0.00.098.759 I llama_new_context_with_model: flash_attn    = 0
0.00.098.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.098.760 I llama_new_context_with_model: freq_scale    = 1
0.00.098.760 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.761 I ggml_metal_init: allocating
0.00.098.763 I ggml_metal_init: found device: Apple M4
0.00.098.765 I ggml_metal_init: picking default device: Apple M4
0.00.099.364 I ggml_metal_init: using embedded metal library
0.00.101.592 I ggml_metal_init: GPU name:   Apple M4
0.00.101.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.101.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.101.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.101.595 I ggml_metal_init: simdgroup reduction   = true
0.00.101.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.101.595 I ggml_metal_init: has bfloat            = true
0.00.101.595 I ggml_metal_init: use bfloat            = true
0.00.101.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.101.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.111.151 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.111.155 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.126 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.112.127 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.112.127 I llama_new_context_with_model: graph nodes  = 967
0.00.112.127 I llama_new_context_with_model: graph splits = 2
0.00.112.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.323.033 I 
0.01.323.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.323.078 I perplexity: tokenizing the input ..
0.01.336.679 I perplexity: tokenization took 13.599 ms
0.01.336.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.756 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.460.411 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.460.444 I llama_perf_context_print:        load time =    1298.18 ms
0.01.460.446 I llama_perf_context_print: prompt eval time =     121.09 ms /   128 tokens (    0.95 ms per token,  1057.03 tokens per second)
0.01.460.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.448 I llama_perf_context_print:       total time =     137.41 ms /   129 tokens
0.01.461.194 I ggml_metal_free: deallocating

real	0m1.659s
user	0m0.128s
sys	0m0.237s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.628 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.894 I llama_model_loader: - type  f32:  194 tensors
0.00.039.895 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.413 I llm_load_vocab: special tokens cache size = 25
0.00.070.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.835 I llm_load_print_meta: arch             = gptneox
0.00.070.835 I llm_load_print_meta: vocab type       = BPE
0.00.070.836 I llm_load_print_meta: n_vocab          = 50304
0.00.070.836 I llm_load_print_meta: n_merges         = 50009
0.00.070.836 I llm_load_print_meta: vocab_only       = 0
0.00.070.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.837 I llm_load_print_meta: n_embd           = 2048
0.00.070.837 I llm_load_print_meta: n_layer          = 24
0.00.070.841 I llm_load_print_meta: n_head           = 16
0.00.070.842 I llm_load_print_meta: n_head_kv        = 16
0.00.070.842 I llm_load_print_meta: n_rot            = 32
0.00.070.842 I llm_load_print_meta: n_swa            = 0
0.00.070.842 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.843 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.843 I llm_load_print_meta: n_gqa            = 1
0.00.070.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.847 I llm_load_print_meta: n_ff             = 8192
0.00.070.847 I llm_load_print_meta: n_expert         = 0
0.00.070.847 I llm_load_print_meta: n_expert_used    = 0
0.00.070.847 I llm_load_print_meta: causal attn      = 1
0.00.070.847 I llm_load_print_meta: pooling type     = 0
0.00.070.848 I llm_load_print_meta: rope type        = 2
0.00.070.848 I llm_load_print_meta: rope scaling     = linear
0.00.070.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.849 I llm_load_print_meta: freq_scale_train = 1
0.00.070.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.863 I llm_load_print_meta: model type       = 1.4B
0.00.070.863 I llm_load_print_meta: model ftype      = Q8_0
0.00.070.864 I llm_load_print_meta: model params     = 1.41 B
0.00.070.864 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.070.864 I llm_load_print_meta: general.name     = 1.4B
0.00.070.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.869 I llm_load_print_meta: max token length = 1024
0.00.073.406 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.073.406 I llm_load_tensors: offloading output layer to GPU
0.00.073.406 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.073.417 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.073.418 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.074.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.074.466 I llama_new_context_with_model: n_ctx         = 2048
0.00.074.466 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.074.466 I llama_new_context_with_model: n_batch       = 2048
0.00.074.466 I llama_new_context_with_model: n_ubatch      = 512
0.00.074.466 I llama_new_context_with_model: flash_attn    = 0
0.00.074.467 I llama_new_context_with_model: freq_base     = 10000.0
0.00.074.467 I llama_new_context_with_model: freq_scale    = 1
0.00.074.468 I ggml_metal_init: allocating
0.00.074.473 I ggml_metal_init: found device: Apple M4
0.00.074.475 I ggml_metal_init: picking default device: Apple M4
0.00.075.140 I ggml_metal_init: using embedded metal library
0.00.077.400 I ggml_metal_init: GPU name:   Apple M4
0.00.077.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.403 I ggml_metal_init: simdgroup reduction   = true
0.00.077.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.404 I ggml_metal_init: has bfloat            = true
0.00.077.404 I ggml_metal_init: use bfloat            = true
0.00.077.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.112.728 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.112.739 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.112.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.823 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.113.825 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.113.825 I llama_new_context_with_model: graph nodes  = 967
0.00.113.825 I llama_new_context_with_model: graph splits = 2
0.00.113.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.191.569 I main: llama threadpool init, n_threads = 4
0.02.191.641 I 
0.02.191.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.02.191.690 I 
0.02.192.207 I sampler seed: 1234
0.02.192.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.192.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.192.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.192.284 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.03.303.420 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.03.303.421 I llama_perf_context_print:        load time =    2181.93 ms
0.03.303.421 I llama_perf_context_print: prompt eval time =      41.94 ms /     7 tokens (    5.99 ms per token,   166.91 tokens per second)
0.03.303.422 I llama_perf_context_print:        eval time =    1066.21 ms /    63 runs   (   16.92 ms per token,    59.09 tokens per second)
0.03.303.422 I llama_perf_context_print:       total time =    1111.86 ms /    70 tokens
0.03.303.602 I ggml_metal_free: deallocating

real	0m3.321s
user	0m0.126s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.290 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.822 I llama_model_loader: - type  f32:  194 tensors
0.00.028.822 I llama_model_loader: - type q8_0:   98 tensors
0.00.051.849 I llm_load_vocab: special tokens cache size = 25
0.00.057.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.057.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.057.998 I llm_load_print_meta: arch             = gptneox
0.00.057.998 I llm_load_print_meta: vocab type       = BPE
0.00.057.998 I llm_load_print_meta: n_vocab          = 50304
0.00.057.999 I llm_load_print_meta: n_merges         = 50009
0.00.057.999 I llm_load_print_meta: vocab_only       = 0
0.00.057.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.057.999 I llm_load_print_meta: n_embd           = 2048
0.00.057.999 I llm_load_print_meta: n_layer          = 24
0.00.058.003 I llm_load_print_meta: n_head           = 16
0.00.058.003 I llm_load_print_meta: n_head_kv        = 16
0.00.058.003 I llm_load_print_meta: n_rot            = 32
0.00.058.004 I llm_load_print_meta: n_swa            = 0
0.00.058.004 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.004 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.005 I llm_load_print_meta: n_gqa            = 1
0.00.058.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.013 I llm_load_print_meta: n_ff             = 8192
0.00.058.013 I llm_load_print_meta: n_expert         = 0
0.00.058.013 I llm_load_print_meta: n_expert_used    = 0
0.00.058.013 I llm_load_print_meta: causal attn      = 1
0.00.058.013 I llm_load_print_meta: pooling type     = 0
0.00.058.013 I llm_load_print_meta: rope type        = 2
0.00.058.013 I llm_load_print_meta: rope scaling     = linear
0.00.058.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.014 I llm_load_print_meta: freq_scale_train = 1
0.00.058.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.032 I llm_load_print_meta: model type       = 1.4B
0.00.058.033 I llm_load_print_meta: model ftype      = Q8_0
0.00.058.033 I llm_load_print_meta: model params     = 1.41 B
0.00.058.034 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.058.034 I llm_load_print_meta: general.name     = 1.4B
0.00.058.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.036 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.037 I llm_load_print_meta: max token length = 1024
0.00.059.650 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.650 I llm_load_tensors: offloading output layer to GPU
0.00.059.651 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.660 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.059.661 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.060.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.517 I llama_new_context_with_model: n_ctx         = 128
0.00.060.518 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.060.518 I llama_new_context_with_model: n_batch       = 128
0.00.060.518 I llama_new_context_with_model: n_ubatch      = 128
0.00.060.518 I llama_new_context_with_model: flash_attn    = 0
0.00.060.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.519 I llama_new_context_with_model: freq_scale    = 1
0.00.060.519 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.060.519 I ggml_metal_init: allocating
0.00.060.524 I ggml_metal_init: found device: Apple M4
0.00.060.527 I ggml_metal_init: picking default device: Apple M4
0.00.061.064 I ggml_metal_init: using embedded metal library
0.00.064.400 I ggml_metal_init: GPU name:   Apple M4
0.00.064.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.402 I ggml_metal_init: simdgroup reduction   = true
0.00.064.402 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.402 I ggml_metal_init: has bfloat            = true
0.00.064.402 I ggml_metal_init: use bfloat            = true
0.00.064.403 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.297 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.072.299 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.072.313 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.073.176 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.073.177 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.073.178 I llama_new_context_with_model: graph nodes  = 967
0.00.073.178 I llama_new_context_with_model: graph splits = 2
0.00.073.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.322.307 I 
0.01.322.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.322.373 I perplexity: tokenizing the input ..
0.01.339.864 I perplexity: tokenization took 17.488 ms
0.01.339.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.766 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.478.498 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.478.515 I llama_perf_context_print:        load time =    1312.01 ms
0.01.478.517 I llama_perf_context_print: prompt eval time =     135.91 ms /   128 tokens (    1.06 ms per token,   941.80 tokens per second)
0.01.478.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.518 I llama_perf_context_print:       total time =     156.21 ms /   129 tokens
0.01.479.005 I ggml_metal_free: deallocating

real	0m1.497s
user	0m0.100s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.015.226 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.050.523 I llama_model_loader: - type  f32:  194 tensors
0.00.050.523 I llama_model_loader: - type q4_0:   97 tensors
0.00.050.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.921 I llm_load_vocab: special tokens cache size = 25
0.00.101.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.033 I llm_load_print_meta: arch             = gptneox
0.00.101.033 I llm_load_print_meta: vocab type       = BPE
0.00.101.033 I llm_load_print_meta: n_vocab          = 50304
0.00.101.034 I llm_load_print_meta: n_merges         = 50009
0.00.101.034 I llm_load_print_meta: vocab_only       = 0
0.00.101.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.036 I llm_load_print_meta: n_embd           = 2048
0.00.101.036 I llm_load_print_meta: n_layer          = 24
0.00.101.040 I llm_load_print_meta: n_head           = 16
0.00.101.041 I llm_load_print_meta: n_head_kv        = 16
0.00.101.042 I llm_load_print_meta: n_rot            = 32
0.00.101.042 I llm_load_print_meta: n_swa            = 0
0.00.101.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.045 I llm_load_print_meta: n_gqa            = 1
0.00.101.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.050 I llm_load_print_meta: n_ff             = 8192
0.00.101.050 I llm_load_print_meta: n_expert         = 0
0.00.101.050 I llm_load_print_meta: n_expert_used    = 0
0.00.101.053 I llm_load_print_meta: causal attn      = 1
0.00.101.054 I llm_load_print_meta: pooling type     = 0
0.00.101.055 I llm_load_print_meta: rope type        = 2
0.00.101.055 I llm_load_print_meta: rope scaling     = linear
0.00.101.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.056 I llm_load_print_meta: freq_scale_train = 1
0.00.101.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.076 I llm_load_print_meta: model type       = 1.4B
0.00.101.076 I llm_load_print_meta: model ftype      = Q4_0
0.00.101.077 I llm_load_print_meta: model params     = 1.41 B
0.00.101.077 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.101.077 I llm_load_print_meta: general.name     = 1.4B
0.00.101.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.080 I llm_load_print_meta: max token length = 1024
0.00.103.799 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.103.799 I llm_load_tensors: offloading output layer to GPU
0.00.103.800 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.103.811 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.103.812 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.105.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.105.176 I llama_new_context_with_model: n_ctx         = 2048
0.00.105.176 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.105.176 I llama_new_context_with_model: n_batch       = 2048
0.00.105.177 I llama_new_context_with_model: n_ubatch      = 512
0.00.105.177 I llama_new_context_with_model: flash_attn    = 0
0.00.105.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.105.178 I llama_new_context_with_model: freq_scale    = 1
0.00.105.178 I ggml_metal_init: allocating
0.00.105.188 I ggml_metal_init: found device: Apple M4
0.00.105.191 I ggml_metal_init: picking default device: Apple M4
0.00.106.086 I ggml_metal_init: using embedded metal library
0.00.108.917 I ggml_metal_init: GPU name:   Apple M4
0.00.108.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.108.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.108.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.108.921 I ggml_metal_init: simdgroup reduction   = true
0.00.108.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.108.921 I ggml_metal_init: has bfloat            = true
0.00.108.924 I ggml_metal_init: use bfloat            = true
0.00.108.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.108.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.146.210 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.146.217 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.146.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.357 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.147.359 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.147.359 I llama_new_context_with_model: graph nodes  = 967
0.00.147.359 I llama_new_context_with_model: graph splits = 2
0.00.147.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.996 I main: llama threadpool init, n_threads = 4
0.00.920.070 I 
0.00.920.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.920.113 I 
0.00.920.574 I sampler seed: 1234
0.00.920.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.920.645 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.615.780 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.01.615.780 I llama_perf_context_print:        load time =     904.76 ms
0.01.615.781 I llama_perf_context_print: prompt eval time =      43.03 ms /     7 tokens (    6.15 ms per token,   162.68 tokens per second)
0.01.615.782 I llama_perf_context_print:        eval time =     649.17 ms /    63 runs   (   10.30 ms per token,    97.05 tokens per second)
0.01.615.782 I llama_perf_context_print:       total time =     695.79 ms /    70 tokens
0.01.615.951 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.154s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.171 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.078 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.753 I llama_model_loader: - type  f32:  194 tensors
0.00.056.754 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.578 I llm_load_vocab: special tokens cache size = 25
0.00.105.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.547 I llm_load_print_meta: arch             = gptneox
0.00.105.547 I llm_load_print_meta: vocab type       = BPE
0.00.105.547 I llm_load_print_meta: n_vocab          = 50304
0.00.105.547 I llm_load_print_meta: n_merges         = 50009
0.00.105.547 I llm_load_print_meta: vocab_only       = 0
0.00.105.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.548 I llm_load_print_meta: n_embd           = 2048
0.00.105.548 I llm_load_print_meta: n_layer          = 24
0.00.105.552 I llm_load_print_meta: n_head           = 16
0.00.105.552 I llm_load_print_meta: n_head_kv        = 16
0.00.105.553 I llm_load_print_meta: n_rot            = 32
0.00.105.553 I llm_load_print_meta: n_swa            = 0
0.00.105.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.556 I llm_load_print_meta: n_gqa            = 1
0.00.105.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.558 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.562 I llm_load_print_meta: n_ff             = 8192
0.00.105.563 I llm_load_print_meta: n_expert         = 0
0.00.105.563 I llm_load_print_meta: n_expert_used    = 0
0.00.105.563 I llm_load_print_meta: causal attn      = 1
0.00.105.563 I llm_load_print_meta: pooling type     = 0
0.00.105.563 I llm_load_print_meta: rope type        = 2
0.00.105.563 I llm_load_print_meta: rope scaling     = linear
0.00.105.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.568 I llm_load_print_meta: freq_scale_train = 1
0.00.105.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.582 I llm_load_print_meta: model type       = 1.4B
0.00.105.582 I llm_load_print_meta: model ftype      = Q4_0
0.00.105.583 I llm_load_print_meta: model params     = 1.41 B
0.00.105.583 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.105.584 I llm_load_print_meta: general.name     = 1.4B
0.00.105.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.587 I llm_load_print_meta: max token length = 1024
0.00.107.915 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.107.915 I llm_load_tensors: offloading output layer to GPU
0.00.107.916 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.107.926 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.107.927 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.109.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.008 I llama_new_context_with_model: n_ctx         = 128
0.00.109.009 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.109.009 I llama_new_context_with_model: n_batch       = 128
0.00.109.009 I llama_new_context_with_model: n_ubatch      = 128
0.00.109.009 I llama_new_context_with_model: flash_attn    = 0
0.00.109.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.010 I llama_new_context_with_model: freq_scale    = 1
0.00.109.010 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.011 I ggml_metal_init: allocating
0.00.109.014 I ggml_metal_init: found device: Apple M4
0.00.109.016 I ggml_metal_init: picking default device: Apple M4
0.00.109.651 I ggml_metal_init: using embedded metal library
0.00.112.057 I ggml_metal_init: GPU name:   Apple M4
0.00.112.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.112.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.112.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.112.062 I ggml_metal_init: simdgroup reduction   = true
0.00.112.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.112.062 I ggml_metal_init: has bfloat            = true
0.00.112.062 I ggml_metal_init: use bfloat            = true
0.00.112.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.112.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.123.406 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.123.408 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.472 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.124.473 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.124.473 I llama_new_context_with_model: graph nodes  = 967
0.00.124.473 I llama_new_context_with_model: graph splits = 2
0.00.124.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.244 I 
0.00.780.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.780.353 I perplexity: tokenizing the input ..
0.00.799.333 I perplexity: tokenization took 18.977 ms
0.00.799.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.939.590 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.940.818 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.940.845 I llama_perf_context_print:        load time =     754.15 ms
0.00.940.846 I llama_perf_context_print: prompt eval time =     139.16 ms /   128 tokens (    1.09 ms per token,   919.78 tokens per second)
0.00.940.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.848 I llama_perf_context_print:       total time =     160.60 ms /   129 tokens
0.00.941.398 I ggml_metal_free: deallocating

real	0m0.987s
user	0m0.130s
sys	0m0.110s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.017.057 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.037.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.050.455 I llama_model_loader: - type  f32:  194 tensors
0.00.050.455 I llama_model_loader: - type q4_1:   97 tensors
0.00.050.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.904 I llm_load_vocab: special tokens cache size = 25
0.00.098.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.250 I llm_load_print_meta: arch             = gptneox
0.00.098.251 I llm_load_print_meta: vocab type       = BPE
0.00.098.251 I llm_load_print_meta: n_vocab          = 50304
0.00.098.251 I llm_load_print_meta: n_merges         = 50009
0.00.098.252 I llm_load_print_meta: vocab_only       = 0
0.00.098.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.252 I llm_load_print_meta: n_embd           = 2048
0.00.098.252 I llm_load_print_meta: n_layer          = 24
0.00.098.255 I llm_load_print_meta: n_head           = 16
0.00.098.256 I llm_load_print_meta: n_head_kv        = 16
0.00.098.256 I llm_load_print_meta: n_rot            = 32
0.00.098.257 I llm_load_print_meta: n_swa            = 0
0.00.098.257 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.257 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.259 I llm_load_print_meta: n_gqa            = 1
0.00.098.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.267 I llm_load_print_meta: n_ff             = 8192
0.00.098.267 I llm_load_print_meta: n_expert         = 0
0.00.098.267 I llm_load_print_meta: n_expert_used    = 0
0.00.098.267 I llm_load_print_meta: causal attn      = 1
0.00.098.268 I llm_load_print_meta: pooling type     = 0
0.00.098.268 I llm_load_print_meta: rope type        = 2
0.00.098.268 I llm_load_print_meta: rope scaling     = linear
0.00.098.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.269 I llm_load_print_meta: freq_scale_train = 1
0.00.098.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.282 I llm_load_print_meta: model type       = 1.4B
0.00.098.284 I llm_load_print_meta: model ftype      = Q4_1
0.00.098.285 I llm_load_print_meta: model params     = 1.41 B
0.00.098.286 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.098.286 I llm_load_print_meta: general.name     = 1.4B
0.00.098.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.098.288 I llm_load_print_meta: max token length = 1024
0.00.100.473 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.100.473 I llm_load_tensors: offloading output layer to GPU
0.00.100.473 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.100.483 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.100.484 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.101.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.101.689 I llama_new_context_with_model: n_ctx         = 2048
0.00.101.689 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.101.689 I llama_new_context_with_model: n_batch       = 2048
0.00.101.690 I llama_new_context_with_model: n_ubatch      = 512
0.00.101.690 I llama_new_context_with_model: flash_attn    = 0
0.00.101.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.101.691 I llama_new_context_with_model: freq_scale    = 1
0.00.101.691 I ggml_metal_init: allocating
0.00.101.694 I ggml_metal_init: found device: Apple M4
0.00.101.697 I ggml_metal_init: picking default device: Apple M4
0.00.102.390 I ggml_metal_init: using embedded metal library
0.00.105.041 I ggml_metal_init: GPU name:   Apple M4
0.00.105.043 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.105.044 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.105.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.105.044 I ggml_metal_init: simdgroup reduction   = true
0.00.105.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.105.045 I ggml_metal_init: has bfloat            = true
0.00.105.045 I ggml_metal_init: use bfloat            = true
0.00.105.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.105.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.141.049 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.141.054 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.141.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.075 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.142.076 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.142.077 I llama_new_context_with_model: graph nodes  = 967
0.00.142.077 I llama_new_context_with_model: graph splits = 2
0.00.142.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.349.538 I main: llama threadpool init, n_threads = 4
0.01.349.628 I 
0.01.349.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.349.674 I 
0.01.350.140 I sampler seed: 1234
0.01.350.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.350.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.350.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.350.215 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.088.751 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64781.02 tokens per second)
0.02.088.752 I llama_perf_context_print:        load time =    1332.47 ms
0.02.088.753 I llama_perf_context_print: prompt eval time =      42.28 ms /     7 tokens (    6.04 ms per token,   165.58 tokens per second)
0.02.088.753 I llama_perf_context_print:        eval time =     693.45 ms /    63 runs   (   11.01 ms per token,    90.85 tokens per second)
0.02.088.754 I llama_perf_context_print:       total time =     739.22 ms /    70 tokens
0.02.088.951 I ggml_metal_free: deallocating

real	0m2.124s
user	0m0.148s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.848 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.371 I llama_model_loader: - type  f32:  194 tensors
0.00.027.371 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.162 I llm_load_vocab: special tokens cache size = 25
0.00.053.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.121 I llm_load_print_meta: arch             = gptneox
0.00.053.122 I llm_load_print_meta: vocab type       = BPE
0.00.053.122 I llm_load_print_meta: n_vocab          = 50304
0.00.053.122 I llm_load_print_meta: n_merges         = 50009
0.00.053.122 I llm_load_print_meta: vocab_only       = 0
0.00.053.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.123 I llm_load_print_meta: n_embd           = 2048
0.00.053.123 I llm_load_print_meta: n_layer          = 24
0.00.053.125 I llm_load_print_meta: n_head           = 16
0.00.053.126 I llm_load_print_meta: n_head_kv        = 16
0.00.053.126 I llm_load_print_meta: n_rot            = 32
0.00.053.126 I llm_load_print_meta: n_swa            = 0
0.00.053.127 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.127 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.128 I llm_load_print_meta: n_gqa            = 1
0.00.053.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.132 I llm_load_print_meta: n_ff             = 8192
0.00.053.133 I llm_load_print_meta: n_expert         = 0
0.00.053.133 I llm_load_print_meta: n_expert_used    = 0
0.00.053.133 I llm_load_print_meta: causal attn      = 1
0.00.053.133 I llm_load_print_meta: pooling type     = 0
0.00.053.133 I llm_load_print_meta: rope type        = 2
0.00.053.133 I llm_load_print_meta: rope scaling     = linear
0.00.053.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.134 I llm_load_print_meta: freq_scale_train = 1
0.00.053.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.142 I llm_load_print_meta: model type       = 1.4B
0.00.053.142 I llm_load_print_meta: model ftype      = Q4_1
0.00.053.143 I llm_load_print_meta: model params     = 1.41 B
0.00.053.143 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.053.143 I llm_load_print_meta: general.name     = 1.4B
0.00.053.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.146 I llm_load_print_meta: max token length = 1024
0.00.054.904 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.904 I llm_load_tensors: offloading output layer to GPU
0.00.054.905 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.910 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.910 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.055.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.805 I llama_new_context_with_model: n_ctx         = 128
0.00.055.805 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.805 I llama_new_context_with_model: n_batch       = 128
0.00.055.806 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.806 I llama_new_context_with_model: flash_attn    = 0
0.00.055.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.806 I llama_new_context_with_model: freq_scale    = 1
0.00.055.807 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.807 I ggml_metal_init: allocating
0.00.055.810 I ggml_metal_init: found device: Apple M4
0.00.055.812 I ggml_metal_init: picking default device: Apple M4
0.00.056.374 I ggml_metal_init: using embedded metal library
0.00.060.652 I ggml_metal_init: GPU name:   Apple M4
0.00.060.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.655 I ggml_metal_init: simdgroup reduction   = true
0.00.060.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.655 I ggml_metal_init: has bfloat            = true
0.00.060.655 I ggml_metal_init: use bfloat            = true
0.00.060.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.781 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.783 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.656 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.657 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.657 I llama_new_context_with_model: graph nodes  = 967
0.00.071.658 I llama_new_context_with_model: graph splits = 2
0.00.071.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.609 I 
0.00.965.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.965.632 I perplexity: tokenizing the input ..
0.00.973.439 I perplexity: tokenization took 7.805 ms
0.00.973.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.639 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.097.880 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.097.896 I llama_perf_context_print:        load time =     956.76 ms
0.01.097.897 I llama_perf_context_print: prompt eval time =     122.96 ms /   128 tokens (    0.96 ms per token,  1041.01 tokens per second)
0.01.097.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.899 I llama_perf_context_print:       total time =     132.29 ms /   129 tokens
0.01.098.312 I ggml_metal_free: deallocating

real	0m1.112s
user	0m0.075s
sys	0m0.117s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.009.303 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.030.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.043.748 I llama_model_loader: - type  f32:  194 tensors
0.00.043.749 I llama_model_loader: - type q5_0:   97 tensors
0.00.043.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.521 I llm_load_vocab: special tokens cache size = 25
0.00.093.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.848 I llm_load_print_meta: arch             = gptneox
0.00.093.849 I llm_load_print_meta: vocab type       = BPE
0.00.093.849 I llm_load_print_meta: n_vocab          = 50304
0.00.093.849 I llm_load_print_meta: n_merges         = 50009
0.00.093.849 I llm_load_print_meta: vocab_only       = 0
0.00.093.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.850 I llm_load_print_meta: n_embd           = 2048
0.00.093.850 I llm_load_print_meta: n_layer          = 24
0.00.093.854 I llm_load_print_meta: n_head           = 16
0.00.093.855 I llm_load_print_meta: n_head_kv        = 16
0.00.093.855 I llm_load_print_meta: n_rot            = 32
0.00.093.855 I llm_load_print_meta: n_swa            = 0
0.00.093.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.856 I llm_load_print_meta: n_gqa            = 1
0.00.093.857 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.858 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.862 I llm_load_print_meta: n_ff             = 8192
0.00.093.863 I llm_load_print_meta: n_expert         = 0
0.00.093.863 I llm_load_print_meta: n_expert_used    = 0
0.00.093.863 I llm_load_print_meta: causal attn      = 1
0.00.093.863 I llm_load_print_meta: pooling type     = 0
0.00.093.863 I llm_load_print_meta: rope type        = 2
0.00.093.864 I llm_load_print_meta: rope scaling     = linear
0.00.093.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.865 I llm_load_print_meta: freq_scale_train = 1
0.00.093.866 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.881 I llm_load_print_meta: model type       = 1.4B
0.00.093.881 I llm_load_print_meta: model ftype      = Q5_0
0.00.093.881 I llm_load_print_meta: model params     = 1.41 B
0.00.093.882 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.093.882 I llm_load_print_meta: general.name     = 1.4B
0.00.093.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.093.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.093.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.093.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.093.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.093.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.093.884 I llm_load_print_meta: max token length = 1024
0.00.096.394 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.096.395 I llm_load_tensors: offloading output layer to GPU
0.00.096.395 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.096.405 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.096.407 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.097.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.097.633 I llama_new_context_with_model: n_ctx         = 2048
0.00.097.633 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.097.634 I llama_new_context_with_model: n_batch       = 2048
0.00.097.634 I llama_new_context_with_model: n_ubatch      = 512
0.00.097.634 I llama_new_context_with_model: flash_attn    = 0
0.00.097.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.097.635 I llama_new_context_with_model: freq_scale    = 1
0.00.097.635 I ggml_metal_init: allocating
0.00.097.639 I ggml_metal_init: found device: Apple M4
0.00.097.642 I ggml_metal_init: picking default device: Apple M4
0.00.098.336 I ggml_metal_init: using embedded metal library
0.00.101.008 I ggml_metal_init: GPU name:   Apple M4
0.00.101.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.101.012 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.101.013 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.101.013 I ggml_metal_init: simdgroup reduction   = true
0.00.101.013 I ggml_metal_init: simdgroup matrix mul. = true
0.00.101.013 I ggml_metal_init: has bfloat            = true
0.00.101.013 I ggml_metal_init: use bfloat            = true
0.00.101.014 I ggml_metal_init: hasUnifiedMemory      = true
0.00.101.016 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.131.123 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.131.128 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.131.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.108 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.132.109 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.132.109 I llama_new_context_with_model: graph nodes  = 967
0.00.132.109 I llama_new_context_with_model: graph splits = 2
0.00.132.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.356.754 I main: llama threadpool init, n_threads = 4
0.01.356.828 I 
0.01.356.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.356.876 I 
0.01.357.357 I sampler seed: 1234
0.01.357.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.357.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.357.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.357.396 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.185.737 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.02.185.738 I llama_perf_context_print:        load time =    1347.44 ms
0.02.185.739 I llama_perf_context_print: prompt eval time =      43.97 ms /     7 tokens (    6.28 ms per token,   159.21 tokens per second)
0.02.185.739 I llama_perf_context_print:        eval time =     781.29 ms /    63 runs   (   12.40 ms per token,    80.64 tokens per second)
0.02.185.740 I llama_perf_context_print:       total time =     828.99 ms /    70 tokens
0.02.185.913 I ggml_metal_free: deallocating

real	0m2.228s
user	0m0.150s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.315 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.342 I llama_model_loader: - type  f32:  194 tensors
0.00.024.342 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.984 I llm_load_vocab: special tokens cache size = 25
0.00.051.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.168 I llm_load_print_meta: arch             = gptneox
0.00.051.168 I llm_load_print_meta: vocab type       = BPE
0.00.051.169 I llm_load_print_meta: n_vocab          = 50304
0.00.051.169 I llm_load_print_meta: n_merges         = 50009
0.00.051.169 I llm_load_print_meta: vocab_only       = 0
0.00.051.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.171 I llm_load_print_meta: n_embd           = 2048
0.00.051.171 I llm_load_print_meta: n_layer          = 24
0.00.051.173 I llm_load_print_meta: n_head           = 16
0.00.051.174 I llm_load_print_meta: n_head_kv        = 16
0.00.051.174 I llm_load_print_meta: n_rot            = 32
0.00.051.174 I llm_load_print_meta: n_swa            = 0
0.00.051.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.175 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.175 I llm_load_print_meta: n_gqa            = 1
0.00.051.176 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.177 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.179 I llm_load_print_meta: n_ff             = 8192
0.00.051.179 I llm_load_print_meta: n_expert         = 0
0.00.051.181 I llm_load_print_meta: n_expert_used    = 0
0.00.051.182 I llm_load_print_meta: causal attn      = 1
0.00.051.182 I llm_load_print_meta: pooling type     = 0
0.00.051.182 I llm_load_print_meta: rope type        = 2
0.00.051.182 I llm_load_print_meta: rope scaling     = linear
0.00.051.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.183 I llm_load_print_meta: freq_scale_train = 1
0.00.051.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.199 I llm_load_print_meta: model type       = 1.4B
0.00.051.200 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.200 I llm_load_print_meta: model params     = 1.41 B
0.00.051.201 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.201 I llm_load_print_meta: general.name     = 1.4B
0.00.051.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.202 I llm_load_print_meta: max token length = 1024
0.00.053.282 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.282 I llm_load_tensors: offloading output layer to GPU
0.00.053.283 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.293 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.294 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.329 I llama_new_context_with_model: n_ctx         = 128
0.00.054.329 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.329 I llama_new_context_with_model: n_batch       = 128
0.00.054.329 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.329 I llama_new_context_with_model: flash_attn    = 0
0.00.054.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.330 I llama_new_context_with_model: freq_scale    = 1
0.00.054.330 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.331 I ggml_metal_init: allocating
0.00.054.337 I ggml_metal_init: found device: Apple M4
0.00.054.341 I ggml_metal_init: picking default device: Apple M4
0.00.054.880 I ggml_metal_init: using embedded metal library
0.00.056.843 I ggml_metal_init: GPU name:   Apple M4
0.00.056.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.846 I ggml_metal_init: simdgroup reduction   = true
0.00.056.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.846 I ggml_metal_init: has bfloat            = true
0.00.056.846 I ggml_metal_init: use bfloat            = true
0.00.056.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.814 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.821 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.714 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.715 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.715 I llama_new_context_with_model: graph nodes  = 967
0.00.066.716 I llama_new_context_with_model: graph splits = 2
0.00.066.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.555 I 
0.00.710.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.710.581 I perplexity: tokenizing the input ..
0.00.718.494 I perplexity: tokenization took 7.913 ms
0.00.718.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.851 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.855.058 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.855.072 I llama_perf_context_print:        load time =     700.23 ms
0.00.855.073 I llama_perf_context_print: prompt eval time =     135.10 ms /   128 tokens (    1.06 ms per token,   947.43 tokens per second)
0.00.855.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.074 I llama_perf_context_print:       total time =     144.52 ms /   129 tokens
0.00.855.504 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.076s
sys	0m0.119s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.012.664 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.751 I llama_model_loader: - type  f32:  194 tensors
0.00.033.751 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.666 I llm_load_vocab: special tokens cache size = 25
0.00.076.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.657 I llm_load_print_meta: arch             = gptneox
0.00.076.658 I llm_load_print_meta: vocab type       = BPE
0.00.076.658 I llm_load_print_meta: n_vocab          = 50304
0.00.076.658 I llm_load_print_meta: n_merges         = 50009
0.00.076.658 I llm_load_print_meta: vocab_only       = 0
0.00.076.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.659 I llm_load_print_meta: n_embd           = 2048
0.00.076.659 I llm_load_print_meta: n_layer          = 24
0.00.076.662 I llm_load_print_meta: n_head           = 16
0.00.076.663 I llm_load_print_meta: n_head_kv        = 16
0.00.076.663 I llm_load_print_meta: n_rot            = 32
0.00.076.664 I llm_load_print_meta: n_swa            = 0
0.00.076.664 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.664 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.667 I llm_load_print_meta: n_gqa            = 1
0.00.076.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.669 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.673 I llm_load_print_meta: n_ff             = 8192
0.00.076.673 I llm_load_print_meta: n_expert         = 0
0.00.076.674 I llm_load_print_meta: n_expert_used    = 0
0.00.076.676 I llm_load_print_meta: causal attn      = 1
0.00.076.677 I llm_load_print_meta: pooling type     = 0
0.00.076.677 I llm_load_print_meta: rope type        = 2
0.00.076.677 I llm_load_print_meta: rope scaling     = linear
0.00.076.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.678 I llm_load_print_meta: freq_scale_train = 1
0.00.076.683 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.696 I llm_load_print_meta: model type       = 1.4B
0.00.076.698 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.699 I llm_load_print_meta: model params     = 1.41 B
0.00.076.699 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.700 I llm_load_print_meta: general.name     = 1.4B
0.00.076.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.703 I llm_load_print_meta: max token length = 1024
0.00.079.091 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.079.092 I llm_load_tensors: offloading output layer to GPU
0.00.079.092 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.079.102 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.079.104 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.080.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.080.457 I llama_new_context_with_model: n_ctx         = 2048
0.00.080.457 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.080.457 I llama_new_context_with_model: n_batch       = 2048
0.00.080.458 I llama_new_context_with_model: n_ubatch      = 512
0.00.080.458 I llama_new_context_with_model: flash_attn    = 0
0.00.080.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.080.459 I llama_new_context_with_model: freq_scale    = 1
0.00.080.459 I ggml_metal_init: allocating
0.00.080.464 I ggml_metal_init: found device: Apple M4
0.00.080.468 I ggml_metal_init: picking default device: Apple M4
0.00.081.275 I ggml_metal_init: using embedded metal library
0.00.084.334 I ggml_metal_init: GPU name:   Apple M4
0.00.084.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.084.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.084.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.084.337 I ggml_metal_init: simdgroup reduction   = true
0.00.084.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.084.338 I ggml_metal_init: has bfloat            = true
0.00.084.339 I ggml_metal_init: use bfloat            = true
0.00.084.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.084.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.118.455 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.118.464 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.118.485 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.465 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.119.466 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.119.466 I llama_new_context_with_model: graph nodes  = 967
0.00.119.467 I llama_new_context_with_model: graph splits = 2
0.00.119.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.759.683 I main: llama threadpool init, n_threads = 4
0.01.759.726 I 
0.01.759.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.759.746 I 
0.01.760.031 I sampler seed: 1234
0.01.760.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.760.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.760.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.760.105 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.02.609.629 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.02.609.630 I llama_perf_context_print:        load time =    1747.01 ms
0.02.609.631 I llama_perf_context_print: prompt eval time =      37.04 ms /     7 tokens (    5.29 ms per token,   189.00 tokens per second)
0.02.609.632 I llama_perf_context_print:        eval time =     809.56 ms /    63 runs   (   12.85 ms per token,    77.82 tokens per second)
0.02.609.632 I llama_perf_context_print:       total time =     849.95 ms /    70 tokens
0.02.609.824 I ggml_metal_free: deallocating

real	0m2.646s
user	0m0.137s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.656 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.133 I llama_model_loader: - type  f32:  194 tensors
0.00.023.133 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.646 I llm_load_vocab: special tokens cache size = 25
0.00.049.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.726 I llm_load_print_meta: arch             = gptneox
0.00.049.726 I llm_load_print_meta: vocab type       = BPE
0.00.049.726 I llm_load_print_meta: n_vocab          = 50304
0.00.049.726 I llm_load_print_meta: n_merges         = 50009
0.00.049.727 I llm_load_print_meta: vocab_only       = 0
0.00.049.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.727 I llm_load_print_meta: n_embd           = 2048
0.00.049.727 I llm_load_print_meta: n_layer          = 24
0.00.049.730 I llm_load_print_meta: n_head           = 16
0.00.049.731 I llm_load_print_meta: n_head_kv        = 16
0.00.049.731 I llm_load_print_meta: n_rot            = 32
0.00.049.731 I llm_load_print_meta: n_swa            = 0
0.00.049.731 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.731 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.732 I llm_load_print_meta: n_gqa            = 1
0.00.049.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.735 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.737 I llm_load_print_meta: n_ff             = 8192
0.00.049.737 I llm_load_print_meta: n_expert         = 0
0.00.049.738 I llm_load_print_meta: n_expert_used    = 0
0.00.049.738 I llm_load_print_meta: causal attn      = 1
0.00.049.738 I llm_load_print_meta: pooling type     = 0
0.00.049.739 I llm_load_print_meta: rope type        = 2
0.00.049.740 I llm_load_print_meta: rope scaling     = linear
0.00.049.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.741 I llm_load_print_meta: freq_scale_train = 1
0.00.049.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.758 I llm_load_print_meta: model type       = 1.4B
0.00.049.758 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.759 I llm_load_print_meta: model params     = 1.41 B
0.00.049.759 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.759 I llm_load_print_meta: general.name     = 1.4B
0.00.049.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.762 I llm_load_print_meta: max token length = 1024
0.00.051.357 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.357 I llm_load_tensors: offloading output layer to GPU
0.00.051.358 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.367 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.368 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.234 I llama_new_context_with_model: n_ctx         = 128
0.00.052.235 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.235 I llama_new_context_with_model: n_batch       = 128
0.00.052.235 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.235 I llama_new_context_with_model: flash_attn    = 0
0.00.052.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.236 I llama_new_context_with_model: freq_scale    = 1
0.00.052.236 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.236 I ggml_metal_init: allocating
0.00.052.240 I ggml_metal_init: found device: Apple M4
0.00.052.241 I ggml_metal_init: picking default device: Apple M4
0.00.052.792 I ggml_metal_init: using embedded metal library
0.00.054.687 I ggml_metal_init: GPU name:   Apple M4
0.00.054.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.690 I ggml_metal_init: simdgroup reduction   = true
0.00.054.690 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.690 I ggml_metal_init: has bfloat            = true
0.00.054.690 I ggml_metal_init: use bfloat            = true
0.00.054.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.114 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.118 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.067 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.068 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.068 I llama_new_context_with_model: graph nodes  = 967
0.00.065.068 I llama_new_context_with_model: graph splits = 2
0.00.065.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.818 I 
0.00.759.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.759.839 I perplexity: tokenizing the input ..
0.00.767.302 I perplexity: tokenization took 7.462 ms
0.00.767.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.390 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.903.647 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.903.699 I llama_perf_context_print:        load time =     751.16 ms
0.00.903.700 I llama_perf_context_print: prompt eval time =     134.84 ms /   128 tokens (    1.05 ms per token,   949.25 tokens per second)
0.00.903.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.711 I llama_perf_context_print:       total time =     143.88 ms /   129 tokens
0.00.904.057 I ggml_metal_free: deallocating

real	0m0.917s
user	0m0.076s
sys	0m0.129s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.024.086 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.041.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.056.683 I llama_model_loader: - type  f32:  194 tensors
0.00.056.683 I llama_model_loader: - type q2_K:   49 tensors
0.00.056.684 I llama_model_loader: - type q3_K:   48 tensors
0.00.056.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.968 I llm_load_vocab: special tokens cache size = 25
0.00.107.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.156 I llm_load_print_meta: arch             = gptneox
0.00.107.156 I llm_load_print_meta: vocab type       = BPE
0.00.107.157 I llm_load_print_meta: n_vocab          = 50304
0.00.107.157 I llm_load_print_meta: n_merges         = 50009
0.00.107.157 I llm_load_print_meta: vocab_only       = 0
0.00.107.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.157 I llm_load_print_meta: n_embd           = 2048
0.00.107.158 I llm_load_print_meta: n_layer          = 24
0.00.107.160 I llm_load_print_meta: n_head           = 16
0.00.107.161 I llm_load_print_meta: n_head_kv        = 16
0.00.107.161 I llm_load_print_meta: n_rot            = 32
0.00.107.162 I llm_load_print_meta: n_swa            = 0
0.00.107.162 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.162 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.163 I llm_load_print_meta: n_gqa            = 1
0.00.107.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.167 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.167 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.169 I llm_load_print_meta: n_ff             = 8192
0.00.107.169 I llm_load_print_meta: n_expert         = 0
0.00.107.170 I llm_load_print_meta: n_expert_used    = 0
0.00.107.170 I llm_load_print_meta: causal attn      = 1
0.00.107.170 I llm_load_print_meta: pooling type     = 0
0.00.107.170 I llm_load_print_meta: rope type        = 2
0.00.107.170 I llm_load_print_meta: rope scaling     = linear
0.00.107.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.173 I llm_load_print_meta: freq_scale_train = 1
0.00.107.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.186 I llm_load_print_meta: model type       = 1.4B
0.00.107.186 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.107.187 I llm_load_print_meta: model params     = 1.41 B
0.00.107.187 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.107.188 I llm_load_print_meta: general.name     = 1.4B
0.00.107.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.190 I llm_load_print_meta: max token length = 1024
0.00.109.435 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.109.435 I llm_load_tensors: offloading output layer to GPU
0.00.109.435 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.109.445 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.109.447 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.110.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.565 I llama_new_context_with_model: n_ctx         = 2048
0.00.110.565 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.110.565 I llama_new_context_with_model: n_batch       = 2048
0.00.110.565 I llama_new_context_with_model: n_ubatch      = 512
0.00.110.566 I llama_new_context_with_model: flash_attn    = 0
0.00.110.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.566 I llama_new_context_with_model: freq_scale    = 1
0.00.110.567 I ggml_metal_init: allocating
0.00.110.570 I ggml_metal_init: found device: Apple M4
0.00.110.573 I ggml_metal_init: picking default device: Apple M4
0.00.111.215 I ggml_metal_init: using embedded metal library
0.00.113.831 I ggml_metal_init: GPU name:   Apple M4
0.00.113.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.837 I ggml_metal_init: simdgroup reduction   = true
0.00.113.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.837 I ggml_metal_init: has bfloat            = true
0.00.113.837 I ggml_metal_init: use bfloat            = true
0.00.113.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.145.057 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.145.067 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.145.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.044 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.146.045 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.146.045 I llama_new_context_with_model: graph nodes  = 967
0.00.146.045 I llama_new_context_with_model: graph splits = 2
0.00.146.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.680 I main: llama threadpool init, n_threads = 4
0.00.996.759 I 
0.00.996.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.996.807 I 
0.00.997.257 I sampler seed: 1234
0.00.997.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.997.299 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.706.107 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.706.108 I llama_perf_context_print:        load time =     972.58 ms
0.01.706.108 I llama_perf_context_print: prompt eval time =      45.85 ms /     7 tokens (    6.55 ms per token,   152.66 tokens per second)
0.01.706.109 I llama_perf_context_print:        eval time =     659.96 ms /    63 runs   (   10.48 ms per token,    95.46 tokens per second)
0.01.706.109 I llama_perf_context_print:       total time =     709.44 ms /    70 tokens
0.01.706.284 I ggml_metal_free: deallocating

real	0m1.746s
user	0m0.160s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.816 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.024.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.180 I llama_model_loader: - type  f32:  194 tensors
0.00.033.180 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.181 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.394 I llm_load_vocab: special tokens cache size = 25
0.00.059.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.059.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.059.352 I llm_load_print_meta: arch             = gptneox
0.00.059.353 I llm_load_print_meta: vocab type       = BPE
0.00.059.353 I llm_load_print_meta: n_vocab          = 50304
0.00.059.353 I llm_load_print_meta: n_merges         = 50009
0.00.059.353 I llm_load_print_meta: vocab_only       = 0
0.00.059.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.059.354 I llm_load_print_meta: n_embd           = 2048
0.00.059.354 I llm_load_print_meta: n_layer          = 24
0.00.059.357 I llm_load_print_meta: n_head           = 16
0.00.059.357 I llm_load_print_meta: n_head_kv        = 16
0.00.059.357 I llm_load_print_meta: n_rot            = 32
0.00.059.358 I llm_load_print_meta: n_swa            = 0
0.00.059.360 I llm_load_print_meta: n_embd_head_k    = 128
0.00.059.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.059.361 I llm_load_print_meta: n_gqa            = 1
0.00.059.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.059.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.059.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.059.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.059.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.059.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.059.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.059.368 I llm_load_print_meta: n_ff             = 8192
0.00.059.368 I llm_load_print_meta: n_expert         = 0
0.00.059.368 I llm_load_print_meta: n_expert_used    = 0
0.00.059.368 I llm_load_print_meta: causal attn      = 1
0.00.059.368 I llm_load_print_meta: pooling type     = 0
0.00.059.368 I llm_load_print_meta: rope type        = 2
0.00.059.369 I llm_load_print_meta: rope scaling     = linear
0.00.059.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.059.369 I llm_load_print_meta: freq_scale_train = 1
0.00.059.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.059.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.059.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.059.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.059.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.059.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.059.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.059.385 I llm_load_print_meta: model type       = 1.4B
0.00.059.385 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.059.386 I llm_load_print_meta: model params     = 1.41 B
0.00.059.386 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.059.386 I llm_load_print_meta: general.name     = 1.4B
0.00.059.386 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.059.387 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.059.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.059.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.059.388 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.059.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.059.388 I llm_load_print_meta: max token length = 1024
0.00.061.263 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.061.263 I llm_load_tensors: offloading output layer to GPU
0.00.061.264 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.061.274 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.061.275 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.062.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.295 I llama_new_context_with_model: n_ctx         = 128
0.00.062.295 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.062.296 I llama_new_context_with_model: n_batch       = 128
0.00.062.296 I llama_new_context_with_model: n_ubatch      = 128
0.00.062.296 I llama_new_context_with_model: flash_attn    = 0
0.00.062.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.296 I llama_new_context_with_model: freq_scale    = 1
0.00.062.297 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.062.297 I ggml_metal_init: allocating
0.00.062.300 I ggml_metal_init: found device: Apple M4
0.00.062.302 I ggml_metal_init: picking default device: Apple M4
0.00.062.824 I ggml_metal_init: using embedded metal library
0.00.065.045 I ggml_metal_init: GPU name:   Apple M4
0.00.065.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.049 I ggml_metal_init: simdgroup reduction   = true
0.00.065.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.049 I ggml_metal_init: has bfloat            = true
0.00.065.049 I ggml_metal_init: use bfloat            = true
0.00.065.050 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.949 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.073.951 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.073.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.074.903 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.074.904 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.074.904 I llama_new_context_with_model: graph nodes  = 967
0.00.074.905 I llama_new_context_with_model: graph splits = 2
0.00.074.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.906 I 
0.00.436.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.436.924 I perplexity: tokenizing the input ..
0.00.444.347 I perplexity: tokenization took 7.421 ms
0.00.444.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.576.998 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.578.315 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.578.339 I llama_perf_context_print:        load time =     418.09 ms
0.00.578.341 I llama_perf_context_print: prompt eval time =     132.40 ms /   128 tokens (    1.03 ms per token,   966.80 tokens per second)
0.00.578.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.578.342 I llama_perf_context_print:       total time =     141.43 ms /   129 tokens
0.00.578.757 I ggml_metal_free: deallocating

real	0m0.594s
user	0m0.075s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.014.784 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.032.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.045.038 I llama_model_loader: - type  f32:  194 tensors
0.00.045.038 I llama_model_loader: - type q3_K:   25 tensors
0.00.045.038 I llama_model_loader: - type q4_K:   71 tensors
0.00.045.039 I llama_model_loader: - type q5_K:    1 tensors
0.00.045.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.840 I llm_load_vocab: special tokens cache size = 25
0.00.093.394 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.398 I llm_load_print_meta: arch             = gptneox
0.00.093.398 I llm_load_print_meta: vocab type       = BPE
0.00.093.398 I llm_load_print_meta: n_vocab          = 50304
0.00.093.398 I llm_load_print_meta: n_merges         = 50009
0.00.093.399 I llm_load_print_meta: vocab_only       = 0
0.00.093.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.399 I llm_load_print_meta: n_embd           = 2048
0.00.093.399 I llm_load_print_meta: n_layer          = 24
0.00.093.402 I llm_load_print_meta: n_head           = 16
0.00.093.403 I llm_load_print_meta: n_head_kv        = 16
0.00.093.403 I llm_load_print_meta: n_rot            = 32
0.00.093.404 I llm_load_print_meta: n_swa            = 0
0.00.093.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.405 I llm_load_print_meta: n_gqa            = 1
0.00.093.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.407 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.409 I llm_load_print_meta: n_ff             = 8192
0.00.093.410 I llm_load_print_meta: n_expert         = 0
0.00.093.413 I llm_load_print_meta: n_expert_used    = 0
0.00.093.413 I llm_load_print_meta: causal attn      = 1
0.00.093.413 I llm_load_print_meta: pooling type     = 0
0.00.093.413 I llm_load_print_meta: rope type        = 2
0.00.093.413 I llm_load_print_meta: rope scaling     = linear
0.00.093.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.414 I llm_load_print_meta: freq_scale_train = 1
0.00.093.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.429 I llm_load_print_meta: model type       = 1.4B
0.00.093.430 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.093.430 I llm_load_print_meta: model params     = 1.41 B
0.00.093.431 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.093.433 I llm_load_print_meta: general.name     = 1.4B
0.00.093.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.093.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.093.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.093.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.093.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.093.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.093.435 I llm_load_print_meta: max token length = 1024
0.00.095.617 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.617 I llm_load_tensors: offloading output layer to GPU
0.00.095.618 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.628 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.095.629 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.096.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.880 I llama_new_context_with_model: n_ctx         = 2048
0.00.096.880 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.096.881 I llama_new_context_with_model: n_batch       = 2048
0.00.096.881 I llama_new_context_with_model: n_ubatch      = 512
0.00.096.881 I llama_new_context_with_model: flash_attn    = 0
0.00.096.882 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.882 I llama_new_context_with_model: freq_scale    = 1
0.00.096.883 I ggml_metal_init: allocating
0.00.096.891 I ggml_metal_init: found device: Apple M4
0.00.096.894 I ggml_metal_init: picking default device: Apple M4
0.00.097.614 I ggml_metal_init: using embedded metal library
0.00.100.431 I ggml_metal_init: GPU name:   Apple M4
0.00.100.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.100.435 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.100.436 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.100.436 I ggml_metal_init: simdgroup reduction   = true
0.00.100.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.100.436 I ggml_metal_init: has bfloat            = true
0.00.100.436 I ggml_metal_init: use bfloat            = true
0.00.100.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.100.442 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.132.097 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.132.102 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.132.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.066 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.133.068 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.133.068 I llama_new_context_with_model: graph nodes  = 967
0.00.133.068 I llama_new_context_with_model: graph splits = 2
0.00.133.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.856 I main: llama threadpool init, n_threads = 4
0.01.174.897 I 
0.01.174.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.174.915 I 
0.01.175.148 I sampler seed: 1234
0.01.175.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.175.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.175.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.175.212 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.927.086 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.927.086 I llama_perf_context_print:        load time =    1160.07 ms
0.01.927.087 I llama_perf_context_print: prompt eval time =      35.80 ms /     7 tokens (    5.11 ms per token,   195.52 tokens per second)
0.01.927.089 I llama_perf_context_print:        eval time =     713.13 ms /    63 runs   (   11.32 ms per token,    88.34 tokens per second)
0.01.927.089 I llama_perf_context_print:       total time =     752.23 ms /    70 tokens
0.01.927.249 I ggml_metal_free: deallocating

real	0m1.962s
user	0m0.149s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.659 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.465 I llama_model_loader: - type  f32:  194 tensors
0.00.023.465 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.465 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.465 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.134 I llm_load_vocab: special tokens cache size = 25
0.00.050.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.090 I llm_load_print_meta: arch             = gptneox
0.00.050.090 I llm_load_print_meta: vocab type       = BPE
0.00.050.091 I llm_load_print_meta: n_vocab          = 50304
0.00.050.091 I llm_load_print_meta: n_merges         = 50009
0.00.050.091 I llm_load_print_meta: vocab_only       = 0
0.00.050.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.091 I llm_load_print_meta: n_embd           = 2048
0.00.050.092 I llm_load_print_meta: n_layer          = 24
0.00.050.094 I llm_load_print_meta: n_head           = 16
0.00.050.095 I llm_load_print_meta: n_head_kv        = 16
0.00.050.095 I llm_load_print_meta: n_rot            = 32
0.00.050.095 I llm_load_print_meta: n_swa            = 0
0.00.050.098 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.098 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.099 I llm_load_print_meta: n_gqa            = 1
0.00.050.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.102 I llm_load_print_meta: n_ff             = 8192
0.00.050.103 I llm_load_print_meta: n_expert         = 0
0.00.050.103 I llm_load_print_meta: n_expert_used    = 0
0.00.050.103 I llm_load_print_meta: causal attn      = 1
0.00.050.103 I llm_load_print_meta: pooling type     = 0
0.00.050.105 I llm_load_print_meta: rope type        = 2
0.00.050.106 I llm_load_print_meta: rope scaling     = linear
0.00.050.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.107 I llm_load_print_meta: freq_scale_train = 1
0.00.050.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.120 I llm_load_print_meta: model type       = 1.4B
0.00.050.120 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.120 I llm_load_print_meta: model params     = 1.41 B
0.00.050.121 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.121 I llm_load_print_meta: general.name     = 1.4B
0.00.050.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.122 I llm_load_print_meta: max token length = 1024
0.00.052.113 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.113 I llm_load_tensors: offloading output layer to GPU
0.00.052.113 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.123 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.124 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.097 I llama_new_context_with_model: n_ctx         = 128
0.00.053.097 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.097 I llama_new_context_with_model: n_batch       = 128
0.00.053.097 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.098 I llama_new_context_with_model: flash_attn    = 0
0.00.053.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.098 I llama_new_context_with_model: freq_scale    = 1
0.00.053.099 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.099 I ggml_metal_init: allocating
0.00.053.104 I ggml_metal_init: found device: Apple M4
0.00.053.107 I ggml_metal_init: picking default device: Apple M4
0.00.053.640 I ggml_metal_init: using embedded metal library
0.00.055.576 I ggml_metal_init: GPU name:   Apple M4
0.00.055.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.580 I ggml_metal_init: simdgroup reduction   = true
0.00.055.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.580 I ggml_metal_init: has bfloat            = true
0.00.055.581 I ggml_metal_init: use bfloat            = true
0.00.055.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.606 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.610 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.524 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.525 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.526 I llama_new_context_with_model: graph nodes  = 967
0.00.065.526 I llama_new_context_with_model: graph splits = 2
0.00.065.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.247 I 
0.00.514.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.514.273 I perplexity: tokenizing the input ..
0.00.522.161 I perplexity: tokenization took 7.887 ms
0.00.522.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.654.433 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.655.683 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.655.704 I llama_perf_context_print:        load time =     505.59 ms
0.00.655.705 I llama_perf_context_print: prompt eval time =     132.01 ms /   128 tokens (    1.03 ms per token,   969.62 tokens per second)
0.00.655.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.655.706 I llama_perf_context_print:       total time =     141.45 ms /   129 tokens
0.00.656.133 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.076s
sys	0m0.099s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.017.237 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.035.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.048.383 I llama_model_loader: - type  f32:  194 tensors
0.00.048.384 I llama_model_loader: - type q4_K:   61 tensors
0.00.048.384 I llama_model_loader: - type q5_K:   24 tensors
0.00.048.384 I llama_model_loader: - type q6_K:   13 tensors
0.00.086.631 I llm_load_vocab: special tokens cache size = 25
0.00.096.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.096.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.096.113 I llm_load_print_meta: arch             = gptneox
0.00.096.114 I llm_load_print_meta: vocab type       = BPE
0.00.096.114 I llm_load_print_meta: n_vocab          = 50304
0.00.096.114 I llm_load_print_meta: n_merges         = 50009
0.00.096.114 I llm_load_print_meta: vocab_only       = 0
0.00.096.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.096.115 I llm_load_print_meta: n_embd           = 2048
0.00.096.115 I llm_load_print_meta: n_layer          = 24
0.00.096.118 I llm_load_print_meta: n_head           = 16
0.00.096.119 I llm_load_print_meta: n_head_kv        = 16
0.00.096.119 I llm_load_print_meta: n_rot            = 32
0.00.096.120 I llm_load_print_meta: n_swa            = 0
0.00.096.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.096.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.096.121 I llm_load_print_meta: n_gqa            = 1
0.00.096.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.096.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.096.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.096.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.096.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.096.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.096.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.096.125 I llm_load_print_meta: n_ff             = 8192
0.00.096.125 I llm_load_print_meta: n_expert         = 0
0.00.096.127 I llm_load_print_meta: n_expert_used    = 0
0.00.096.129 I llm_load_print_meta: causal attn      = 1
0.00.096.129 I llm_load_print_meta: pooling type     = 0
0.00.096.130 I llm_load_print_meta: rope type        = 2
0.00.096.130 I llm_load_print_meta: rope scaling     = linear
0.00.096.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.096.131 I llm_load_print_meta: freq_scale_train = 1
0.00.096.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.096.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.096.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.096.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.096.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.096.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.096.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.096.140 I llm_load_print_meta: model type       = 1.4B
0.00.096.140 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.096.141 I llm_load_print_meta: model params     = 1.41 B
0.00.096.142 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.096.142 I llm_load_print_meta: general.name     = 1.4B
0.00.096.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.096.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.096.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.096.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.096.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.096.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.096.144 I llm_load_print_meta: max token length = 1024
0.00.098.555 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.098.555 I llm_load_tensors: offloading output layer to GPU
0.00.098.556 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.098.561 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.098.562 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.099.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.099.838 I llama_new_context_with_model: n_ctx         = 2048
0.00.099.838 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.099.839 I llama_new_context_with_model: n_batch       = 2048
0.00.099.839 I llama_new_context_with_model: n_ubatch      = 512
0.00.099.839 I llama_new_context_with_model: flash_attn    = 0
0.00.099.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.099.840 I llama_new_context_with_model: freq_scale    = 1
0.00.099.841 I ggml_metal_init: allocating
0.00.099.851 I ggml_metal_init: found device: Apple M4
0.00.099.854 I ggml_metal_init: picking default device: Apple M4
0.00.100.624 I ggml_metal_init: using embedded metal library
0.00.103.456 I ggml_metal_init: GPU name:   Apple M4
0.00.103.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.103.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.103.459 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.103.461 I ggml_metal_init: simdgroup reduction   = true
0.00.103.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.103.462 I ggml_metal_init: has bfloat            = true
0.00.103.462 I ggml_metal_init: use bfloat            = true
0.00.103.462 I ggml_metal_init: hasUnifiedMemory      = true
0.00.103.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.138.562 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.138.571 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.138.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.535 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.139.536 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.139.537 I llama_new_context_with_model: graph nodes  = 967
0.00.139.537 I llama_new_context_with_model: graph splits = 2
0.00.139.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.276.062 I main: llama threadpool init, n_threads = 4
0.01.276.137 I 
0.01.276.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.276.187 I 
0.01.276.744 I sampler seed: 1234
0.01.276.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.276.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.276.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.276.785 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.02.051.059 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 57028.11 tokens per second)
0.02.051.059 I llama_perf_context_print:        load time =    1258.82 ms
0.02.051.060 I llama_perf_context_print: prompt eval time =      46.52 ms /     7 tokens (    6.65 ms per token,   150.48 tokens per second)
0.02.051.061 I llama_perf_context_print:        eval time =     724.79 ms /    63 runs   (   11.50 ms per token,    86.92 tokens per second)
0.02.051.061 I llama_perf_context_print:       total time =     775.00 ms /    70 tokens
0.02.051.228 I ggml_metal_free: deallocating

real	0m2.089s
user	0m0.151s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.735 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.258 I llama_model_loader: - type  f32:  194 tensors
0.00.024.258 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.258 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.258 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.906 I llm_load_vocab: special tokens cache size = 25
0.00.050.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.872 I llm_load_print_meta: arch             = gptneox
0.00.050.872 I llm_load_print_meta: vocab type       = BPE
0.00.050.872 I llm_load_print_meta: n_vocab          = 50304
0.00.050.872 I llm_load_print_meta: n_merges         = 50009
0.00.050.873 I llm_load_print_meta: vocab_only       = 0
0.00.050.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.873 I llm_load_print_meta: n_embd           = 2048
0.00.050.873 I llm_load_print_meta: n_layer          = 24
0.00.050.876 I llm_load_print_meta: n_head           = 16
0.00.050.877 I llm_load_print_meta: n_head_kv        = 16
0.00.050.877 I llm_load_print_meta: n_rot            = 32
0.00.050.877 I llm_load_print_meta: n_swa            = 0
0.00.050.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.878 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.878 I llm_load_print_meta: n_gqa            = 1
0.00.050.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.880 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.882 I llm_load_print_meta: n_ff             = 8192
0.00.050.882 I llm_load_print_meta: n_expert         = 0
0.00.050.882 I llm_load_print_meta: n_expert_used    = 0
0.00.050.883 I llm_load_print_meta: causal attn      = 1
0.00.050.883 I llm_load_print_meta: pooling type     = 0
0.00.050.883 I llm_load_print_meta: rope type        = 2
0.00.050.883 I llm_load_print_meta: rope scaling     = linear
0.00.050.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.884 I llm_load_print_meta: freq_scale_train = 1
0.00.050.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.896 I llm_load_print_meta: model type       = 1.4B
0.00.050.897 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.897 I llm_load_print_meta: model params     = 1.41 B
0.00.050.897 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.898 I llm_load_print_meta: general.name     = 1.4B
0.00.050.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.901 I llm_load_print_meta: max token length = 1024
0.00.052.486 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.486 I llm_load_tensors: offloading output layer to GPU
0.00.052.486 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.496 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.497 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.387 I llama_new_context_with_model: n_ctx         = 128
0.00.053.388 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.388 I llama_new_context_with_model: n_batch       = 128
0.00.053.388 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.388 I llama_new_context_with_model: flash_attn    = 0
0.00.053.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.389 I llama_new_context_with_model: freq_scale    = 1
0.00.053.389 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.390 I ggml_metal_init: allocating
0.00.053.396 I ggml_metal_init: found device: Apple M4
0.00.053.398 I ggml_metal_init: picking default device: Apple M4
0.00.053.934 I ggml_metal_init: using embedded metal library
0.00.055.858 I ggml_metal_init: GPU name:   Apple M4
0.00.055.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.860 I ggml_metal_init: simdgroup reduction   = true
0.00.055.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.861 I ggml_metal_init: has bfloat            = true
0.00.055.861 I ggml_metal_init: use bfloat            = true
0.00.055.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.907 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.912 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.931 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.837 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.839 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.839 I llama_new_context_with_model: graph nodes  = 967
0.00.065.839 I llama_new_context_with_model: graph splits = 2
0.00.065.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.226 I 
0.00.595.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.595.271 I perplexity: tokenizing the input ..
0.00.603.124 I perplexity: tokenization took 7.851 ms
0.00.603.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.700 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.738.930 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.738.944 I llama_perf_context_print:        load time =     585.49 ms
0.00.738.946 I llama_perf_context_print: prompt eval time =     134.34 ms /   128 tokens (    1.05 ms per token,   952.77 tokens per second)
0.00.738.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.948 I llama_perf_context_print:       total time =     143.72 ms /   129 tokens
0.00.739.381 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.077s
sys	0m0.114s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.019.205 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.043.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.043.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.061.044 I llama_model_loader: - type  f32:  194 tensors
0.00.061.045 I llama_model_loader: - type q5_K:   61 tensors
0.00.061.045 I llama_model_loader: - type q6_K:   37 tensors
0.00.101.183 I llm_load_vocab: special tokens cache size = 25
0.00.110.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.038 I llm_load_print_meta: arch             = gptneox
0.00.110.039 I llm_load_print_meta: vocab type       = BPE
0.00.110.039 I llm_load_print_meta: n_vocab          = 50304
0.00.110.039 I llm_load_print_meta: n_merges         = 50009
0.00.110.039 I llm_load_print_meta: vocab_only       = 0
0.00.110.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.040 I llm_load_print_meta: n_embd           = 2048
0.00.110.040 I llm_load_print_meta: n_layer          = 24
0.00.110.043 I llm_load_print_meta: n_head           = 16
0.00.110.044 I llm_load_print_meta: n_head_kv        = 16
0.00.110.044 I llm_load_print_meta: n_rot            = 32
0.00.110.044 I llm_load_print_meta: n_swa            = 0
0.00.110.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.045 I llm_load_print_meta: n_gqa            = 1
0.00.110.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.049 I llm_load_print_meta: n_ff             = 8192
0.00.110.049 I llm_load_print_meta: n_expert         = 0
0.00.110.049 I llm_load_print_meta: n_expert_used    = 0
0.00.110.050 I llm_load_print_meta: causal attn      = 1
0.00.110.052 I llm_load_print_meta: pooling type     = 0
0.00.110.052 I llm_load_print_meta: rope type        = 2
0.00.110.052 I llm_load_print_meta: rope scaling     = linear
0.00.110.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.053 I llm_load_print_meta: freq_scale_train = 1
0.00.110.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.065 I llm_load_print_meta: model type       = 1.4B
0.00.110.066 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.066 I llm_load_print_meta: model params     = 1.41 B
0.00.110.067 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.110.067 I llm_load_print_meta: general.name     = 1.4B
0.00.110.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.071 I llm_load_print_meta: max token length = 1024
0.00.112.046 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.112.046 I llm_load_tensors: offloading output layer to GPU
0.00.112.047 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.112.056 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.112.058 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.113.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.160 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.160 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.161 I llama_new_context_with_model: n_batch       = 2048
0.00.113.161 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.161 I llama_new_context_with_model: flash_attn    = 0
0.00.113.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.162 I llama_new_context_with_model: freq_scale    = 1
0.00.113.162 I ggml_metal_init: allocating
0.00.113.166 I ggml_metal_init: found device: Apple M4
0.00.113.168 I ggml_metal_init: picking default device: Apple M4
0.00.113.827 I ggml_metal_init: using embedded metal library
0.00.116.292 I ggml_metal_init: GPU name:   Apple M4
0.00.116.294 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.116.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.116.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.116.296 I ggml_metal_init: simdgroup reduction   = true
0.00.116.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.116.296 I ggml_metal_init: has bfloat            = true
0.00.116.296 I ggml_metal_init: use bfloat            = true
0.00.116.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.116.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.149.601 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.149.607 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.149.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.542 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.150.544 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.150.544 I llama_new_context_with_model: graph nodes  = 967
0.00.150.544 I llama_new_context_with_model: graph splits = 2
0.00.150.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.339 I main: llama threadpool init, n_threads = 4
0.00.889.445 I 
0.00.889.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.889.487 I 
0.00.889.794 I sampler seed: 1234
0.00.889.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.889.867 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.738.765 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.738.766 I llama_perf_context_print:        load time =     870.13 ms
0.01.738.767 I llama_perf_context_print: prompt eval time =      39.39 ms /     7 tokens (    5.63 ms per token,   177.70 tokens per second)
0.01.738.767 I llama_perf_context_print:        eval time =     806.50 ms /    63 runs   (   12.80 ms per token,    78.11 tokens per second)
0.01.738.768 I llama_perf_context_print:       total time =     849.43 ms /    70 tokens
0.01.738.955 I ggml_metal_free: deallocating

real	0m1.788s
user	0m0.167s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.768 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.325 I llama_model_loader: - type  f32:  194 tensors
0.00.023.325 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.326 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.789 I llm_load_vocab: special tokens cache size = 25
0.00.049.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.632 I llm_load_print_meta: arch             = gptneox
0.00.049.632 I llm_load_print_meta: vocab type       = BPE
0.00.049.632 I llm_load_print_meta: n_vocab          = 50304
0.00.049.632 I llm_load_print_meta: n_merges         = 50009
0.00.049.632 I llm_load_print_meta: vocab_only       = 0
0.00.049.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.633 I llm_load_print_meta: n_embd           = 2048
0.00.049.633 I llm_load_print_meta: n_layer          = 24
0.00.049.637 I llm_load_print_meta: n_head           = 16
0.00.049.637 I llm_load_print_meta: n_head_kv        = 16
0.00.049.638 I llm_load_print_meta: n_rot            = 32
0.00.049.639 I llm_load_print_meta: n_swa            = 0
0.00.049.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.640 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.640 I llm_load_print_meta: n_gqa            = 1
0.00.049.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.645 I llm_load_print_meta: n_ff             = 8192
0.00.049.645 I llm_load_print_meta: n_expert         = 0
0.00.049.645 I llm_load_print_meta: n_expert_used    = 0
0.00.049.645 I llm_load_print_meta: causal attn      = 1
0.00.049.646 I llm_load_print_meta: pooling type     = 0
0.00.049.646 I llm_load_print_meta: rope type        = 2
0.00.049.646 I llm_load_print_meta: rope scaling     = linear
0.00.049.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.647 I llm_load_print_meta: freq_scale_train = 1
0.00.049.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.655 I llm_load_print_meta: model type       = 1.4B
0.00.049.656 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.656 I llm_load_print_meta: model params     = 1.41 B
0.00.049.657 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.657 I llm_load_print_meta: general.name     = 1.4B
0.00.049.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.660 I llm_load_print_meta: max token length = 1024
0.00.051.471 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.471 I llm_load_tensors: offloading output layer to GPU
0.00.051.472 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.476 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.477 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.459 I llama_new_context_with_model: n_ctx         = 128
0.00.052.459 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.459 I llama_new_context_with_model: n_batch       = 128
0.00.052.460 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.460 I llama_new_context_with_model: flash_attn    = 0
0.00.052.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.460 I llama_new_context_with_model: freq_scale    = 1
0.00.052.461 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.461 I ggml_metal_init: allocating
0.00.052.467 I ggml_metal_init: found device: Apple M4
0.00.052.469 I ggml_metal_init: picking default device: Apple M4
0.00.052.983 I ggml_metal_init: using embedded metal library
0.00.054.921 I ggml_metal_init: GPU name:   Apple M4
0.00.054.923 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.924 I ggml_metal_init: simdgroup reduction   = true
0.00.054.924 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.924 I ggml_metal_init: has bfloat            = true
0.00.054.924 I ggml_metal_init: use bfloat            = true
0.00.054.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.026 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.033 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.940 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.941 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.942 I llama_new_context_with_model: graph nodes  = 967
0.00.064.942 I llama_new_context_with_model: graph splits = 2
0.00.064.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.926 I 
0.00.657.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.657.949 I perplexity: tokenizing the input ..
0.00.665.651 I perplexity: tokenization took 7.701 ms
0.00.665.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.590 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.807.895 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.807.913 I llama_perf_context_print:        load time =     649.15 ms
0.00.807.914 I llama_perf_context_print: prompt eval time =     140.67 ms /   128 tokens (    1.10 ms per token,   909.95 tokens per second)
0.00.807.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.915 I llama_perf_context_print:       total time =     149.99 ms /   129 tokens
0.00.808.378 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.075s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.561 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.986 I llama_model_loader: - type  f32:  194 tensors
0.00.024.987 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.959 I llm_load_vocab: special tokens cache size = 25
0.00.051.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.053 I llm_load_print_meta: arch             = gptneox
0.00.051.053 I llm_load_print_meta: vocab type       = BPE
0.00.051.054 I llm_load_print_meta: n_vocab          = 50304
0.00.051.054 I llm_load_print_meta: n_merges         = 50009
0.00.051.054 I llm_load_print_meta: vocab_only       = 0
0.00.051.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.054 I llm_load_print_meta: n_embd           = 2048
0.00.051.055 I llm_load_print_meta: n_layer          = 24
0.00.051.057 I llm_load_print_meta: n_head           = 16
0.00.051.058 I llm_load_print_meta: n_head_kv        = 16
0.00.051.058 I llm_load_print_meta: n_rot            = 32
0.00.051.058 I llm_load_print_meta: n_swa            = 0
0.00.051.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.060 I llm_load_print_meta: n_gqa            = 1
0.00.051.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.066 I llm_load_print_meta: n_ff             = 8192
0.00.051.066 I llm_load_print_meta: n_expert         = 0
0.00.051.066 I llm_load_print_meta: n_expert_used    = 0
0.00.051.067 I llm_load_print_meta: causal attn      = 1
0.00.051.068 I llm_load_print_meta: pooling type     = 0
0.00.051.069 I llm_load_print_meta: rope type        = 2
0.00.051.069 I llm_load_print_meta: rope scaling     = linear
0.00.051.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.070 I llm_load_print_meta: freq_scale_train = 1
0.00.051.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.083 I llm_load_print_meta: model type       = 1.4B
0.00.051.083 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.084 I llm_load_print_meta: model params     = 1.41 B
0.00.051.084 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.084 I llm_load_print_meta: general.name     = 1.4B
0.00.051.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.087 I llm_load_print_meta: max token length = 1024
0.00.052.728 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.728 I llm_load_tensors: offloading output layer to GPU
0.00.052.728 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.738 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.739 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.571 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.571 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.571 I llama_new_context_with_model: n_batch       = 2048
0.00.053.571 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.571 I llama_new_context_with_model: flash_attn    = 0
0.00.053.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.572 I llama_new_context_with_model: freq_scale    = 1
0.00.053.573 I ggml_metal_init: allocating
0.00.053.576 I ggml_metal_init: found device: Apple M4
0.00.053.579 I ggml_metal_init: picking default device: Apple M4
0.00.054.165 I ggml_metal_init: using embedded metal library
0.00.056.087 I ggml_metal_init: GPU name:   Apple M4
0.00.056.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.089 I ggml_metal_init: simdgroup reduction   = true
0.00.056.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.091 I ggml_metal_init: has bfloat            = true
0.00.056.091 I ggml_metal_init: use bfloat            = true
0.00.056.091 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.038 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.050 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.048 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.050 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.050 I llama_new_context_with_model: graph nodes  = 967
0.00.084.050 I llama_new_context_with_model: graph splits = 2
0.00.084.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.325 I main: llama threadpool init, n_threads = 4
0.00.791.359 I 
0.00.791.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.791.375 I 
0.00.791.594 I sampler seed: 1234
0.00.791.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.637 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.669.434 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.669.435 I llama_perf_context_print:        load time =     781.76 ms
0.01.669.436 I llama_perf_context_print: prompt eval time =      38.52 ms /     7 tokens (    5.50 ms per token,   181.70 tokens per second)
0.01.669.437 I llama_perf_context_print:        eval time =     836.31 ms /    63 runs   (   13.27 ms per token,    75.33 tokens per second)
0.01.669.438 I llama_perf_context_print:       total time =     878.11 ms /    70 tokens
0.01.669.607 I ggml_metal_free: deallocating

real	0m1.688s
user	0m0.107s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4172 (1bc0e9a2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.347 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.531 I llama_model_loader: - type  f32:  194 tensors
0.00.024.532 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.355 I llm_load_vocab: special tokens cache size = 25
0.00.050.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.418 I llm_load_print_meta: arch             = gptneox
0.00.050.418 I llm_load_print_meta: vocab type       = BPE
0.00.050.419 I llm_load_print_meta: n_vocab          = 50304
0.00.050.419 I llm_load_print_meta: n_merges         = 50009
0.00.050.419 I llm_load_print_meta: vocab_only       = 0
0.00.050.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.419 I llm_load_print_meta: n_embd           = 2048
0.00.050.419 I llm_load_print_meta: n_layer          = 24
0.00.050.422 I llm_load_print_meta: n_head           = 16
0.00.050.425 I llm_load_print_meta: n_head_kv        = 16
0.00.050.425 I llm_load_print_meta: n_rot            = 32
0.00.050.425 I llm_load_print_meta: n_swa            = 0
0.00.050.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.426 I llm_load_print_meta: n_gqa            = 1
0.00.050.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.430 I llm_load_print_meta: n_ff             = 8192
0.00.050.430 I llm_load_print_meta: n_expert         = 0
0.00.050.430 I llm_load_print_meta: n_expert_used    = 0
0.00.050.430 I llm_load_print_meta: causal attn      = 1
0.00.050.430 I llm_load_print_meta: pooling type     = 0
0.00.050.430 I llm_load_print_meta: rope type        = 2
0.00.050.431 I llm_load_print_meta: rope scaling     = linear
0.00.050.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.433 I llm_load_print_meta: freq_scale_train = 1
0.00.050.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.442 I llm_load_print_meta: model type       = 1.4B
0.00.050.442 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.443 I llm_load_print_meta: model params     = 1.41 B
0.00.050.443 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.443 I llm_load_print_meta: general.name     = 1.4B
0.00.050.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.444 I llm_load_print_meta: max token length = 1024
0.00.052.287 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.287 I llm_load_tensors: offloading output layer to GPU
0.00.052.287 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.292 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.293 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.247 I llama_new_context_with_model: n_ctx         = 128
0.00.053.247 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.247 I llama_new_context_with_model: n_batch       = 128
0.00.053.247 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.247 I llama_new_context_with_model: flash_attn    = 0
0.00.053.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.248 I llama_new_context_with_model: freq_scale    = 1
0.00.053.248 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.249 I ggml_metal_init: allocating
0.00.053.251 I ggml_metal_init: found device: Apple M4
0.00.053.253 I ggml_metal_init: picking default device: Apple M4
0.00.053.798 I ggml_metal_init: using embedded metal library
0.00.055.683 I ggml_metal_init: GPU name:   Apple M4
0.00.055.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.685 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.686 I ggml_metal_init: simdgroup reduction   = true
0.00.055.686 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.686 I ggml_metal_init: has bfloat            = true
0.00.055.686 I ggml_metal_init: use bfloat            = true
0.00.055.688 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.641 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.644 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.548 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.549 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.549 I llama_new_context_with_model: graph nodes  = 967
0.00.065.550 I llama_new_context_with_model: graph splits = 2
0.00.065.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.337 I 
0.00.399.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.399.373 I perplexity: tokenizing the input ..
0.00.407.375 I perplexity: tokenization took 8.001 ms
0.00.407.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.612 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.548.874 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.548.888 I llama_perf_context_print:        load time =     388.99 ms
0.00.548.889 I llama_perf_context_print: prompt eval time =     139.96 ms /   128 tokens (    1.09 ms per token,   914.52 tokens per second)
0.00.548.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.890 I llama_perf_context_print:       total time =     149.55 ms /   129 tokens
0.00.549.260 I ggml_metal_free: deallocating

real	0m0.565s
user	0m0.075s
sys	0m0.090s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4172 (1bc0e9a2)
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
ggml_metal_init: loaded kernel_add                                    0x13db0a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13db0a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13db0adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13db0b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13db0b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13db0bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13db0c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13db0ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13db0cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13db0d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13db0d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13db0dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13db0ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13db0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13db0f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13db100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13db10800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13db10f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13db11640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13db11e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13db12530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13db12c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13db13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13db13c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13db14330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13db145f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13db14c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13db15870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13db15db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13db16070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13db16510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13db167d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13db17060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13db175a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13db17860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13db17d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13db181a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13db18640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13db18ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13db18f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13db19420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13db198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13db19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13db1a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13db1a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13db1aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13db1b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13db1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13db1c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13db1c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13db1cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13db1d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13db1d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13db1de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13db1e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13db1eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13db1ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13db1f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13db1f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13db20050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13db20310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13db207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13db20c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13db210f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13db21590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13db21a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13db21ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13db22370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13db22810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13db22cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13db23150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13db235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13db23a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13db23f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13db243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13db24870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13db24d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13db251b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13db25650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13db25af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13db25f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13db26430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13db268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13db26d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13db27210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13db276b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13db27b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13db27ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13db28490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13db28930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13db28dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13db29270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13db29710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13db29bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13db2a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13db2a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13db2a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13db1b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13db2afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13db2b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13db2b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13db2bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13db2c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13db2c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13db2cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13db2d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13db2d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13db2d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13db2de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13db2e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13db2e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13db2ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13db2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13db2f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13db2f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13db2fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13db30320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13db307c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13db30c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13db31100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13db315a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13db31a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13db31ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13db32380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13db32820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13db32cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13db33160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13db33600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13db33aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13db33f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13db343e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13db34880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13db34d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13db351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13db35660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13db35b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13db35fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13db36440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13db368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13db36d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13db37220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13db376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13db37b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13db38000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13db384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13db38940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13db38de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13db39280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13db39720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13db39bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13db3a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13db3a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13db3a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13db3aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13db3b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13db3b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13db3bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13db3c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13db3c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13db3cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13db3d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13db3d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13db3dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13db3e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13db3ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13db3f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13db3f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13db3fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13db402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13db40810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13db40d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13db412b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13db41800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13db41d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13db422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13db427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13db42d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13db43290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13db437e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13db43d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13db44280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13db447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13db44d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13db45270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13db457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13db45d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13db46260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13db467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13db46d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13db47250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13db477a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13db47cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13db48240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13db48790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13db48ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13db49230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13db49780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13db49cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13db4a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13db4a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13db4acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13db4b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13db4b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13db4bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13db4c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13db4c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13db4cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13db4d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13db4d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13db4dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13db4e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13db4e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13db4ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13db4f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13db4f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13db4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13db501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13db50710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13db50c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13db511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13db51700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13db51c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13db521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13db526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13db52b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13db53030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13db534d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13db53970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13db53e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13db542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13db54750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13db54bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13db55090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13db55530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13db559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13db55e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13db56310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13db56860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13db56f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13db576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13db57dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13db584e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13db587a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13db58db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13db593c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.154.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13db49a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13db49e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13db4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13db4a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13db4abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13db4b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13db4b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13db4b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13db4bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13db4c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13db4c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13db4cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13db4d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13db4dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13db4e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13db4eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13db4f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13db4f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13db50050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13db509d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13db510c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13db517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13db51ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13db52590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13db52c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13db530f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13db53560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13db539d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13db53e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13db542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13db54720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13db54b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13db55000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13db552c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13db55730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13db55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13db56010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13db56480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13db568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13db56d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13db571d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13db57640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13db57ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13db57f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13db58390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13db58800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13db58c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13db590e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13db59550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13db0b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13db0bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13db0adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13db0b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13db099f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13db0a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13db17740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13db17bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13db18020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13db18490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13db18900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13db18d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13db191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13db19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13db19ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13db19f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13db1a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13db1a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13db1ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13db1b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13db1b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13db1b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13db1be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13db1c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13db1c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13db1cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13db1d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13db1d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13db1d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13db1dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13db1e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13db1e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13db1eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13db1ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13db1f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13db1f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13db1fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13db200d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13db20540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13db209b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13db20e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13db21290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13db21700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13db21b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13db21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13db22450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13db228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13db22d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13db231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13db23610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13db23a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13db23ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13db24360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13db247d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13db24c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13db250b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13db25520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13db25990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13db25e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13db26270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13db266e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13db26b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13db26fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13db27430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13db278a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13db27d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13db28180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13db285f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13db28a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13db28ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13db29340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13db297b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13db29c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13db2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13db2a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13db2a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13db2ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13db2b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13db2b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13db2bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13db2bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13db2c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13db2c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13db2ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13db2d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13db2d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13db2da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13db2deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13db2e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13db2e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13db2ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13db2f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13db2f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13db2f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13db2fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13db30230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13db306a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13db30b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13db30f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13db313f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13db31860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13db31cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13db32140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13db325b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13db32a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13db32e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13db33300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13db33770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13db33be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13db34050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13db344c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13db34930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13db34da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13db35210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13db35680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13db35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13db35f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13db363d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13db36b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13db36fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13db37430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13db378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13db37d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13db38180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13db385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13db38a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13db38ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13db39340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13db397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13db39c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13db3a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13db3a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13db3a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13db3ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13db3b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13db3b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13db3bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13db3bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13db3c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13db3c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13db3ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13db3d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13db3d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13db3da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13db3deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13db3e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13db3e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13db3ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13db3f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13db3f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13db3f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13db3fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13db40230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13db406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13db40b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13db40f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13db413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13db41860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13db41cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13db42140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13db425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13db42a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13db42e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13db43300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13db43770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13db43be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13db44050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13db444c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13db44930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13db44da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13db45210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13db45680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13db45af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13db45f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13db463d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13db46840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13db46cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13db47120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13db47590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13db47a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13db47e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13db482e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13db48750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13db48bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13db15f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13db163c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13db16830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13db16ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13db0d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13db0d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13db0e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13db0e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13db0eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13db0f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13db0f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13db0fc00 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13db15da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13db16210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13db16680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13db16af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13db16f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13db17740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13db17bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13db18020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13db18490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13db18900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13db18d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13db19350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13db19c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13db1a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13db1aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13db1b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13db1b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13db1c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13db1c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13db1d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13db1d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13db1dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13db1e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13db1eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13db1f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13db1f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13db1fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13db200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13db20550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13db209c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13db20e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13db212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13db21710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13db219d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13db21e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13db222b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13db22720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13db22b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13db23000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13db23470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13db238e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13db23d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13db241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13db24630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13db24aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13db24f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13db25380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13db257f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13db25c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13db260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13db26540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13db269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13db26e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13db27290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13db27700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13db27b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13db27fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13db28450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13db288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13db28d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13db291a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13db29610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13db29a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13db29ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13db2a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13db2a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13db2ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13db2b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13db2b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13db2b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13db2be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13db2c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13db2c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13db2cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13db2cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13db2d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13db2d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13db2dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13db2e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13db2e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13db2ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13db2eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13db2f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13db2f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13db2fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13db30090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13db30500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13db30970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13db30de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13db31250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13db316c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13db31b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13db31fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13db32410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13db32880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13db32cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13db33160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13db335d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13db33a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13db33eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13db34320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13db34790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13db34c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13db35070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13db354e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13db35950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13db35dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13db36230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13db366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13db36b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13db36f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13db373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13db37860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13db37cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13db38140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13db385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13db38a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13db38e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13db39300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13db39770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13db39be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13db3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13db3a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13db3a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13db3ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13db3b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13db3b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13db3baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13db3bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13db3c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13db3c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13db3ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13db3d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13db3d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13db3da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13db3de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13db3e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13db3e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13db3ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13db3f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13db3f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13db3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13db3fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13db401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13db40660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13db40ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13db40f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13db413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13db41820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13db41c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13db42100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13db42570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13db429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13db42e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13db432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13db43730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13db43ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13db44010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13db44480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13db448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13db44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13db451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13db45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13db45ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13db45f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13db46390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13db46800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13db46f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13db473f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13db47860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13db47cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13db48140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13db485b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13db48a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13db09840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13db0b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13db0ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13db0bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13db0b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13db495a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13db49a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13db49e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13db4a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13db4a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13db4abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13db4b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13db4b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13db4b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13db4bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13db4c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13db4c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13db4cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13db4cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13db4d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13db4d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13db4dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13db4e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13db4e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13db4e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13db4ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13db4f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13db4f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13db4fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13db50020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13db50490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13db50900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13db50d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13db511e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13db51650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13db51ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13db51f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13db523a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13db52810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13db52c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13db530f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13db53560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13db539d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13db53e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13db542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13db54720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13db54b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13db55000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13db55470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13db558e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13db55d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13db561c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13db56630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13db56aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13db56f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13db57380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13db577f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13db57c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13db580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13db58540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13db589b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13db58e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13db59290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13db0d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13db0db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13db0e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13db0e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13db0f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13db0f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13db0f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13db0fdb0 | th_max = 1024 | th_width =   32
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

real	0m1.811s
user	0m0.290s
sys	0m0.286s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4172 (1bc0e9a2)
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
ggml_metal_init: loaded kernel_add                                    0x143808590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x143808cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x143809270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x143809820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x143809dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14380a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14380a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14380aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14380b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14380b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14380be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14380c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14380ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14380d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14380de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14380e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14380ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14380f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14380faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1438102c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1438109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x143811100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x143811820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1438120c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1438127e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x143812aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1438130b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x143813d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x143814260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x143814520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1438149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x143814c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x143815510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x143815a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x143815d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1438161b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x143816650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x143816af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x143816f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x143817430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1438178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x143817d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x143818210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1438186b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x143818970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x143818f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x143819590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x143819eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14381a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14381aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14381b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14381b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14381bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14381c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14381cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14381cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14381d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14381d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14381dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14381e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14381e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14381ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14381f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14381f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14381fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14381fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x143820380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x143820820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x143820cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x143821160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x143821600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x143821aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x143821f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1438223e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x143822880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x143822d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1438231c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x143823660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x143823b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x143823fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x143824440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1438248e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x143824d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x143825220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1438256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x143825b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x143826000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1438264a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x143826940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x143826de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x143827280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x143827720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x143827bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x143828060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x143828500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1438289a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x143828e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x143819ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x143829490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x143829930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x143829dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14382a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14382a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14382abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14382b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14382b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14382b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14382be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14382c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14382c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14382cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14382d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14382d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14382d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14382de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14382e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14382e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14382ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14382f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14382f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14382fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14382fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x143830390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x143830830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x143830cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x143831170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x143831610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x143831ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x143831f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1438323f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x143832890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x143832d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1438331d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x143833670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x143833b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x143833fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x143834450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1438348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x143834d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x143835230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1438356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x143835b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x143836010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1438364b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x143836950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x143836df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x143837290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x143837730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x143837bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x143838070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x143838510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1438389b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x143838e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1438393a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1438398f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x143839e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14383a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14383a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14383ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14383b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14383b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14383be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14383c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14383cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14383d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14383d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14383da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14383e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14383e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14383ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14383f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14383f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14383fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x143840200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x143840750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x143840ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1438411f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x143841740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x143841c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1438421e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x143842730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x143842c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1438431d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x143843720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x143843c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1438441c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x143844710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x143844c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1438451b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x143845700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x143845c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1438461a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1438466f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x143846c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x143847190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1438476e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x143847c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x143848180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1438486d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x143848c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x143849170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1438496c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x143849c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14384a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14384a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14384ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14384b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14384b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14384bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14384c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14384c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14384cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14384d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14384d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14384dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14384e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14384e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14384ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14384f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14384f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14384fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x143850100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x143850650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x143850ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x143851040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1438514e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x143851980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x143851e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1438522c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x143852760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x143852c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1438530a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x143853540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1438539e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x143853e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x143854320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1438547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x143854d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x143855430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x143855b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x143856270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x143856990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x143856c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x143857260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x143857870 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.135.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x141e06430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x141e068a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x141e06d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x141e07180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x141e075f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x141e07a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x141e07ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x141e08340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x141e087b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x141e08c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x141e09090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x141e09750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x141e0a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x141e0aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x141e0b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x141e0b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x141e0c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x141e0c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x141e0ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x141e0d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x141e0dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x141e0e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x141e0ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x141e0f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x141e0fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x141e0fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x141e0ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x141e10410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x141e10880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x141e10cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x141e111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x141e11700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x141e11b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x141e11e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x141e122a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x141e12710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x141e12c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x141e13170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x141e13670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x141e13b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x141e14070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x141e14570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x141e14a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x141e14f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x141e15470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x141e158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x141e15d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x141e161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x141e16630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x141e16aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x141e16f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x141e17380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x141e177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x141e17c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x141e180d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x141e188a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x141e18d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x141e19000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x141e19610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x141e19e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141e1a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x141e1a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x141e1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x141e1b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x141e1b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x141e1b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x141e1be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x141e1c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x141e1c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x141e1cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x141e1d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x141e1d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x141e1da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x141e1dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x141e1e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x141e1e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x141e1eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x141e1f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x141e1f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x141e1fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x141e1ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x141e203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x141e20860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141e20d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x141e211a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141e21640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x141e21ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x141e21f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x141e22420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x141e228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x141e22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x141e23200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x141e236a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x141e23b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x141e23fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x141e24480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x141e24920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x141e24dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x141e25260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x141e25700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x141e25ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x141e26040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x141e264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x141e26980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x141e26e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x141e272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x141e27760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x141e27c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x141e280a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x141e28540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x141e289e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x141e28e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x141e29320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x141e297c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x141e29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x141e2a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x141e2a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x141e2aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x141e2aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x141e2b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x141e2b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x141e2bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x141e2c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141e2c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141e2caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141e2cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x141e2d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x141e2d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141e2dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x141e2e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x141e2e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141e2eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x141e2efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141e2f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x141e2f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x141e2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141e30220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141e306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x141e30b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x141e31000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x141e314a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x141e31940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141e31de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x141e32280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141e32720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x141e32bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x141e33060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x141e33500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x141e339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x141e33e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x141e342e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x141e34780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x141e34c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x141e35170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x141e356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x141e35c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x141e36160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x141e36420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x141e36a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x141e37040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x141e37650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x141e37c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x141e38270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x141e38a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x141e38f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x141e393a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x141e39840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x141e39ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x141e3a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x141e3aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141e3afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x141e3b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x141e3ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x141e3bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x141e3c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x141e3ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x141e3cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x141e3d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141e3da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x141e3dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141e3e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141e3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x141e3efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141e3f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141e3fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x141e3ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x141e404e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141e40a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x141e40f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x141e414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141e41a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x141e41f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x141e424c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x141e42a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x141e42f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x141e434b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x141e43a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x141e43f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x141e444a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x141e449f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x141e44f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x141e45490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x141e459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x141e45f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x141e46480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x141e469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x141e46f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x141e47470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x141e479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x141e47f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x141e48460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x141e489b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x141e48f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x141e49450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x141e499a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x141e49ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x141e4a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x141e4a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141e4aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x141e4b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x141e4b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141e4bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x141e4c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141e4c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141e4ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141e4d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141e4d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x141e4dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141e4e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141e4e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x141e4e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141e4ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141e4f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141e4f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141e4fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141e500f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141e50590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x141e50ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141e51200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x141e51920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x141e52040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x141e52760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x141e52a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x141e53030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x141e53640 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x141f08af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x141f08f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x141f093d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x141f09840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x141f0ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x141f0ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x141f0d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x141f0d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x141f0dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x141f0e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x141f0e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x141f0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x141f0f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x141f0fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x141f105f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x141f10d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x141f11430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x141f11b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x141f12270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x141f12a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x141f13160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x141f13880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x141f13fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x141f146c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x141f14de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x141f150a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x141f15360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x141f157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x141f15c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x141f160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x141f16520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x141f16a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x141f16ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x141f17180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x141f175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x141f17a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x141f17ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x141f18340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x141f187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x141f18c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x141f19090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x141f19500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x141f19970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x141f19de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x141f1a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x141f1a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x141f1ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x141f1afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x141f1b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x141f1b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x141f1bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x141f1c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x141f1c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x141f1ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x141f1ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x141f1d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x141f1d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x141f1dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x141f1e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x141f1e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141f1eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x141f1ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x141f1f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x141f1f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x141f1fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x141f20110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x141f20580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x141f209f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x141f20e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x141f212d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x141f21740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x141f21bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x141f22020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x141f22490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x141f22900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x141f22d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x141f231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x141f23650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x141f23ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x141f23f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x141f243a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x141f24810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x141f24c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141f250f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x141f25560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141f259d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x141f25e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x141f262b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x141f26720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x141f26b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x141f27000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x141f27470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x141f278e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x141f27d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x141f281c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x141f28630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x141f28aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x141f28f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x141f29380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x141f297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x141f29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x141f2a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x141f2a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x141f2a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x141f2ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x141f2b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x141f2b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x141f2bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x141f2bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x141f2c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x141f2c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x141f2cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x141f2d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x141f2d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x141f2da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x141f2def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x141f2e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x141f2e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x141f2ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x141f2f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x141f2f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x141f2f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x141f2fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141f30270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141f306e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141f30b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x141f30fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x141f31430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141f318a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x141f31d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x141f32180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141f325f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x141f32a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141f32ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x141f33340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x141f337b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141f33c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141f34090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x141f34500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x141f34970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x141f34de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x141f35250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141f356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x141f35b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141f35fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x141f36410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x141f36880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x141f36cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x141f37160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x141f375d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x141f37a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x141f37eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x141f38320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x141f38790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x141f38c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x141f39070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x141f394e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x141f39950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x141f39dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x141f3a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x141f3a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x141f3ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x141f3af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x141f3b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x141f3b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x141f3bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x141f3c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x141f3ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x141f3cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x141f3d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141f3d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x141f3db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x141f3dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x141f3e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x141f3e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x141f3ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x141f3f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x141f3f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141f3fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x141f3feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141f40320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141f40790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x141f40c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141f41070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141f414e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x141f41950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x141f41dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141f42230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x141f426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x141f42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141f42f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x141f433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x141f43860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x141f43cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x141f44140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x141f445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x141f44a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x141f44e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x141f45300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x141f45770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x141f45be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x141f46050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x141f464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x141f46930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x141f46da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x141f47210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x141f47680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x141f47af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x141f47f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x141f483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x141f48840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x141f48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x141f49120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x141f49590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x141f49a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x141f49e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x141f4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x141f4a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141f4abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x141f4b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x141f4b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141f4b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x141f4bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141f4c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141f4c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141f4cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141f4cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x141f4d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141f4d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141f4dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x141f4e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141f4e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141f4e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141f4ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141f4f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141f4f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141f4fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x141f50010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141f50b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x141f51270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x141f51990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x141f520b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x141f52370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x141f52630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x141f52aa0 | th_max = 1024 | th_width =   32
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

real	0m1.001s
user	0m0.264s
sys	0m0.154s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.57 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
        1.23 real         0.73 user         0.06 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.28 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.62 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
        0.63 real         0.16 user         0.05 sys
```
