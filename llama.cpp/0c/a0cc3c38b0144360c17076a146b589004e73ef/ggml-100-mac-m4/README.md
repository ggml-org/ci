## Summary

- status:  SUCCESS ✅
- runtime: 813.29
- date:    Sat Nov 30 07:49:30 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0ca0cc3c38b0144360c17076a146b589004e73ef
- author:  slaren
```
wip

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.31 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.13 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.31 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.22 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  178.30 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.99 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.80 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.24 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.29 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 220.86 sec*proc (27 tests)

Total Test time (real) = 220.87 sec

real	3m40.897s
user	7m36.886s
sys	0m5.963s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.80 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.96 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.17 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.10 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.06 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.11 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.43 sec*proc (27 tests)

Total Test time (real) =  51.44 sec

real	0m51.466s
user	1m11.576s
sys	0m5.330s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.103 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.783 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.020 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.030 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.031 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.032 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.033 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.034 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.035 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.036 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.036 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.038 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.041 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.042 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.043 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.046 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.047 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.047 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.419 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.421 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.422 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.422 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.423 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.026.423 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.423 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.026.424 I llama_model_loader: - type  f32:  124 tensors
0.00.026.425 I llama_model_loader: - type  f16:   73 tensors
0.00.030.866 I llm_load_vocab: special tokens cache size = 5
0.00.033.055 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.060 I llm_load_print_meta: arch             = bert
0.00.033.060 I llm_load_print_meta: vocab type       = WPM
0.00.033.061 I llm_load_print_meta: n_vocab          = 30522
0.00.033.061 I llm_load_print_meta: n_merges         = 0
0.00.033.061 I llm_load_print_meta: vocab_only       = 0
0.00.033.062 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.062 I llm_load_print_meta: n_embd           = 384
0.00.033.062 I llm_load_print_meta: n_layer          = 12
0.00.033.065 I llm_load_print_meta: n_head           = 12
0.00.033.066 I llm_load_print_meta: n_head_kv        = 12
0.00.033.066 I llm_load_print_meta: n_rot            = 32
0.00.033.066 I llm_load_print_meta: n_swa            = 0
0.00.033.066 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.067 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.067 I llm_load_print_meta: n_gqa            = 1
0.00.033.068 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.069 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.070 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.072 I llm_load_print_meta: n_ff             = 1536
0.00.033.073 I llm_load_print_meta: n_expert         = 0
0.00.033.073 I llm_load_print_meta: n_expert_used    = 0
0.00.033.073 I llm_load_print_meta: causal attn      = 0
0.00.033.073 I llm_load_print_meta: pooling type     = 2
0.00.033.073 I llm_load_print_meta: rope type        = 2
0.00.033.074 I llm_load_print_meta: rope scaling     = linear
0.00.033.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.075 I llm_load_print_meta: freq_scale_train = 1
0.00.033.075 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.090 I llm_load_print_meta: model type       = 33M
0.00.033.090 I llm_load_print_meta: model ftype      = F16
0.00.033.091 I llm_load_print_meta: model params     = 33.21 M
0.00.033.092 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.092 I llm_load_print_meta: general.name     = Bge Small
0.00.033.092 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.093 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.093 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.093 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.093 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.094 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.094 I llm_load_print_meta: max token length = 21
0.00.035.154 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.035.154 I llm_load_tensors: offloading output layer to GPU
0.00.035.155 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.035.187 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.188 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.035.764 I llama_new_context_with_model: n_ctx         = 512
0.00.035.765 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.035.765 I llama_new_context_with_model: n_batch       = 2048
0.00.035.765 I llama_new_context_with_model: n_ubatch      = 2048
0.00.035.765 I llama_new_context_with_model: flash_attn    = 0
0.00.035.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.035.766 I llama_new_context_with_model: freq_scale    = 1
0.00.035.767 I ggml_metal_init: allocating
0.00.035.771 I ggml_metal_init: found device: Apple M4
0.00.035.774 I ggml_metal_init: picking default device: Apple M4
0.00.036.542 I ggml_metal_init: using embedded metal library
0.00.039.853 I ggml_metal_init: GPU name:   Apple M4
0.00.039.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.856 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.857 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.857 I ggml_metal_init: simdgroup reduction   = true
0.00.039.857 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.858 I ggml_metal_init: has bfloat            = true
0.00.039.858 I ggml_metal_init: use bfloat            = true
0.00.039.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.182 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.051.184 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.186 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.052.032 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.052.034 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.052.034 I llama_new_context_with_model: graph nodes  = 429
0.00.052.034 I llama_new_context_with_model: graph splits = 2
0.00.052.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.956 I 
0.00.058.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.059.645 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.365 I llama_perf_context_print:        load time =      43.17 ms
0.00.064.366 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1968.93 tokens per second)
0.00.064.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.367 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens
0.00.064.494 I ggml_metal_free: deallocating

real	0m0.244s
user	0m0.049s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.051 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.024 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.029 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.030 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.030 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.031 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.031 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.031 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.033 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.034 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.034 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.034 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.035 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.035 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.138 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.139 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.140 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.140 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.140 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.141 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.141 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.141 I llama_model_loader: - type  f32:  124 tensors
0.00.014.141 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.542 I llm_load_vocab: special tokens cache size = 5
0.00.017.779 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.782 I llm_load_print_meta: arch             = bert
0.00.017.782 I llm_load_print_meta: vocab type       = WPM
0.00.017.783 I llm_load_print_meta: n_vocab          = 30522
0.00.017.783 I llm_load_print_meta: n_merges         = 0
0.00.017.783 I llm_load_print_meta: vocab_only       = 0
0.00.017.783 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.783 I llm_load_print_meta: n_embd           = 384
0.00.017.784 I llm_load_print_meta: n_layer          = 12
0.00.017.786 I llm_load_print_meta: n_head           = 12
0.00.017.787 I llm_load_print_meta: n_head_kv        = 12
0.00.017.787 I llm_load_print_meta: n_rot            = 32
0.00.017.787 I llm_load_print_meta: n_swa            = 0
0.00.017.787 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.787 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.788 I llm_load_print_meta: n_gqa            = 1
0.00.017.789 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.789 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.790 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.791 I llm_load_print_meta: n_ff             = 1536
0.00.017.791 I llm_load_print_meta: n_expert         = 0
0.00.017.791 I llm_load_print_meta: n_expert_used    = 0
0.00.017.792 I llm_load_print_meta: causal attn      = 0
0.00.017.792 I llm_load_print_meta: pooling type     = 2
0.00.017.792 I llm_load_print_meta: rope type        = 2
0.00.017.792 I llm_load_print_meta: rope scaling     = linear
0.00.017.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.793 I llm_load_print_meta: freq_scale_train = 1
0.00.017.793 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.800 I llm_load_print_meta: model type       = 33M
0.00.017.801 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.801 I llm_load_print_meta: model params     = 33.21 M
0.00.017.802 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.802 I llm_load_print_meta: general.name     = Bge Small
0.00.017.802 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.803 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.803 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.803 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.803 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.803 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.804 I llm_load_print_meta: max token length = 21
0.00.019.085 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.085 I llm_load_tensors: offloading output layer to GPU
0.00.019.085 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.093 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.094 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.447 I llama_new_context_with_model: n_ctx         = 512
0.00.019.447 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.448 I llama_new_context_with_model: n_batch       = 2048
0.00.019.448 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.448 I llama_new_context_with_model: flash_attn    = 0
0.00.019.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.449 I llama_new_context_with_model: freq_scale    = 1
0.00.019.449 I ggml_metal_init: allocating
0.00.019.451 I ggml_metal_init: found device: Apple M4
0.00.019.453 I ggml_metal_init: picking default device: Apple M4
0.00.019.985 I ggml_metal_init: using embedded metal library
0.00.021.905 I ggml_metal_init: GPU name:   Apple M4
0.00.021.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.906 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.907 I ggml_metal_init: simdgroup reduction   = true
0.00.021.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.908 I ggml_metal_init: has bfloat            = true
0.00.021.908 I ggml_metal_init: use bfloat            = true
0.00.021.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.919 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.030.921 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.923 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.526 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.031.527 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.031.528 I llama_new_context_with_model: graph nodes  = 429
0.00.031.528 I llama_new_context_with_model: graph splits = 2
0.00.031.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.967 I 
0.00.035.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.036.510 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.769 I llama_perf_context_print:        load time =      26.91 ms
0.00.040.771 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2186.59 tokens per second)
0.00.040.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.772 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens
0.00.040.965 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.028s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.166 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.025 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.470 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.478 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.480 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.480 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.481 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.482 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.483 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.484 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.485 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.485 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.489 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.491 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.822 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.822 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.823 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.047.823 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.823 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.824 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.824 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.824 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.047.825 I llama_model_loader: - type  f32:   41 tensors
0.00.047.831 I llama_model_loader: - type  f16:   29 tensors
0.00.066.112 W llm_load_vocab: empty token at index 5
0.00.070.770 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.072.110 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.136 I llm_load_vocab: special tokens cache size = 5
0.00.332.605 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.332.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.332.612 I llm_load_print_meta: arch             = jina-bert-v2
0.00.332.613 I llm_load_print_meta: vocab type       = BPE
0.00.332.613 I llm_load_print_meta: n_vocab          = 61056
0.00.332.619 I llm_load_print_meta: n_merges         = 39382
0.00.332.619 I llm_load_print_meta: vocab_only       = 0
0.00.332.619 I llm_load_print_meta: n_ctx_train      = 8192
0.00.332.619 I llm_load_print_meta: n_embd           = 384
0.00.332.620 I llm_load_print_meta: n_layer          = 4
0.00.332.624 I llm_load_print_meta: n_head           = 12
0.00.332.625 I llm_load_print_meta: n_head_kv        = 12
0.00.332.625 I llm_load_print_meta: n_rot            = 32
0.00.332.625 I llm_load_print_meta: n_swa            = 0
0.00.332.625 I llm_load_print_meta: n_embd_head_k    = 32
0.00.332.626 I llm_load_print_meta: n_embd_head_v    = 32
0.00.332.626 I llm_load_print_meta: n_gqa            = 1
0.00.332.627 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.332.627 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.332.628 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.332.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.332.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.332.629 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.332.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.332.630 I llm_load_print_meta: n_ff             = 1536
0.00.332.630 I llm_load_print_meta: n_expert         = 0
0.00.332.630 I llm_load_print_meta: n_expert_used    = 0
0.00.332.630 I llm_load_print_meta: causal attn      = 0
0.00.332.631 I llm_load_print_meta: pooling type     = -1
0.00.332.631 I llm_load_print_meta: rope type        = -1
0.00.332.631 I llm_load_print_meta: rope scaling     = linear
0.00.332.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.332.632 I llm_load_print_meta: freq_scale_train = 1
0.00.332.632 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.332.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.332.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.332.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.332.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.332.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.332.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.660 I llm_load_print_meta: model type       = 33M
0.00.332.660 I llm_load_print_meta: model ftype      = F16
0.00.332.661 I llm_load_print_meta: model params     = 32.90 M
0.00.332.661 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.332.661 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.332.662 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.332.662 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.332.662 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.332.662 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.332.662 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.332.663 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.332.663 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.332.663 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.332.663 I llm_load_print_meta: max token length = 45
0.00.333.450 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.333.450 I llm_load_tensors: offloading output layer to GPU
0.00.333.450 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.333.468 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.469 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.334.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.118 I llama_new_context_with_model: n_ctx         = 8192
0.00.334.118 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.334.119 I llama_new_context_with_model: n_batch       = 2048
0.00.334.119 I llama_new_context_with_model: n_ubatch      = 2048
0.00.334.119 I llama_new_context_with_model: flash_attn    = 0
0.00.334.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.120 I llama_new_context_with_model: freq_scale    = 1
0.00.334.120 I ggml_metal_init: allocating
0.00.334.123 I ggml_metal_init: found device: Apple M4
0.00.334.125 I ggml_metal_init: picking default device: Apple M4
0.00.334.776 I ggml_metal_init: using embedded metal library
0.00.337.103 I ggml_metal_init: GPU name:   Apple M4
0.00.337.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.106 I ggml_metal_init: simdgroup reduction   = true
0.00.337.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.106 I ggml_metal_init: has bfloat            = true
0.00.337.106 I ggml_metal_init: use bfloat            = true
0.00.337.107 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.107 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.348.334 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.348.336 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.348.338 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.348.962 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.348.963 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.348.963 I llama_new_context_with_model: graph nodes  = 154
0.00.348.963 I llama_new_context_with_model: graph splits = 2
0.00.348.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.424 I 
0.00.360.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.360.617 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.618 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.621 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.622 I main: number of tokens in prompt = 13
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


0.00.360.631 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.631 I main: number of tokens in prompt = 40
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


0.00.361.206 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.845 I llama_perf_context_print:        load time =     338.39 ms
0.00.363.846 I llama_perf_context_print: prompt eval time =       2.63 ms /    62 tokens (    0.04 ms per token, 23583.11 tokens per second)
0.00.363.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.847 I llama_perf_context_print:       total time =       3.42 ms /    63 tokens
0.00.364.046 I ggml_metal_free: deallocating

real	0m1.056s
user	0m0.342s
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
0.00.000.149 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.253 I main: llama backend init
0.00.000.266 I main: load the model and apply lora adapter, if any
0.00.044.746 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.056.286 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.056.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.056.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.056.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.056.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.056.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.056.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.056.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.056.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.056.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.056.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.056.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.056.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.056.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.056.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.056.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.056.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.063.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.066.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.075.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.075.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.075.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.075.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.075.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.075.373 I llama_model_loader: - type  f32:  194 tensors
0.00.075.374 I llama_model_loader: - type  f16:   98 tensors
0.00.108.232 I llm_load_vocab: special tokens cache size = 25
0.00.115.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.563 I llm_load_print_meta: arch             = gptneox
0.00.115.564 I llm_load_print_meta: vocab type       = BPE
0.00.115.564 I llm_load_print_meta: n_vocab          = 50304
0.00.115.564 I llm_load_print_meta: n_merges         = 50009
0.00.115.564 I llm_load_print_meta: vocab_only       = 0
0.00.115.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.564 I llm_load_print_meta: n_embd           = 2048
0.00.115.565 I llm_load_print_meta: n_layer          = 24
0.00.115.568 I llm_load_print_meta: n_head           = 16
0.00.115.570 I llm_load_print_meta: n_head_kv        = 16
0.00.115.570 I llm_load_print_meta: n_rot            = 32
0.00.115.570 I llm_load_print_meta: n_swa            = 0
0.00.115.571 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.571 I llm_load_print_meta: n_gqa            = 1
0.00.115.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.574 I llm_load_print_meta: n_ff             = 8192
0.00.115.574 I llm_load_print_meta: n_expert         = 0
0.00.115.575 I llm_load_print_meta: n_expert_used    = 0
0.00.115.575 I llm_load_print_meta: causal attn      = 1
0.00.115.575 I llm_load_print_meta: pooling type     = 0
0.00.115.575 I llm_load_print_meta: rope type        = 2
0.00.115.575 I llm_load_print_meta: rope scaling     = linear
0.00.115.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.581 I llm_load_print_meta: freq_scale_train = 1
0.00.115.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.596 I llm_load_print_meta: model type       = 1.4B
0.00.115.596 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.597 I llm_load_print_meta: model params     = 1.41 B
0.00.115.597 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.599 I llm_load_print_meta: general.name     = 1.4B
0.00.115.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.600 I llm_load_print_meta: max token length = 1024
0.00.118.250 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.118.250 I llm_load_tensors: offloading output layer to GPU
0.00.118.250 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.118.268 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.118.269 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.119.253 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.254 I llama_new_context_with_model: n_ctx         = 2048
0.00.119.254 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.119.254 I llama_new_context_with_model: n_batch       = 2048
0.00.119.255 I llama_new_context_with_model: n_ubatch      = 512
0.00.119.255 I llama_new_context_with_model: flash_attn    = 0
0.00.119.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.256 I llama_new_context_with_model: freq_scale    = 1
0.00.119.256 I ggml_metal_init: allocating
0.00.119.266 I ggml_metal_init: found device: Apple M4
0.00.119.268 I ggml_metal_init: picking default device: Apple M4
0.00.119.915 I ggml_metal_init: using embedded metal library
0.00.127.954 I ggml_metal_init: GPU name:   Apple M4
0.00.127.956 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.127.956 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.127.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.127.957 I ggml_metal_init: simdgroup reduction   = true
0.00.127.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.127.957 I ggml_metal_init: has bfloat            = true
0.00.127.957 I ggml_metal_init: use bfloat            = true
0.00.127.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.127.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.171.061 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.171.067 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.171.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.987 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.171.988 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.171.989 I llama_new_context_with_model: graph nodes  = 967
0.00.171.989 I llama_new_context_with_model: graph splits = 2
0.00.172.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.748 I main: llama threadpool init, n_threads = 4
0.00.243.781 I 
0.00.243.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.243.818 I 
0.00.243.887 I sampler seed: 1234
0.00.243.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.243.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.243.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.243.927 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.093.565 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.02.093.566 I llama_perf_context_print:        load time =     198.99 ms
0.02.093.567 I llama_perf_context_print: prompt eval time =      37.30 ms /     7 tokens (    5.33 ms per token,   187.65 tokens per second)
0.02.093.568 I llama_perf_context_print:        eval time =    1809.34 ms /    63 runs   (   28.72 ms per token,    34.82 tokens per second)
0.02.093.568 I llama_perf_context_print:       total time =    1849.82 ms /    70 tokens
0.02.093.743 I ggml_metal_free: deallocating

real	0m2.415s
user	0m0.148s
sys	0m0.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.685 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.164 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.663 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.983 I llama_model_loader: - type  f32:  194 tensors
0.00.050.983 I llama_model_loader: - type  f16:   98 tensors
0.00.078.626 I llm_load_vocab: special tokens cache size = 25
0.00.085.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.017 I llm_load_print_meta: arch             = gptneox
0.00.085.017 I llm_load_print_meta: vocab type       = BPE
0.00.085.017 I llm_load_print_meta: n_vocab          = 50304
0.00.085.017 I llm_load_print_meta: n_merges         = 50009
0.00.085.018 I llm_load_print_meta: vocab_only       = 0
0.00.085.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.018 I llm_load_print_meta: n_embd           = 2048
0.00.085.018 I llm_load_print_meta: n_layer          = 24
0.00.085.021 I llm_load_print_meta: n_head           = 16
0.00.085.023 I llm_load_print_meta: n_head_kv        = 16
0.00.085.023 I llm_load_print_meta: n_rot            = 32
0.00.085.023 I llm_load_print_meta: n_swa            = 0
0.00.085.023 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.024 I llm_load_print_meta: n_gqa            = 1
0.00.085.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.027 I llm_load_print_meta: n_ff             = 8192
0.00.085.027 I llm_load_print_meta: n_expert         = 0
0.00.085.027 I llm_load_print_meta: n_expert_used    = 0
0.00.085.027 I llm_load_print_meta: causal attn      = 1
0.00.085.027 I llm_load_print_meta: pooling type     = 0
0.00.085.028 I llm_load_print_meta: rope type        = 2
0.00.085.029 I llm_load_print_meta: rope scaling     = linear
0.00.085.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.030 I llm_load_print_meta: freq_scale_train = 1
0.00.085.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.037 I llm_load_print_meta: model type       = 1.4B
0.00.085.038 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.085.038 I llm_load_print_meta: model params     = 1.41 B
0.00.085.038 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.085.039 I llm_load_print_meta: general.name     = 1.4B
0.00.085.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.040 I llm_load_print_meta: max token length = 1024
0.00.087.013 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.087.013 I llm_load_tensors: offloading output layer to GPU
0.00.087.013 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.087.018 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.087.019 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.088.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.088.107 I llama_new_context_with_model: n_ctx         = 128
0.00.088.107 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.088.107 I llama_new_context_with_model: n_batch       = 128
0.00.088.107 I llama_new_context_with_model: n_ubatch      = 128
0.00.088.108 I llama_new_context_with_model: flash_attn    = 0
0.00.088.108 I llama_new_context_with_model: freq_base     = 10000.0
0.00.088.108 I llama_new_context_with_model: freq_scale    = 1
0.00.088.109 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.088.109 I ggml_metal_init: allocating
0.00.088.112 I ggml_metal_init: found device: Apple M4
0.00.088.114 I ggml_metal_init: picking default device: Apple M4
0.00.088.673 I ggml_metal_init: using embedded metal library
0.00.090.721 I ggml_metal_init: GPU name:   Apple M4
0.00.090.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.724 I ggml_metal_init: simdgroup reduction   = true
0.00.090.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.724 I ggml_metal_init: has bfloat            = true
0.00.090.724 I ggml_metal_init: use bfloat            = true
0.00.090.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.912 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.099.916 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.099.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.100.864 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.100.866 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.100.866 I llama_new_context_with_model: graph nodes  = 967
0.00.100.866 I llama_new_context_with_model: graph splits = 2
0.00.100.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.549 I 
0.01.059.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.059.634 I perplexity: tokenizing the input ..
0.01.073.967 I perplexity: tokenization took 14.328 ms
0.01.073.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.655 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.198.341 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.198.393 I llama_perf_context_print:        load time =    1038.37 ms
0.01.198.394 I llama_perf_context_print: prompt eval time =     121.76 ms /   128 tokens (    0.95 ms per token,  1051.24 tokens per second)
0.01.198.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.396 I llama_perf_context_print:       total time =     138.85 ms /   129 tokens
0.01.199.065 I ggml_metal_free: deallocating

real	0m1.389s
user	0m0.122s
sys	0m0.200s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.761 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.099 I llama_model_loader: - type  f32:  194 tensors
0.00.035.100 I llama_model_loader: - type q8_0:   98 tensors
0.00.055.916 I llm_load_vocab: special tokens cache size = 25
0.00.061.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.782 I llm_load_print_meta: arch             = gptneox
0.00.061.783 I llm_load_print_meta: vocab type       = BPE
0.00.061.783 I llm_load_print_meta: n_vocab          = 50304
0.00.061.783 I llm_load_print_meta: n_merges         = 50009
0.00.061.784 I llm_load_print_meta: vocab_only       = 0
0.00.061.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.784 I llm_load_print_meta: n_embd           = 2048
0.00.061.784 I llm_load_print_meta: n_layer          = 24
0.00.061.791 I llm_load_print_meta: n_head           = 16
0.00.061.792 I llm_load_print_meta: n_head_kv        = 16
0.00.061.792 I llm_load_print_meta: n_rot            = 32
0.00.061.794 I llm_load_print_meta: n_swa            = 0
0.00.061.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.795 I llm_load_print_meta: n_gqa            = 1
0.00.061.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.802 I llm_load_print_meta: n_ff             = 8192
0.00.061.802 I llm_load_print_meta: n_expert         = 0
0.00.061.803 I llm_load_print_meta: n_expert_used    = 0
0.00.061.803 I llm_load_print_meta: causal attn      = 1
0.00.061.803 I llm_load_print_meta: pooling type     = 0
0.00.061.803 I llm_load_print_meta: rope type        = 2
0.00.061.803 I llm_load_print_meta: rope scaling     = linear
0.00.061.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.804 I llm_load_print_meta: freq_scale_train = 1
0.00.061.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.818 I llm_load_print_meta: model type       = 1.4B
0.00.061.818 I llm_load_print_meta: model ftype      = Q8_0
0.00.061.819 I llm_load_print_meta: model params     = 1.41 B
0.00.061.819 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.061.819 I llm_load_print_meta: general.name     = 1.4B
0.00.061.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.821 I llm_load_print_meta: max token length = 1024
0.00.064.218 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.219 I llm_load_tensors: offloading output layer to GPU
0.00.064.219 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.229 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.231 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.183 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.184 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.184 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.184 I llama_new_context_with_model: n_batch       = 2048
0.00.065.185 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.185 I llama_new_context_with_model: flash_attn    = 0
0.00.065.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.185 I llama_new_context_with_model: freq_scale    = 1
0.00.065.186 I ggml_metal_init: allocating
0.00.065.189 I ggml_metal_init: found device: Apple M4
0.00.065.190 I ggml_metal_init: picking default device: Apple M4
0.00.065.830 I ggml_metal_init: using embedded metal library
0.00.068.028 I ggml_metal_init: GPU name:   Apple M4
0.00.068.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.030 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.030 I ggml_metal_init: simdgroup reduction   = true
0.00.068.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.030 I ggml_metal_init: has bfloat            = true
0.00.068.031 I ggml_metal_init: use bfloat            = true
0.00.068.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.253 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.102.261 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.103.482 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.103.484 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.103.485 I llama_new_context_with_model: graph nodes  = 967
0.00.103.485 I llama_new_context_with_model: graph splits = 2
0.00.103.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.322.342 I main: llama threadpool init, n_threads = 4
0.01.322.375 I 
0.01.322.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.322.405 I 
0.01.322.627 I sampler seed: 1234
0.01.322.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.322.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.322.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.322.674 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.408.694 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.02.408.695 I llama_perf_context_print:        load time =    1312.58 ms
0.02.408.695 I llama_perf_context_print: prompt eval time =      37.21 ms /     7 tokens (    5.32 ms per token,   188.12 tokens per second)
0.02.408.696 I llama_perf_context_print:        eval time =    1045.79 ms /    63 runs   (   16.60 ms per token,    60.24 tokens per second)
0.02.408.696 I llama_perf_context_print:       total time =    1086.35 ms /    70 tokens
0.02.408.877 I ggml_metal_free: deallocating

real	0m2.425s
user	0m0.112s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.814 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.014 I llama_model_loader: - type  f32:  194 tensors
0.00.033.014 I llama_model_loader: - type q8_0:   98 tensors
0.00.058.052 I llm_load_vocab: special tokens cache size = 25
0.00.063.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.825 I llm_load_print_meta: arch             = gptneox
0.00.063.825 I llm_load_print_meta: vocab type       = BPE
0.00.063.825 I llm_load_print_meta: n_vocab          = 50304
0.00.063.825 I llm_load_print_meta: n_merges         = 50009
0.00.063.826 I llm_load_print_meta: vocab_only       = 0
0.00.063.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.826 I llm_load_print_meta: n_embd           = 2048
0.00.063.826 I llm_load_print_meta: n_layer          = 24
0.00.063.830 I llm_load_print_meta: n_head           = 16
0.00.063.831 I llm_load_print_meta: n_head_kv        = 16
0.00.063.831 I llm_load_print_meta: n_rot            = 32
0.00.063.831 I llm_load_print_meta: n_swa            = 0
0.00.063.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.832 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.832 I llm_load_print_meta: n_gqa            = 1
0.00.063.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.836 I llm_load_print_meta: n_ff             = 8192
0.00.063.836 I llm_load_print_meta: n_expert         = 0
0.00.063.836 I llm_load_print_meta: n_expert_used    = 0
0.00.063.837 I llm_load_print_meta: causal attn      = 1
0.00.063.837 I llm_load_print_meta: pooling type     = 0
0.00.063.837 I llm_load_print_meta: rope type        = 2
0.00.063.837 I llm_load_print_meta: rope scaling     = linear
0.00.063.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.838 I llm_load_print_meta: freq_scale_train = 1
0.00.063.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.851 I llm_load_print_meta: model type       = 1.4B
0.00.063.851 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.852 I llm_load_print_meta: model params     = 1.41 B
0.00.063.852 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.852 I llm_load_print_meta: general.name     = 1.4B
0.00.063.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.856 I llm_load_print_meta: max token length = 1024
0.00.066.001 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.002 I llm_load_tensors: offloading output layer to GPU
0.00.066.002 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.012 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.013 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.998 I llama_new_context_with_model: n_ctx         = 128
0.00.066.998 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.066.998 I llama_new_context_with_model: n_batch       = 128
0.00.066.998 I llama_new_context_with_model: n_ubatch      = 128
0.00.066.998 I llama_new_context_with_model: flash_attn    = 0
0.00.066.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.999 I llama_new_context_with_model: freq_scale    = 1
0.00.067.000 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.000 I ggml_metal_init: allocating
0.00.067.006 I ggml_metal_init: found device: Apple M4
0.00.067.008 I ggml_metal_init: picking default device: Apple M4
0.00.067.554 I ggml_metal_init: using embedded metal library
0.00.069.620 I ggml_metal_init: GPU name:   Apple M4
0.00.069.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.622 I ggml_metal_init: simdgroup reduction   = true
0.00.069.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.623 I ggml_metal_init: has bfloat            = true
0.00.069.623 I ggml_metal_init: use bfloat            = true
0.00.069.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.207 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.213 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.226 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.080.177 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.080.178 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.080.179 I llama_new_context_with_model: graph nodes  = 967
0.00.080.179 I llama_new_context_with_model: graph splits = 2
0.00.080.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.365 I 
0.00.863.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.863.400 I perplexity: tokenizing the input ..
0.00.871.570 I perplexity: tokenization took 8.167 ms
0.00.871.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.993.064 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.994.228 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.994.261 I llama_perf_context_print:        load time =     851.55 ms
0.00.994.262 I llama_perf_context_print: prompt eval time =     121.26 ms /   128 tokens (    0.95 ms per token,  1055.58 tokens per second)
0.00.994.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.263 I llama_perf_context_print:       total time =     130.89 ms /   129 tokens
0.00.994.648 I ggml_metal_free: deallocating

real	0m1.015s
user	0m0.091s
sys	0m0.158s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.011.591 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.546 I llama_model_loader: - type  f32:  194 tensors
0.00.027.547 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.873 I llm_load_vocab: special tokens cache size = 25
0.00.054.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.899 I llm_load_print_meta: arch             = gptneox
0.00.054.899 I llm_load_print_meta: vocab type       = BPE
0.00.054.900 I llm_load_print_meta: n_vocab          = 50304
0.00.054.900 I llm_load_print_meta: n_merges         = 50009
0.00.054.900 I llm_load_print_meta: vocab_only       = 0
0.00.054.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.900 I llm_load_print_meta: n_embd           = 2048
0.00.054.901 I llm_load_print_meta: n_layer          = 24
0.00.054.903 I llm_load_print_meta: n_head           = 16
0.00.054.904 I llm_load_print_meta: n_head_kv        = 16
0.00.054.905 I llm_load_print_meta: n_rot            = 32
0.00.054.905 I llm_load_print_meta: n_swa            = 0
0.00.054.905 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.907 I llm_load_print_meta: n_gqa            = 1
0.00.054.909 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.910 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.913 I llm_load_print_meta: n_ff             = 8192
0.00.054.913 I llm_load_print_meta: n_expert         = 0
0.00.054.913 I llm_load_print_meta: n_expert_used    = 0
0.00.054.913 I llm_load_print_meta: causal attn      = 1
0.00.054.913 I llm_load_print_meta: pooling type     = 0
0.00.054.914 I llm_load_print_meta: rope type        = 2
0.00.054.914 I llm_load_print_meta: rope scaling     = linear
0.00.054.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.915 I llm_load_print_meta: freq_scale_train = 1
0.00.054.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.931 I llm_load_print_meta: model type       = 1.4B
0.00.054.931 I llm_load_print_meta: model ftype      = Q4_0
0.00.054.932 I llm_load_print_meta: model params     = 1.41 B
0.00.054.932 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.932 I llm_load_print_meta: general.name     = 1.4B
0.00.054.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.934 I llm_load_print_meta: max token length = 1024
0.00.057.104 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.104 I llm_load_tensors: offloading output layer to GPU
0.00.057.104 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.110 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.057.111 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.058.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.056 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.056 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.056 I llama_new_context_with_model: n_batch       = 2048
0.00.058.056 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.057 I llama_new_context_with_model: flash_attn    = 0
0.00.058.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.057 I llama_new_context_with_model: freq_scale    = 1
0.00.058.058 I ggml_metal_init: allocating
0.00.058.061 I ggml_metal_init: found device: Apple M4
0.00.058.063 I ggml_metal_init: picking default device: Apple M4
0.00.058.753 I ggml_metal_init: using embedded metal library
0.00.060.874 I ggml_metal_init: GPU name:   Apple M4
0.00.060.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.876 I ggml_metal_init: simdgroup reduction   = true
0.00.060.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.877 I ggml_metal_init: has bfloat            = true
0.00.060.877 I ggml_metal_init: use bfloat            = true
0.00.060.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.096.657 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.668 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.097.885 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.097.886 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.097.887 I llama_new_context_with_model: graph nodes  = 967
0.00.097.887 I llama_new_context_with_model: graph splits = 2
0.00.097.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.540 I main: llama threadpool init, n_threads = 4
0.00.638.581 I 
0.00.638.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.638.610 I 
0.00.638.830 I sampler seed: 1234
0.00.638.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.638.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.638.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.638.902 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.320.526 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.01.320.527 I llama_perf_context_print:        load time =     626.94 ms
0.01.320.527 I llama_perf_context_print: prompt eval time =      39.88 ms /     7 tokens (    5.70 ms per token,   175.54 tokens per second)
0.01.320.528 I llama_perf_context_print:        eval time =     638.63 ms /    63 runs   (   10.14 ms per token,    98.65 tokens per second)
0.01.320.531 I llama_perf_context_print:       total time =     681.99 ms /    70 tokens
0.01.320.718 I ggml_metal_free: deallocating

real	0m1.342s
user	0m0.111s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.464 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.718 I llama_model_loader: - type  f32:  194 tensors
0.00.024.719 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.497 I llm_load_vocab: special tokens cache size = 25
0.00.051.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.532 I llm_load_print_meta: arch             = gptneox
0.00.051.532 I llm_load_print_meta: vocab type       = BPE
0.00.051.533 I llm_load_print_meta: n_vocab          = 50304
0.00.051.533 I llm_load_print_meta: n_merges         = 50009
0.00.051.533 I llm_load_print_meta: vocab_only       = 0
0.00.051.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.533 I llm_load_print_meta: n_embd           = 2048
0.00.051.534 I llm_load_print_meta: n_layer          = 24
0.00.051.537 I llm_load_print_meta: n_head           = 16
0.00.051.537 I llm_load_print_meta: n_head_kv        = 16
0.00.051.537 I llm_load_print_meta: n_rot            = 32
0.00.051.538 I llm_load_print_meta: n_swa            = 0
0.00.051.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.540 I llm_load_print_meta: n_gqa            = 1
0.00.051.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.544 I llm_load_print_meta: n_ff             = 8192
0.00.051.544 I llm_load_print_meta: n_expert         = 0
0.00.051.544 I llm_load_print_meta: n_expert_used    = 0
0.00.051.544 I llm_load_print_meta: causal attn      = 1
0.00.051.544 I llm_load_print_meta: pooling type     = 0
0.00.051.545 I llm_load_print_meta: rope type        = 2
0.00.051.545 I llm_load_print_meta: rope scaling     = linear
0.00.051.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.550 I llm_load_print_meta: freq_scale_train = 1
0.00.051.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.562 I llm_load_print_meta: model type       = 1.4B
0.00.051.562 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.563 I llm_load_print_meta: model params     = 1.41 B
0.00.051.563 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.563 I llm_load_print_meta: general.name     = 1.4B
0.00.051.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.565 I llm_load_print_meta: max token length = 1024
0.00.053.063 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.063 I llm_load_tensors: offloading output layer to GPU
0.00.053.063 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.072 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.073 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.909 I llama_new_context_with_model: n_ctx         = 128
0.00.053.909 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.909 I llama_new_context_with_model: n_batch       = 128
0.00.053.909 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.910 I llama_new_context_with_model: flash_attn    = 0
0.00.053.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.910 I llama_new_context_with_model: freq_scale    = 1
0.00.053.911 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.911 I ggml_metal_init: allocating
0.00.053.916 I ggml_metal_init: found device: Apple M4
0.00.053.918 I ggml_metal_init: picking default device: Apple M4
0.00.054.465 I ggml_metal_init: using embedded metal library
0.00.056.405 I ggml_metal_init: GPU name:   Apple M4
0.00.056.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.408 I ggml_metal_init: simdgroup reduction   = true
0.00.056.408 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.408 I ggml_metal_init: has bfloat            = true
0.00.056.408 I ggml_metal_init: use bfloat            = true
0.00.056.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.706 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.708 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.584 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.585 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.585 I llama_new_context_with_model: graph nodes  = 967
0.00.066.586 I llama_new_context_with_model: graph splits = 2
0.00.066.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.724 I 
0.00.575.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.575.766 I perplexity: tokenizing the input ..
0.00.583.735 I perplexity: tokenization took 7.965 ms
0.00.583.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.706.265 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.707.429 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.707.453 I llama_perf_context_print:        load time =     566.25 ms
0.00.707.454 I llama_perf_context_print: prompt eval time =     122.30 ms /   128 tokens (    0.96 ms per token,  1046.60 tokens per second)
0.00.707.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.707.455 I llama_perf_context_print:       total time =     131.73 ms /   129 tokens
0.00.707.896 I ggml_metal_free: deallocating

real	0m0.726s
user	0m0.078s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.776 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.297 I llama_model_loader: - type  f32:  194 tensors
0.00.024.297 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.171 I llm_load_vocab: special tokens cache size = 25
0.00.051.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.093 I llm_load_print_meta: arch             = gptneox
0.00.051.094 I llm_load_print_meta: vocab type       = BPE
0.00.051.094 I llm_load_print_meta: n_vocab          = 50304
0.00.051.094 I llm_load_print_meta: n_merges         = 50009
0.00.051.094 I llm_load_print_meta: vocab_only       = 0
0.00.051.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.095 I llm_load_print_meta: n_embd           = 2048
0.00.051.095 I llm_load_print_meta: n_layer          = 24
0.00.051.098 I llm_load_print_meta: n_head           = 16
0.00.051.099 I llm_load_print_meta: n_head_kv        = 16
0.00.051.099 I llm_load_print_meta: n_rot            = 32
0.00.051.099 I llm_load_print_meta: n_swa            = 0
0.00.051.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.100 I llm_load_print_meta: n_gqa            = 1
0.00.051.101 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.104 I llm_load_print_meta: n_ff             = 8192
0.00.051.104 I llm_load_print_meta: n_expert         = 0
0.00.051.104 I llm_load_print_meta: n_expert_used    = 0
0.00.051.104 I llm_load_print_meta: causal attn      = 1
0.00.051.107 I llm_load_print_meta: pooling type     = 0
0.00.051.107 I llm_load_print_meta: rope type        = 2
0.00.051.107 I llm_load_print_meta: rope scaling     = linear
0.00.051.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.108 I llm_load_print_meta: freq_scale_train = 1
0.00.051.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.122 I llm_load_print_meta: model type       = 1.4B
0.00.051.123 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.123 I llm_load_print_meta: model params     = 1.41 B
0.00.051.124 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.125 I llm_load_print_meta: general.name     = 1.4B
0.00.051.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.126 I llm_load_print_meta: max token length = 1024
0.00.053.165 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.165 I llm_load_tensors: offloading output layer to GPU
0.00.053.165 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.175 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.176 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.145 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.145 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.146 I llama_new_context_with_model: n_batch       = 2048
0.00.054.146 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.146 I llama_new_context_with_model: flash_attn    = 0
0.00.054.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.147 I llama_new_context_with_model: freq_scale    = 1
0.00.054.147 I ggml_metal_init: allocating
0.00.054.153 I ggml_metal_init: found device: Apple M4
0.00.054.155 I ggml_metal_init: picking default device: Apple M4
0.00.054.694 I ggml_metal_init: using embedded metal library
0.00.056.610 I ggml_metal_init: GPU name:   Apple M4
0.00.056.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.612 I ggml_metal_init: simdgroup reduction   = true
0.00.056.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.613 I ggml_metal_init: has bfloat            = true
0.00.056.613 I ggml_metal_init: use bfloat            = true
0.00.056.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.159 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.169 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.135 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.136 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.137 I llama_new_context_with_model: graph nodes  = 967
0.00.084.137 I llama_new_context_with_model: graph splits = 2
0.00.084.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.366 I main: llama threadpool init, n_threads = 4
0.00.711.405 I 
0.00.711.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.711.436 I 
0.00.711.660 I sampler seed: 1234
0.00.711.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.699 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.440.980 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.440.981 I llama_perf_context_print:        load time =     702.58 ms
0.01.440.982 I llama_perf_context_print: prompt eval time =      36.69 ms /     7 tokens (    5.24 ms per token,   190.77 tokens per second)
0.01.440.982 I llama_perf_context_print:        eval time =     689.62 ms /    63 runs   (   10.95 ms per token,    91.35 tokens per second)
0.01.440.983 I llama_perf_context_print:       total time =     729.62 ms /    70 tokens
0.01.441.177 I ggml_metal_free: deallocating

real	0m1.458s
user	0m0.109s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.583 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.476 I llama_model_loader: - type  f32:  194 tensors
0.00.023.476 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.345 I llm_load_vocab: special tokens cache size = 25
0.00.050.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.303 I llm_load_print_meta: arch             = gptneox
0.00.050.304 I llm_load_print_meta: vocab type       = BPE
0.00.050.304 I llm_load_print_meta: n_vocab          = 50304
0.00.050.304 I llm_load_print_meta: n_merges         = 50009
0.00.050.304 I llm_load_print_meta: vocab_only       = 0
0.00.050.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.305 I llm_load_print_meta: n_embd           = 2048
0.00.050.305 I llm_load_print_meta: n_layer          = 24
0.00.050.307 I llm_load_print_meta: n_head           = 16
0.00.050.308 I llm_load_print_meta: n_head_kv        = 16
0.00.050.308 I llm_load_print_meta: n_rot            = 32
0.00.050.309 I llm_load_print_meta: n_swa            = 0
0.00.050.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.311 I llm_load_print_meta: n_gqa            = 1
0.00.050.311 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.312 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.314 I llm_load_print_meta: n_ff             = 8192
0.00.050.314 I llm_load_print_meta: n_expert         = 0
0.00.050.314 I llm_load_print_meta: n_expert_used    = 0
0.00.050.315 I llm_load_print_meta: causal attn      = 1
0.00.050.315 I llm_load_print_meta: pooling type     = 0
0.00.050.315 I llm_load_print_meta: rope type        = 2
0.00.050.315 I llm_load_print_meta: rope scaling     = linear
0.00.050.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.319 I llm_load_print_meta: freq_scale_train = 1
0.00.050.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.331 I llm_load_print_meta: model type       = 1.4B
0.00.050.332 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.332 I llm_load_print_meta: model params     = 1.41 B
0.00.050.333 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.333 I llm_load_print_meta: general.name     = 1.4B
0.00.050.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.335 I llm_load_print_meta: max token length = 1024
0.00.052.320 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.321 I llm_load_tensors: offloading output layer to GPU
0.00.052.321 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.331 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.332 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.285 I llama_new_context_with_model: n_ctx         = 128
0.00.053.285 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.286 I llama_new_context_with_model: n_batch       = 128
0.00.053.286 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.286 I llama_new_context_with_model: flash_attn    = 0
0.00.053.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.286 I llama_new_context_with_model: freq_scale    = 1
0.00.053.287 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.287 I ggml_metal_init: allocating
0.00.053.290 I ggml_metal_init: found device: Apple M4
0.00.053.292 I ggml_metal_init: picking default device: Apple M4
0.00.053.838 I ggml_metal_init: using embedded metal library
0.00.055.780 I ggml_metal_init: GPU name:   Apple M4
0.00.055.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.783 I ggml_metal_init: simdgroup reduction   = true
0.00.055.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.783 I ggml_metal_init: has bfloat            = true
0.00.055.783 I ggml_metal_init: use bfloat            = true
0.00.055.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.014 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.016 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.958 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.959 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.960 I llama_new_context_with_model: graph nodes  = 967
0.00.065.960 I llama_new_context_with_model: graph splits = 2
0.00.065.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.168 I 
0.00.672.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.672.209 I perplexity: tokenizing the input ..
0.00.680.525 I perplexity: tokenization took 8.316 ms
0.00.680.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.655 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.803.783 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.803.802 I llama_perf_context_print:        load time =     663.58 ms
0.00.803.803 I llama_perf_context_print: prompt eval time =     121.90 ms /   128 tokens (    0.95 ms per token,  1050.02 tokens per second)
0.00.803.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.805 I llama_perf_context_print:       total time =     131.63 ms /   129 tokens
0.00.804.092 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.079s
sys	0m0.107s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.012.386 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.935 I llama_model_loader: - type  f32:  194 tensors
0.00.027.935 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.088 I llm_load_vocab: special tokens cache size = 25
0.00.053.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.884 I llm_load_print_meta: arch             = gptneox
0.00.053.884 I llm_load_print_meta: vocab type       = BPE
0.00.053.884 I llm_load_print_meta: n_vocab          = 50304
0.00.053.884 I llm_load_print_meta: n_merges         = 50009
0.00.053.885 I llm_load_print_meta: vocab_only       = 0
0.00.053.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.885 I llm_load_print_meta: n_embd           = 2048
0.00.053.885 I llm_load_print_meta: n_layer          = 24
0.00.053.888 I llm_load_print_meta: n_head           = 16
0.00.053.889 I llm_load_print_meta: n_head_kv        = 16
0.00.053.889 I llm_load_print_meta: n_rot            = 32
0.00.053.889 I llm_load_print_meta: n_swa            = 0
0.00.053.889 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.889 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.890 I llm_load_print_meta: n_gqa            = 1
0.00.053.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.892 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.894 I llm_load_print_meta: n_ff             = 8192
0.00.053.894 I llm_load_print_meta: n_expert         = 0
0.00.053.894 I llm_load_print_meta: n_expert_used    = 0
0.00.053.898 I llm_load_print_meta: causal attn      = 1
0.00.053.898 I llm_load_print_meta: pooling type     = 0
0.00.053.898 I llm_load_print_meta: rope type        = 2
0.00.053.899 I llm_load_print_meta: rope scaling     = linear
0.00.053.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.899 I llm_load_print_meta: freq_scale_train = 1
0.00.053.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.907 I llm_load_print_meta: model type       = 1.4B
0.00.053.908 I llm_load_print_meta: model ftype      = Q5_0
0.00.053.908 I llm_load_print_meta: model params     = 1.41 B
0.00.053.909 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.053.909 I llm_load_print_meta: general.name     = 1.4B
0.00.053.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.911 I llm_load_print_meta: max token length = 1024
0.00.055.663 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.663 I llm_load_tensors: offloading output layer to GPU
0.00.055.663 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.668 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.055.668 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.056.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.570 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.571 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.571 I llama_new_context_with_model: n_batch       = 2048
0.00.056.571 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.571 I llama_new_context_with_model: flash_attn    = 0
0.00.056.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.572 I llama_new_context_with_model: freq_scale    = 1
0.00.056.572 I ggml_metal_init: allocating
0.00.056.576 I ggml_metal_init: found device: Apple M4
0.00.056.578 I ggml_metal_init: picking default device: Apple M4
0.00.057.138 I ggml_metal_init: using embedded metal library
0.00.059.068 I ggml_metal_init: GPU name:   Apple M4
0.00.059.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.070 I ggml_metal_init: simdgroup reduction   = true
0.00.059.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.070 I ggml_metal_init: has bfloat            = true
0.00.059.070 I ggml_metal_init: use bfloat            = true
0.00.059.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.000 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.007 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.088 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.089 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.089 I llama_new_context_with_model: graph nodes  = 967
0.00.087.090 I llama_new_context_with_model: graph splits = 2
0.00.087.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.556 I main: llama threadpool init, n_threads = 4
0.00.761.593 I 
0.00.761.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.761.622 I 
0.00.761.849 I sampler seed: 1234
0.00.761.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.902 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.545.910 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.545.911 I llama_perf_context_print:        load time =     749.17 ms
0.01.545.912 I llama_perf_context_print: prompt eval time =      36.63 ms /     7 tokens (    5.23 ms per token,   191.09 tokens per second)
0.01.545.912 I llama_perf_context_print:        eval time =     744.33 ms /    63 runs   (   11.81 ms per token,    84.64 tokens per second)
0.01.545.913 I llama_perf_context_print:       total time =     784.36 ms /    70 tokens
0.01.546.095 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.108s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.714 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.749 I llama_model_loader: - type  f32:  194 tensors
0.00.024.749 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.734 I llm_load_vocab: special tokens cache size = 25
0.00.050.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.757 I llm_load_print_meta: arch             = gptneox
0.00.050.757 I llm_load_print_meta: vocab type       = BPE
0.00.050.757 I llm_load_print_meta: n_vocab          = 50304
0.00.050.757 I llm_load_print_meta: n_merges         = 50009
0.00.050.757 I llm_load_print_meta: vocab_only       = 0
0.00.050.758 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.758 I llm_load_print_meta: n_embd           = 2048
0.00.050.758 I llm_load_print_meta: n_layer          = 24
0.00.050.761 I llm_load_print_meta: n_head           = 16
0.00.050.762 I llm_load_print_meta: n_head_kv        = 16
0.00.050.762 I llm_load_print_meta: n_rot            = 32
0.00.050.763 I llm_load_print_meta: n_swa            = 0
0.00.050.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.763 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.766 I llm_load_print_meta: n_gqa            = 1
0.00.050.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.772 I llm_load_print_meta: n_ff             = 8192
0.00.050.772 I llm_load_print_meta: n_expert         = 0
0.00.050.772 I llm_load_print_meta: n_expert_used    = 0
0.00.050.772 I llm_load_print_meta: causal attn      = 1
0.00.050.772 I llm_load_print_meta: pooling type     = 0
0.00.050.772 I llm_load_print_meta: rope type        = 2
0.00.050.773 I llm_load_print_meta: rope scaling     = linear
0.00.050.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.774 I llm_load_print_meta: freq_scale_train = 1
0.00.050.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.782 I llm_load_print_meta: model type       = 1.4B
0.00.050.782 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.782 I llm_load_print_meta: model params     = 1.41 B
0.00.050.783 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.783 I llm_load_print_meta: general.name     = 1.4B
0.00.050.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.784 I llm_load_print_meta: max token length = 1024
0.00.052.532 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.533 I llm_load_tensors: offloading output layer to GPU
0.00.052.533 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.538 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.538 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.407 I llama_new_context_with_model: n_ctx         = 128
0.00.053.408 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.408 I llama_new_context_with_model: n_batch       = 128
0.00.053.408 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.408 I llama_new_context_with_model: flash_attn    = 0
0.00.053.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.409 I llama_new_context_with_model: freq_scale    = 1
0.00.053.409 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.409 I ggml_metal_init: allocating
0.00.053.412 I ggml_metal_init: found device: Apple M4
0.00.053.414 I ggml_metal_init: picking default device: Apple M4
0.00.053.953 I ggml_metal_init: using embedded metal library
0.00.055.872 I ggml_metal_init: GPU name:   Apple M4
0.00.055.873 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.874 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.874 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.874 I ggml_metal_init: simdgroup reduction   = true
0.00.055.874 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.875 I ggml_metal_init: has bfloat            = true
0.00.055.875 I ggml_metal_init: use bfloat            = true
0.00.055.875 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.208 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.212 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.226 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.112 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.113 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.113 I llama_new_context_with_model: graph nodes  = 967
0.00.066.114 I llama_new_context_with_model: graph splits = 2
0.00.066.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.707 I 
0.00.690.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.690.744 I perplexity: tokenizing the input ..
0.00.698.762 I perplexity: tokenization took 8.016 ms
0.00.698.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.037 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.835.192 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.835.223 I llama_perf_context_print:        load time =     680.99 ms
0.00.835.224 I llama_perf_context_print: prompt eval time =     135.04 ms /   128 tokens (    1.06 ms per token,   947.85 tokens per second)
0.00.835.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.225 I llama_perf_context_print:       total time =     144.52 ms /   129 tokens
0.00.835.709 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.077s
sys	0m0.119s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.666 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.268 I llama_model_loader: - type  f32:  194 tensors
0.00.025.269 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.585 I llm_load_vocab: special tokens cache size = 25
0.00.051.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.441 I llm_load_print_meta: arch             = gptneox
0.00.051.442 I llm_load_print_meta: vocab type       = BPE
0.00.051.442 I llm_load_print_meta: n_vocab          = 50304
0.00.051.442 I llm_load_print_meta: n_merges         = 50009
0.00.051.443 I llm_load_print_meta: vocab_only       = 0
0.00.051.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.443 I llm_load_print_meta: n_embd           = 2048
0.00.051.443 I llm_load_print_meta: n_layer          = 24
0.00.051.446 I llm_load_print_meta: n_head           = 16
0.00.051.448 I llm_load_print_meta: n_head_kv        = 16
0.00.051.448 I llm_load_print_meta: n_rot            = 32
0.00.051.448 I llm_load_print_meta: n_swa            = 0
0.00.051.448 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.448 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.451 I llm_load_print_meta: n_gqa            = 1
0.00.051.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.452 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.461 I llm_load_print_meta: n_ff             = 8192
0.00.051.463 I llm_load_print_meta: n_expert         = 0
0.00.051.463 I llm_load_print_meta: n_expert_used    = 0
0.00.051.465 I llm_load_print_meta: causal attn      = 1
0.00.051.466 I llm_load_print_meta: pooling type     = 0
0.00.051.466 I llm_load_print_meta: rope type        = 2
0.00.051.466 I llm_load_print_meta: rope scaling     = linear
0.00.051.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.467 I llm_load_print_meta: freq_scale_train = 1
0.00.051.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.481 I llm_load_print_meta: model type       = 1.4B
0.00.051.481 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.482 I llm_load_print_meta: model params     = 1.41 B
0.00.051.482 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.482 I llm_load_print_meta: general.name     = 1.4B
0.00.051.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.485 I llm_load_print_meta: max token length = 1024
0.00.053.529 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.530 I llm_load_tensors: offloading output layer to GPU
0.00.053.530 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.540 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.541 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.497 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.497 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.497 I llama_new_context_with_model: n_batch       = 2048
0.00.054.497 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.497 I llama_new_context_with_model: flash_attn    = 0
0.00.054.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.498 I llama_new_context_with_model: freq_scale    = 1
0.00.054.498 I ggml_metal_init: allocating
0.00.054.502 I ggml_metal_init: found device: Apple M4
0.00.054.504 I ggml_metal_init: picking default device: Apple M4
0.00.055.062 I ggml_metal_init: using embedded metal library
0.00.057.004 I ggml_metal_init: GPU name:   Apple M4
0.00.057.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.006 I ggml_metal_init: simdgroup reduction   = true
0.00.057.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.008 I ggml_metal_init: has bfloat            = true
0.00.057.008 I ggml_metal_init: use bfloat            = true
0.00.057.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.626 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.631 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.650 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.600 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.601 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.602 I llama_new_context_with_model: graph nodes  = 967
0.00.084.602 I llama_new_context_with_model: graph splits = 2
0.00.084.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.334 I main: llama threadpool init, n_threads = 4
0.00.773.370 I 
0.00.773.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.773.415 I 
0.00.773.646 I sampler seed: 1234
0.00.773.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.674 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.612.823 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.612.824 I llama_perf_context_print:        load time =     764.66 ms
0.01.612.825 I llama_perf_context_print: prompt eval time =      39.83 ms /     7 tokens (    5.69 ms per token,   175.74 tokens per second)
0.01.612.825 I llama_perf_context_print:        eval time =     796.30 ms /    63 runs   (   12.64 ms per token,    79.12 tokens per second)
0.01.612.826 I llama_perf_context_print:       total time =     839.49 ms /    70 tokens
0.01.612.993 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.108s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.997 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.261 I llama_model_loader: - type  f32:  194 tensors
0.00.024.261 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.263 I llm_load_vocab: special tokens cache size = 25
0.00.051.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.140 I llm_load_print_meta: arch             = gptneox
0.00.051.141 I llm_load_print_meta: vocab type       = BPE
0.00.051.143 I llm_load_print_meta: n_vocab          = 50304
0.00.051.143 I llm_load_print_meta: n_merges         = 50009
0.00.051.143 I llm_load_print_meta: vocab_only       = 0
0.00.051.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.144 I llm_load_print_meta: n_embd           = 2048
0.00.051.144 I llm_load_print_meta: n_layer          = 24
0.00.051.146 I llm_load_print_meta: n_head           = 16
0.00.051.147 I llm_load_print_meta: n_head_kv        = 16
0.00.051.149 I llm_load_print_meta: n_rot            = 32
0.00.051.149 I llm_load_print_meta: n_swa            = 0
0.00.051.149 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.149 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.150 I llm_load_print_meta: n_gqa            = 1
0.00.051.151 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.151 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.153 I llm_load_print_meta: n_ff             = 8192
0.00.051.153 I llm_load_print_meta: n_expert         = 0
0.00.051.153 I llm_load_print_meta: n_expert_used    = 0
0.00.051.154 I llm_load_print_meta: causal attn      = 1
0.00.051.154 I llm_load_print_meta: pooling type     = 0
0.00.051.154 I llm_load_print_meta: rope type        = 2
0.00.051.154 I llm_load_print_meta: rope scaling     = linear
0.00.051.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.157 I llm_load_print_meta: freq_scale_train = 1
0.00.051.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.169 I llm_load_print_meta: model type       = 1.4B
0.00.051.170 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.171 I llm_load_print_meta: model params     = 1.41 B
0.00.051.172 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.172 I llm_load_print_meta: general.name     = 1.4B
0.00.051.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.173 I llm_load_print_meta: max token length = 1024
0.00.053.244 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.244 I llm_load_tensors: offloading output layer to GPU
0.00.053.244 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.254 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.255 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.250 I llama_new_context_with_model: n_ctx         = 128
0.00.054.250 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.250 I llama_new_context_with_model: n_batch       = 128
0.00.054.251 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.251 I llama_new_context_with_model: flash_attn    = 0
0.00.054.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.252 I llama_new_context_with_model: freq_scale    = 1
0.00.054.252 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.252 I ggml_metal_init: allocating
0.00.054.258 I ggml_metal_init: found device: Apple M4
0.00.054.261 I ggml_metal_init: picking default device: Apple M4
0.00.054.796 I ggml_metal_init: using embedded metal library
0.00.056.773 I ggml_metal_init: GPU name:   Apple M4
0.00.056.774 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.775 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.775 I ggml_metal_init: simdgroup reduction   = true
0.00.056.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.776 I ggml_metal_init: has bfloat            = true
0.00.056.776 I ggml_metal_init: use bfloat            = true
0.00.056.776 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.777 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.054 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.061 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.944 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.945 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.946 I llama_new_context_with_model: graph nodes  = 967
0.00.066.946 I llama_new_context_with_model: graph splits = 2
0.00.066.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.169 I 
0.00.724.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.724.206 I perplexity: tokenizing the input ..
0.00.732.548 I perplexity: tokenization took 8.34 ms
0.00.732.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.670 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.868.914 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.868.935 I llama_perf_context_print:        load time =     715.17 ms
0.00.868.935 I llama_perf_context_print: prompt eval time =     134.88 ms /   128 tokens (    1.05 ms per token,   949.00 tokens per second)
0.00.868.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.937 I llama_perf_context_print:       total time =     144.77 ms /   129 tokens
0.00.869.346 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.078s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.012.046 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.863 I llama_model_loader: - type  f32:  194 tensors
0.00.026.863 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.863 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.823 I llm_load_vocab: special tokens cache size = 25
0.00.053.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.797 I llm_load_print_meta: arch             = gptneox
0.00.053.797 I llm_load_print_meta: vocab type       = BPE
0.00.053.797 I llm_load_print_meta: n_vocab          = 50304
0.00.053.797 I llm_load_print_meta: n_merges         = 50009
0.00.053.798 I llm_load_print_meta: vocab_only       = 0
0.00.053.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.798 I llm_load_print_meta: n_embd           = 2048
0.00.053.798 I llm_load_print_meta: n_layer          = 24
0.00.053.801 I llm_load_print_meta: n_head           = 16
0.00.053.802 I llm_load_print_meta: n_head_kv        = 16
0.00.053.802 I llm_load_print_meta: n_rot            = 32
0.00.053.803 I llm_load_print_meta: n_swa            = 0
0.00.053.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.804 I llm_load_print_meta: n_gqa            = 1
0.00.053.804 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.805 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.807 I llm_load_print_meta: n_ff             = 8192
0.00.053.807 I llm_load_print_meta: n_expert         = 0
0.00.053.807 I llm_load_print_meta: n_expert_used    = 0
0.00.053.807 I llm_load_print_meta: causal attn      = 1
0.00.053.807 I llm_load_print_meta: pooling type     = 0
0.00.053.809 I llm_load_print_meta: rope type        = 2
0.00.053.810 I llm_load_print_meta: rope scaling     = linear
0.00.053.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.810 I llm_load_print_meta: freq_scale_train = 1
0.00.053.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.818 I llm_load_print_meta: model type       = 1.4B
0.00.053.820 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.053.820 I llm_load_print_meta: model params     = 1.41 B
0.00.053.820 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.053.821 I llm_load_print_meta: general.name     = 1.4B
0.00.053.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.822 I llm_load_print_meta: max token length = 1024
0.00.055.651 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.651 I llm_load_tensors: offloading output layer to GPU
0.00.055.652 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.657 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.055.657 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.056.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.763 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.763 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.763 I llama_new_context_with_model: n_batch       = 2048
0.00.056.763 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.763 I llama_new_context_with_model: flash_attn    = 0
0.00.056.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.764 I llama_new_context_with_model: freq_scale    = 1
0.00.056.765 I ggml_metal_init: allocating
0.00.056.770 I ggml_metal_init: found device: Apple M4
0.00.056.773 I ggml_metal_init: picking default device: Apple M4
0.00.057.331 I ggml_metal_init: using embedded metal library
0.00.059.250 I ggml_metal_init: GPU name:   Apple M4
0.00.059.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.253 I ggml_metal_init: simdgroup reduction   = true
0.00.059.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.253 I ggml_metal_init: has bfloat            = true
0.00.059.253 I ggml_metal_init: use bfloat            = true
0.00.059.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.362 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.373 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.493 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.494 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.494 I llama_new_context_with_model: graph nodes  = 967
0.00.087.495 I llama_new_context_with_model: graph splits = 2
0.00.087.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.235 I main: llama threadpool init, n_threads = 4
0.00.510.269 I 
0.00.510.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.510.298 I 
0.00.510.508 I sampler seed: 1234
0.00.510.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.528 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.191.381 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64137.31 tokens per second)
0.01.191.382 I llama_perf_context_print:        load time =     498.19 ms
0.01.191.383 I llama_perf_context_print: prompt eval time =      35.81 ms /     7 tokens (    5.12 ms per token,   195.48 tokens per second)
0.01.191.385 I llama_perf_context_print:        eval time =     642.25 ms /    63 runs   (   10.19 ms per token,    98.09 tokens per second)
0.01.191.385 I llama_perf_context_print:       total time =     681.15 ms /    70 tokens
0.01.191.568 I ggml_metal_free: deallocating

real	0m1.211s
user	0m0.110s
sys	0m0.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.350 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.863 I llama_model_loader: - type  f32:  194 tensors
0.00.023.864 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.864 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.845 I llm_load_vocab: special tokens cache size = 25
0.00.049.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.628 I llm_load_print_meta: arch             = gptneox
0.00.049.629 I llm_load_print_meta: vocab type       = BPE
0.00.049.629 I llm_load_print_meta: n_vocab          = 50304
0.00.049.629 I llm_load_print_meta: n_merges         = 50009
0.00.049.629 I llm_load_print_meta: vocab_only       = 0
0.00.049.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.630 I llm_load_print_meta: n_embd           = 2048
0.00.049.630 I llm_load_print_meta: n_layer          = 24
0.00.049.633 I llm_load_print_meta: n_head           = 16
0.00.049.634 I llm_load_print_meta: n_head_kv        = 16
0.00.049.634 I llm_load_print_meta: n_rot            = 32
0.00.049.634 I llm_load_print_meta: n_swa            = 0
0.00.049.634 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.634 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.635 I llm_load_print_meta: n_gqa            = 1
0.00.049.636 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.640 I llm_load_print_meta: n_ff             = 8192
0.00.049.641 I llm_load_print_meta: n_expert         = 0
0.00.049.642 I llm_load_print_meta: n_expert_used    = 0
0.00.049.642 I llm_load_print_meta: causal attn      = 1
0.00.049.643 I llm_load_print_meta: pooling type     = 0
0.00.049.643 I llm_load_print_meta: rope type        = 2
0.00.049.643 I llm_load_print_meta: rope scaling     = linear
0.00.049.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.644 I llm_load_print_meta: freq_scale_train = 1
0.00.049.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.657 I llm_load_print_meta: model type       = 1.4B
0.00.049.658 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.658 I llm_load_print_meta: model params     = 1.41 B
0.00.049.659 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.659 I llm_load_print_meta: general.name     = 1.4B
0.00.049.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.661 I llm_load_print_meta: max token length = 1024
0.00.051.515 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.515 I llm_load_tensors: offloading output layer to GPU
0.00.051.515 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.525 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.526 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.450 I llama_new_context_with_model: n_ctx         = 128
0.00.052.451 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.451 I llama_new_context_with_model: n_batch       = 128
0.00.052.451 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.451 I llama_new_context_with_model: flash_attn    = 0
0.00.052.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.452 I llama_new_context_with_model: freq_scale    = 1
0.00.052.452 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.453 I ggml_metal_init: allocating
0.00.052.458 I ggml_metal_init: found device: Apple M4
0.00.052.460 I ggml_metal_init: picking default device: Apple M4
0.00.052.989 I ggml_metal_init: using embedded metal library
0.00.054.981 I ggml_metal_init: GPU name:   Apple M4
0.00.054.982 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.983 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.983 I ggml_metal_init: simdgroup reduction   = true
0.00.054.984 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.984 I ggml_metal_init: has bfloat            = true
0.00.054.984 I ggml_metal_init: use bfloat            = true
0.00.054.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.900 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.904 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.859 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.860 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.860 I llama_new_context_with_model: graph nodes  = 967
0.00.064.860 I llama_new_context_with_model: graph splits = 2
0.00.064.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.492 I 
0.00.446.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.446.536 I perplexity: tokenizing the input ..
0.00.453.846 I perplexity: tokenization took 7.308 ms
0.00.453.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.586.171 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.587.335 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.587.366 I llama_perf_context_print:        load time =     437.14 ms
0.00.587.366 I llama_perf_context_print: prompt eval time =     132.07 ms /   128 tokens (    1.03 ms per token,   969.19 tokens per second)
0.00.587.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.587.367 I llama_perf_context_print:       total time =     140.88 ms /   129 tokens
0.00.587.912 I ggml_metal_free: deallocating

real	0m0.604s
user	0m0.076s
sys	0m0.075s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.008.875 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.811 I llama_model_loader: - type  f32:  194 tensors
0.00.024.811 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.812 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.812 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.837 I llm_load_vocab: special tokens cache size = 25
0.00.051.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.679 I llm_load_print_meta: arch             = gptneox
0.00.051.680 I llm_load_print_meta: vocab type       = BPE
0.00.051.680 I llm_load_print_meta: n_vocab          = 50304
0.00.051.680 I llm_load_print_meta: n_merges         = 50009
0.00.051.680 I llm_load_print_meta: vocab_only       = 0
0.00.051.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.681 I llm_load_print_meta: n_embd           = 2048
0.00.051.681 I llm_load_print_meta: n_layer          = 24
0.00.051.684 I llm_load_print_meta: n_head           = 16
0.00.051.684 I llm_load_print_meta: n_head_kv        = 16
0.00.051.685 I llm_load_print_meta: n_rot            = 32
0.00.051.685 I llm_load_print_meta: n_swa            = 0
0.00.051.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.686 I llm_load_print_meta: n_gqa            = 1
0.00.051.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.690 I llm_load_print_meta: n_ff             = 8192
0.00.051.691 I llm_load_print_meta: n_expert         = 0
0.00.051.693 I llm_load_print_meta: n_expert_used    = 0
0.00.051.693 I llm_load_print_meta: causal attn      = 1
0.00.051.693 I llm_load_print_meta: pooling type     = 0
0.00.051.694 I llm_load_print_meta: rope type        = 2
0.00.051.694 I llm_load_print_meta: rope scaling     = linear
0.00.051.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.695 I llm_load_print_meta: freq_scale_train = 1
0.00.051.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.707 I llm_load_print_meta: model type       = 1.4B
0.00.051.707 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.708 I llm_load_print_meta: model params     = 1.41 B
0.00.051.708 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.708 I llm_load_print_meta: general.name     = 1.4B
0.00.051.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.710 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.711 I llm_load_print_meta: max token length = 1024
0.00.053.712 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.712 I llm_load_tensors: offloading output layer to GPU
0.00.053.712 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.722 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.723 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.677 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.678 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.678 I llama_new_context_with_model: n_batch       = 2048
0.00.054.678 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.678 I llama_new_context_with_model: flash_attn    = 0
0.00.054.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.679 I llama_new_context_with_model: freq_scale    = 1
0.00.054.679 I ggml_metal_init: allocating
0.00.054.685 I ggml_metal_init: found device: Apple M4
0.00.054.688 I ggml_metal_init: picking default device: Apple M4
0.00.055.235 I ggml_metal_init: using embedded metal library
0.00.057.490 I ggml_metal_init: GPU name:   Apple M4
0.00.057.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.494 I ggml_metal_init: simdgroup reduction   = true
0.00.057.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.494 I ggml_metal_init: has bfloat            = true
0.00.057.494 I ggml_metal_init: use bfloat            = true
0.00.057.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.297 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.304 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.323 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.305 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.306 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.306 I llama_new_context_with_model: graph nodes  = 967
0.00.085.306 I llama_new_context_with_model: graph splits = 2
0.00.085.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.425 I main: llama threadpool init, n_threads = 4
0.00.593.464 I 
0.00.593.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.593.502 I 
0.00.593.727 I sampler seed: 1234
0.00.593.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.765 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.342.332 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.342.333 I llama_perf_context_print:        load time =     584.55 ms
0.01.342.333 I llama_perf_context_print: prompt eval time =      38.79 ms /     7 tokens (    5.54 ms per token,   180.48 tokens per second)
0.01.342.334 I llama_perf_context_print:        eval time =     706.81 ms /    63 runs   (   11.22 ms per token,    89.13 tokens per second)
0.01.342.334 I llama_perf_context_print:       total time =     748.91 ms /    70 tokens
0.01.342.517 I ggml_metal_free: deallocating

real	0m1.359s
user	0m0.109s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.128 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.056 I llama_model_loader: - type  f32:  194 tensors
0.00.024.056 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.057 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.057 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.940 I llm_load_vocab: special tokens cache size = 25
0.00.049.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.718 I llm_load_print_meta: arch             = gptneox
0.00.049.718 I llm_load_print_meta: vocab type       = BPE
0.00.049.718 I llm_load_print_meta: n_vocab          = 50304
0.00.049.718 I llm_load_print_meta: n_merges         = 50009
0.00.049.719 I llm_load_print_meta: vocab_only       = 0
0.00.049.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.719 I llm_load_print_meta: n_embd           = 2048
0.00.049.719 I llm_load_print_meta: n_layer          = 24
0.00.049.723 I llm_load_print_meta: n_head           = 16
0.00.049.724 I llm_load_print_meta: n_head_kv        = 16
0.00.049.724 I llm_load_print_meta: n_rot            = 32
0.00.049.724 I llm_load_print_meta: n_swa            = 0
0.00.049.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.725 I llm_load_print_meta: n_gqa            = 1
0.00.049.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.730 I llm_load_print_meta: n_ff             = 8192
0.00.049.730 I llm_load_print_meta: n_expert         = 0
0.00.049.730 I llm_load_print_meta: n_expert_used    = 0
0.00.049.730 I llm_load_print_meta: causal attn      = 1
0.00.049.730 I llm_load_print_meta: pooling type     = 0
0.00.049.732 I llm_load_print_meta: rope type        = 2
0.00.049.732 I llm_load_print_meta: rope scaling     = linear
0.00.049.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.733 I llm_load_print_meta: freq_scale_train = 1
0.00.049.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.745 I llm_load_print_meta: model type       = 1.4B
0.00.049.745 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.747 I llm_load_print_meta: model params     = 1.41 B
0.00.049.748 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.748 I llm_load_print_meta: general.name     = 1.4B
0.00.049.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.749 I llm_load_print_meta: max token length = 1024
0.00.051.365 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.365 I llm_load_tensors: offloading output layer to GPU
0.00.051.366 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.375 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.376 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.224 I llama_new_context_with_model: n_ctx         = 128
0.00.052.224 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.224 I llama_new_context_with_model: n_batch       = 128
0.00.052.225 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.225 I llama_new_context_with_model: flash_attn    = 0
0.00.052.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.225 I llama_new_context_with_model: freq_scale    = 1
0.00.052.226 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.226 I ggml_metal_init: allocating
0.00.052.229 I ggml_metal_init: found device: Apple M4
0.00.052.231 I ggml_metal_init: picking default device: Apple M4
0.00.052.773 I ggml_metal_init: using embedded metal library
0.00.054.721 I ggml_metal_init: GPU name:   Apple M4
0.00.054.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.724 I ggml_metal_init: simdgroup reduction   = true
0.00.054.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.724 I ggml_metal_init: has bfloat            = true
0.00.054.724 I ggml_metal_init: use bfloat            = true
0.00.054.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.897 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.900 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.915 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.795 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.796 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.796 I llama_new_context_with_model: graph nodes  = 967
0.00.064.796 I llama_new_context_with_model: graph splits = 2
0.00.064.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.112 I 
0.00.550.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.550.154 I perplexity: tokenizing the input ..
0.00.557.877 I perplexity: tokenization took 7.721 ms
0.00.557.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.689.765 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.690.935 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.690.966 I llama_perf_context_print:        load time =     540.98 ms
0.00.690.967 I llama_perf_context_print: prompt eval time =     131.63 ms /   128 tokens (    1.03 ms per token,   972.43 tokens per second)
0.00.690.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.690.968 I llama_perf_context_print:       total time =     140.86 ms /   129 tokens
0.00.691.504 I ggml_metal_free: deallocating

real	0m0.705s
user	0m0.078s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.995 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.861 I llama_model_loader: - type  f32:  194 tensors
0.00.024.861 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.862 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.862 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.067 I llm_load_vocab: special tokens cache size = 25
0.00.050.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.874 I llm_load_print_meta: arch             = gptneox
0.00.050.874 I llm_load_print_meta: vocab type       = BPE
0.00.050.875 I llm_load_print_meta: n_vocab          = 50304
0.00.050.875 I llm_load_print_meta: n_merges         = 50009
0.00.050.875 I llm_load_print_meta: vocab_only       = 0
0.00.050.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.875 I llm_load_print_meta: n_embd           = 2048
0.00.050.875 I llm_load_print_meta: n_layer          = 24
0.00.050.878 I llm_load_print_meta: n_head           = 16
0.00.050.879 I llm_load_print_meta: n_head_kv        = 16
0.00.050.879 I llm_load_print_meta: n_rot            = 32
0.00.050.880 I llm_load_print_meta: n_swa            = 0
0.00.050.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.880 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.881 I llm_load_print_meta: n_gqa            = 1
0.00.050.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.884 I llm_load_print_meta: n_ff             = 8192
0.00.050.885 I llm_load_print_meta: n_expert         = 0
0.00.050.886 I llm_load_print_meta: n_expert_used    = 0
0.00.050.888 I llm_load_print_meta: causal attn      = 1
0.00.050.888 I llm_load_print_meta: pooling type     = 0
0.00.050.888 I llm_load_print_meta: rope type        = 2
0.00.050.888 I llm_load_print_meta: rope scaling     = linear
0.00.050.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.890 I llm_load_print_meta: freq_scale_train = 1
0.00.050.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.903 I llm_load_print_meta: model type       = 1.4B
0.00.050.903 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.904 I llm_load_print_meta: model params     = 1.41 B
0.00.050.904 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.904 I llm_load_print_meta: general.name     = 1.4B
0.00.050.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.906 I llm_load_print_meta: max token length = 1024
0.00.052.845 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.846 I llm_load_tensors: offloading output layer to GPU
0.00.052.846 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.856 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.857 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.753 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.753 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.753 I llama_new_context_with_model: n_batch       = 2048
0.00.053.754 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.754 I llama_new_context_with_model: flash_attn    = 0
0.00.053.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.754 I llama_new_context_with_model: freq_scale    = 1
0.00.053.755 I ggml_metal_init: allocating
0.00.053.761 I ggml_metal_init: found device: Apple M4
0.00.053.763 I ggml_metal_init: picking default device: Apple M4
0.00.054.305 I ggml_metal_init: using embedded metal library
0.00.056.236 I ggml_metal_init: GPU name:   Apple M4
0.00.056.237 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.238 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.240 I ggml_metal_init: simdgroup reduction   = true
0.00.056.240 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.240 I ggml_metal_init: has bfloat            = true
0.00.056.240 I ggml_metal_init: use bfloat            = true
0.00.056.240 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.200 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.210 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.161 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.162 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.162 I llama_new_context_with_model: graph nodes  = 967
0.00.083.163 I llama_new_context_with_model: graph splits = 2
0.00.083.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.534 I main: llama threadpool init, n_threads = 4
0.00.624.573 I 
0.00.624.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.624.599 I 
0.00.624.839 I sampler seed: 1234
0.00.624.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.624.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.624.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.624.882 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.374.339 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.374.340 I llama_perf_context_print:        load time =     614.53 ms
0.01.374.341 I llama_perf_context_print: prompt eval time =      36.44 ms /     7 tokens (    5.21 ms per token,   192.12 tokens per second)
0.01.374.342 I llama_perf_context_print:        eval time =     710.13 ms /    63 runs   (   11.27 ms per token,    88.72 tokens per second)
0.01.374.342 I llama_perf_context_print:       total time =     749.81 ms /    70 tokens
0.01.374.520 I ggml_metal_free: deallocating

real	0m1.396s
user	0m0.109s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.149 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.478 I llama_model_loader: - type  f32:  194 tensors
0.00.025.478 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.479 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.479 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.164 I llm_load_vocab: special tokens cache size = 25
0.00.052.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.171 I llm_load_print_meta: arch             = gptneox
0.00.052.171 I llm_load_print_meta: vocab type       = BPE
0.00.052.172 I llm_load_print_meta: n_vocab          = 50304
0.00.052.172 I llm_load_print_meta: n_merges         = 50009
0.00.052.172 I llm_load_print_meta: vocab_only       = 0
0.00.052.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.172 I llm_load_print_meta: n_embd           = 2048
0.00.052.173 I llm_load_print_meta: n_layer          = 24
0.00.052.176 I llm_load_print_meta: n_head           = 16
0.00.052.177 I llm_load_print_meta: n_head_kv        = 16
0.00.052.177 I llm_load_print_meta: n_rot            = 32
0.00.052.177 I llm_load_print_meta: n_swa            = 0
0.00.052.177 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.181 I llm_load_print_meta: n_gqa            = 1
0.00.052.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.194 I llm_load_print_meta: n_ff             = 8192
0.00.052.194 I llm_load_print_meta: n_expert         = 0
0.00.052.194 I llm_load_print_meta: n_expert_used    = 0
0.00.052.194 I llm_load_print_meta: causal attn      = 1
0.00.052.195 I llm_load_print_meta: pooling type     = 0
0.00.052.195 I llm_load_print_meta: rope type        = 2
0.00.052.195 I llm_load_print_meta: rope scaling     = linear
0.00.052.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.195 I llm_load_print_meta: freq_scale_train = 1
0.00.052.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.210 I llm_load_print_meta: model type       = 1.4B
0.00.052.210 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.210 I llm_load_print_meta: model params     = 1.41 B
0.00.052.211 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.211 I llm_load_print_meta: general.name     = 1.4B
0.00.052.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.213 I llm_load_print_meta: max token length = 1024
0.00.053.780 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.780 I llm_load_tensors: offloading output layer to GPU
0.00.053.780 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.790 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.791 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.658 I llama_new_context_with_model: n_ctx         = 128
0.00.054.658 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.658 I llama_new_context_with_model: n_batch       = 128
0.00.054.658 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.659 I llama_new_context_with_model: flash_attn    = 0
0.00.054.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.659 I llama_new_context_with_model: freq_scale    = 1
0.00.054.660 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.660 I ggml_metal_init: allocating
0.00.054.666 I ggml_metal_init: found device: Apple M4
0.00.054.669 I ggml_metal_init: picking default device: Apple M4
0.00.055.238 I ggml_metal_init: using embedded metal library
0.00.057.176 I ggml_metal_init: GPU name:   Apple M4
0.00.057.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.179 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.179 I ggml_metal_init: simdgroup reduction   = true
0.00.057.179 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.179 I ggml_metal_init: has bfloat            = true
0.00.057.179 I ggml_metal_init: use bfloat            = true
0.00.057.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.106 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.109 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.124 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.969 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.970 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.970 I llama_new_context_with_model: graph nodes  = 967
0.00.066.970 I llama_new_context_with_model: graph splits = 2
0.00.066.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.005 I 
0.00.575.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.575.056 I perplexity: tokenizing the input ..
0.00.582.754 I perplexity: tokenization took 7.697 ms
0.00.582.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.406 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.718.569 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.718.601 I llama_perf_context_print:        load time =     564.85 ms
0.00.718.602 I llama_perf_context_print: prompt eval time =     134.40 ms /   128 tokens (    1.05 ms per token,   952.37 tokens per second)
0.00.718.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.604 I llama_perf_context_print:       total time =     143.60 ms /   129 tokens
0.00.719.120 I ggml_metal_free: deallocating

real	0m0.737s
user	0m0.079s
sys	0m0.109s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.111 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.340 I llama_model_loader: - type  f32:  194 tensors
0.00.025.341 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.341 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.507 I llm_load_vocab: special tokens cache size = 25
0.00.052.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.510 I llm_load_print_meta: format           = GGUF V3 (latest)
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
0.00.052.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.518 I llm_load_print_meta: n_gqa            = 1
0.00.052.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.522 I llm_load_print_meta: n_ff             = 8192
0.00.052.522 I llm_load_print_meta: n_expert         = 0
0.00.052.522 I llm_load_print_meta: n_expert_used    = 0
0.00.052.524 I llm_load_print_meta: causal attn      = 1
0.00.052.525 I llm_load_print_meta: pooling type     = 0
0.00.052.525 I llm_load_print_meta: rope type        = 2
0.00.052.526 I llm_load_print_meta: rope scaling     = linear
0.00.052.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.526 I llm_load_print_meta: freq_scale_train = 1
0.00.052.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.543 I llm_load_print_meta: model type       = 1.4B
0.00.052.543 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.544 I llm_load_print_meta: model params     = 1.41 B
0.00.052.544 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.545 I llm_load_print_meta: general.name     = 1.4B
0.00.052.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.546 I llm_load_print_meta: max token length = 1024
0.00.054.643 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.643 I llm_load_tensors: offloading output layer to GPU
0.00.054.643 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.653 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.654 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.630 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.630 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.630 I llama_new_context_with_model: n_batch       = 2048
0.00.055.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.631 I llama_new_context_with_model: flash_attn    = 0
0.00.055.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.631 I llama_new_context_with_model: freq_scale    = 1
0.00.055.632 I ggml_metal_init: allocating
0.00.055.635 I ggml_metal_init: found device: Apple M4
0.00.055.637 I ggml_metal_init: picking default device: Apple M4
0.00.056.215 I ggml_metal_init: using embedded metal library
0.00.058.161 I ggml_metal_init: GPU name:   Apple M4
0.00.058.163 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.165 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.165 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.165 I ggml_metal_init: simdgroup reduction   = true
0.00.058.166 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.166 I ggml_metal_init: has bfloat            = true
0.00.058.166 I ggml_metal_init: use bfloat            = true
0.00.058.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.561 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.570 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.607 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.608 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.608 I llama_new_context_with_model: graph nodes  = 967
0.00.086.609 I llama_new_context_with_model: graph splits = 2
0.00.086.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.058 I main: llama threadpool init, n_threads = 4
0.00.700.091 I 
0.00.700.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.700.146 I 
0.00.700.372 I sampler seed: 1234
0.00.700.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.409 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.540.633 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.540.634 I llama_perf_context_print:        load time =     690.94 ms
0.01.540.635 I llama_perf_context_print: prompt eval time =      38.81 ms /     7 tokens (    5.54 ms per token,   180.38 tokens per second)
0.01.540.636 I llama_perf_context_print:        eval time =     798.40 ms /    63 runs   (   12.67 ms per token,    78.91 tokens per second)
0.01.540.636 I llama_perf_context_print:       total time =     840.58 ms /    70 tokens
0.01.540.803 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.110s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.734 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.833 I llama_model_loader: - type  f32:  194 tensors
0.00.023.833 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.833 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.827 I llm_load_vocab: special tokens cache size = 25
0.00.049.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.687 I llm_load_print_meta: arch             = gptneox
0.00.049.687 I llm_load_print_meta: vocab type       = BPE
0.00.049.688 I llm_load_print_meta: n_vocab          = 50304
0.00.049.688 I llm_load_print_meta: n_merges         = 50009
0.00.049.688 I llm_load_print_meta: vocab_only       = 0
0.00.049.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.688 I llm_load_print_meta: n_embd           = 2048
0.00.049.689 I llm_load_print_meta: n_layer          = 24
0.00.049.692 I llm_load_print_meta: n_head           = 16
0.00.049.693 I llm_load_print_meta: n_head_kv        = 16
0.00.049.693 I llm_load_print_meta: n_rot            = 32
0.00.049.693 I llm_load_print_meta: n_swa            = 0
0.00.049.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.696 I llm_load_print_meta: n_gqa            = 1
0.00.049.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.701 I llm_load_print_meta: n_ff             = 8192
0.00.049.701 I llm_load_print_meta: n_expert         = 0
0.00.049.701 I llm_load_print_meta: n_expert_used    = 0
0.00.049.701 I llm_load_print_meta: causal attn      = 1
0.00.049.702 I llm_load_print_meta: pooling type     = 0
0.00.049.702 I llm_load_print_meta: rope type        = 2
0.00.049.702 I llm_load_print_meta: rope scaling     = linear
0.00.049.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.703 I llm_load_print_meta: freq_scale_train = 1
0.00.049.703 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.715 I llm_load_print_meta: model type       = 1.4B
0.00.049.716 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.716 I llm_load_print_meta: model params     = 1.41 B
0.00.049.717 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.717 I llm_load_print_meta: general.name     = 1.4B
0.00.049.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.718 I llm_load_print_meta: max token length = 1024
0.00.051.674 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.674 I llm_load_tensors: offloading output layer to GPU
0.00.051.675 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.684 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.685 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.553 I llama_new_context_with_model: n_ctx         = 128
0.00.052.554 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.554 I llama_new_context_with_model: n_batch       = 128
0.00.052.554 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.554 I llama_new_context_with_model: flash_attn    = 0
0.00.052.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.555 I llama_new_context_with_model: freq_scale    = 1
0.00.052.555 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.556 I ggml_metal_init: allocating
0.00.052.558 I ggml_metal_init: found device: Apple M4
0.00.052.560 I ggml_metal_init: picking default device: Apple M4
0.00.053.088 I ggml_metal_init: using embedded metal library
0.00.054.986 I ggml_metal_init: GPU name:   Apple M4
0.00.054.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.988 I ggml_metal_init: simdgroup reduction   = true
0.00.054.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.988 I ggml_metal_init: has bfloat            = true
0.00.054.988 I ggml_metal_init: use bfloat            = true
0.00.054.989 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.989 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.020 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.026 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.039 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.938 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.939 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.939 I llama_new_context_with_model: graph nodes  = 967
0.00.064.940 I llama_new_context_with_model: graph splits = 2
0.00.064.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.012 I 
0.00.661.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.661.062 I perplexity: tokenizing the input ..
0.00.668.905 I perplexity: tokenization took 7.841 ms
0.00.668.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.772 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.810.943 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.810.971 I llama_perf_context_print:        load time =     652.27 ms
0.00.810.972 I llama_perf_context_print: prompt eval time =     140.64 ms /   128 tokens (    1.10 ms per token,   910.13 tokens per second)
0.00.810.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.973 I llama_perf_context_print:       total time =     149.96 ms /   129 tokens
0.00.811.438 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.077s
sys	0m0.134s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.974 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.405 I llama_model_loader: - type  f32:  194 tensors
0.00.025.405 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.685 I llm_load_vocab: special tokens cache size = 25
0.00.051.585 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.588 I llm_load_print_meta: arch             = gptneox
0.00.051.588 I llm_load_print_meta: vocab type       = BPE
0.00.051.588 I llm_load_print_meta: n_vocab          = 50304
0.00.051.588 I llm_load_print_meta: n_merges         = 50009
0.00.051.588 I llm_load_print_meta: vocab_only       = 0
0.00.051.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.589 I llm_load_print_meta: n_embd           = 2048
0.00.051.589 I llm_load_print_meta: n_layer          = 24
0.00.051.591 I llm_load_print_meta: n_head           = 16
0.00.051.592 I llm_load_print_meta: n_head_kv        = 16
0.00.051.593 I llm_load_print_meta: n_rot            = 32
0.00.051.593 I llm_load_print_meta: n_swa            = 0
0.00.051.593 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.594 I llm_load_print_meta: n_gqa            = 1
0.00.051.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.598 I llm_load_print_meta: n_ff             = 8192
0.00.051.598 I llm_load_print_meta: n_expert         = 0
0.00.051.598 I llm_load_print_meta: n_expert_used    = 0
0.00.051.598 I llm_load_print_meta: causal attn      = 1
0.00.051.599 I llm_load_print_meta: pooling type     = 0
0.00.051.601 I llm_load_print_meta: rope type        = 2
0.00.051.601 I llm_load_print_meta: rope scaling     = linear
0.00.051.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.602 I llm_load_print_meta: freq_scale_train = 1
0.00.051.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.614 I llm_load_print_meta: model type       = 1.4B
0.00.051.615 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.615 I llm_load_print_meta: model params     = 1.41 B
0.00.051.615 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.616 I llm_load_print_meta: general.name     = 1.4B
0.00.051.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.617 I llm_load_print_meta: max token length = 1024
0.00.053.649 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.649 I llm_load_tensors: offloading output layer to GPU
0.00.053.649 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.659 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.660 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.572 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.573 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.573 I llama_new_context_with_model: n_batch       = 2048
0.00.054.573 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.573 I llama_new_context_with_model: flash_attn    = 0
0.00.054.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.574 I llama_new_context_with_model: freq_scale    = 1
0.00.054.574 I ggml_metal_init: allocating
0.00.054.577 I ggml_metal_init: found device: Apple M4
0.00.054.579 I ggml_metal_init: picking default device: Apple M4
0.00.055.127 I ggml_metal_init: using embedded metal library
0.00.057.019 I ggml_metal_init: GPU name:   Apple M4
0.00.057.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.021 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.021 I ggml_metal_init: simdgroup reduction   = true
0.00.057.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.023 I ggml_metal_init: has bfloat            = true
0.00.057.023 I ggml_metal_init: use bfloat            = true
0.00.057.023 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.325 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.339 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.360 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.397 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.398 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.399 I llama_new_context_with_model: graph nodes  = 967
0.00.085.399 I llama_new_context_with_model: graph splits = 2
0.00.085.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.487 I main: llama threadpool init, n_threads = 4
0.00.775.528 I 
0.00.775.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.775.553 I 
0.00.775.784 I sampler seed: 1234
0.00.775.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.828 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.649.803 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.01.649.803 I llama_perf_context_print:        load time =     765.51 ms
0.01.649.804 I llama_perf_context_print: prompt eval time =      38.52 ms /     7 tokens (    5.50 ms per token,   181.73 tokens per second)
0.01.649.805 I llama_perf_context_print:        eval time =     832.59 ms /    63 runs   (   13.22 ms per token,    75.67 tokens per second)
0.01.649.805 I llama_perf_context_print:       total time =     874.32 ms /    70 tokens
0.01.649.969 I ggml_metal_free: deallocating

real	0m1.671s
user	0m0.109s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4227 (0ca0cc3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.911 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.392 I llama_model_loader: - type  f32:  194 tensors
0.00.024.392 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.254 I llm_load_vocab: special tokens cache size = 25
0.00.050.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.181 I llm_load_print_meta: arch             = gptneox
0.00.050.181 I llm_load_print_meta: vocab type       = BPE
0.00.050.181 I llm_load_print_meta: n_vocab          = 50304
0.00.050.182 I llm_load_print_meta: n_merges         = 50009
0.00.050.182 I llm_load_print_meta: vocab_only       = 0
0.00.050.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.182 I llm_load_print_meta: n_embd           = 2048
0.00.050.182 I llm_load_print_meta: n_layer          = 24
0.00.050.185 I llm_load_print_meta: n_head           = 16
0.00.050.186 I llm_load_print_meta: n_head_kv        = 16
0.00.050.186 I llm_load_print_meta: n_rot            = 32
0.00.050.186 I llm_load_print_meta: n_swa            = 0
0.00.050.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.188 I llm_load_print_meta: n_gqa            = 1
0.00.050.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.192 I llm_load_print_meta: n_ff             = 8192
0.00.050.192 I llm_load_print_meta: n_expert         = 0
0.00.050.192 I llm_load_print_meta: n_expert_used    = 0
0.00.050.192 I llm_load_print_meta: causal attn      = 1
0.00.050.192 I llm_load_print_meta: pooling type     = 0
0.00.050.193 I llm_load_print_meta: rope type        = 2
0.00.050.193 I llm_load_print_meta: rope scaling     = linear
0.00.050.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.194 I llm_load_print_meta: freq_scale_train = 1
0.00.050.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.206 I llm_load_print_meta: model type       = 1.4B
0.00.050.206 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.207 I llm_load_print_meta: model params     = 1.41 B
0.00.050.207 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.207 I llm_load_print_meta: general.name     = 1.4B
0.00.050.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.208 I llm_load_print_meta: max token length = 1024
0.00.051.753 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.753 I llm_load_tensors: offloading output layer to GPU
0.00.051.754 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.763 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.764 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.593 I llama_new_context_with_model: n_ctx         = 128
0.00.052.593 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.594 I llama_new_context_with_model: n_batch       = 128
0.00.052.594 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.594 I llama_new_context_with_model: flash_attn    = 0
0.00.052.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.595 I llama_new_context_with_model: freq_scale    = 1
0.00.052.595 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.595 I ggml_metal_init: allocating
0.00.052.600 I ggml_metal_init: found device: Apple M4
0.00.052.603 I ggml_metal_init: picking default device: Apple M4
0.00.053.143 I ggml_metal_init: using embedded metal library
0.00.055.093 I ggml_metal_init: GPU name:   Apple M4
0.00.055.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.095 I ggml_metal_init: simdgroup reduction   = true
0.00.055.096 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.096 I ggml_metal_init: has bfloat            = true
0.00.055.096 I ggml_metal_init: use bfloat            = true
0.00.055.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.130 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.132 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.970 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.971 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.972 I llama_new_context_with_model: graph nodes  = 967
0.00.064.972 I llama_new_context_with_model: graph splits = 2
0.00.064.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.212 I 
0.00.411.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.411.250 I perplexity: tokenizing the input ..
0.00.419.276 I perplexity: tokenization took 8.024 ms
0.00.419.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.772 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.559.947 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.559.974 I llama_perf_context_print:        load time =     401.30 ms
0.00.559.975 I llama_perf_context_print: prompt eval time =     139.27 ms /   128 tokens (    1.09 ms per token,   919.08 tokens per second)
0.00.559.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.976 I llama_perf_context_print:       total time =     148.76 ms /   129 tokens
0.00.560.345 I ggml_metal_free: deallocating

real	0m0.578s
user	0m0.076s
sys	0m0.101s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4227 (0ca0cc3c)
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
ggml_metal_init: loaded kernel_add                                    0x123d04a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x123d04d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x123d05190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x123d05600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x123d05a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x123d05ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x123d06350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x123d067c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x123d06c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x123d070a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x123d07510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x123d07bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x123d086d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x123d08e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x123d09690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x123d09db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x123d0a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x123d0abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x123d0b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x123d0bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x123d0c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x123d0c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x123d0d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x123d0d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x123d0e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x123d0e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x123d0e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x123d0e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x123d0f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x123d0f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x123d0f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x123d0ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x123d10380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x123d10640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x123d10ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123d11360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123d11620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x123d11a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123e045d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123e04a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123e04eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x123e05320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123e05790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x123e05c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x123e06070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x123e064e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x123e06950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x123e06dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x123e07560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x123e079d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x123e07e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x123e082b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x123e08720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x123e08b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x123e09000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x123e09470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x123e099d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x123e09ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x123e0a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x123e0a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x123e0ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x123e0b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x123e0b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123e0b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x123e0bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x123e0c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x123e0c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x123e0cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x123e0cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x123e0d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x123e0d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x123e0dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x123e0e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x123e0e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123e0ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x123e0eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x123e0f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x123e0f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x123e0fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x123e10070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x123e104e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x123e10950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x123e10dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x123e119a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x123e11c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x123e12160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x123e12660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x123e12b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x123e13060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x123e13560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x123e13a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x123e13f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x123e14460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x123e14960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x123e14e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x123e15360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x123e15860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x123e07080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x123e16260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x123e16700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x123e16ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x123e17040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x123e174e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x123e17980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x123e17e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x123e180e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x123e185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x123e18ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x123e18fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x123e194b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x123e199b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x123e19eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x123e1a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x123e1a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x123e1adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x123e1b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x123e1b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x123e1bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x123e1c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x123e1c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x123e1cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x123e1d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x123e1d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x123e1dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x123e1dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123e1e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123e1e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123e1eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x123e1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x123e1f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123e1fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123e202b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x123e207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x123e20cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x123e211b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x123e216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x123e21bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x123e220b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x123e225b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x123e22ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x123e22fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x123e234b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x123e239b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x123e23eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x123e243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x123e248b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x123e24db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x123e252b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x123e257b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x123e25cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x123e261b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x123e266b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x123e26bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x123e270b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x123e27660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x123e27c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x123e281c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x123e28770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x123e28d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x123e29390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x123e299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x123e29fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x123e2a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x123e2adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x123e2b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x123e2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x123e2bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x123e2c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x123e2c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x123e2cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x123e2d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x123e2d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x123e2ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x123e2e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x123e2e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x123e2edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x123e2f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123e2f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x123e2fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x123e30300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x123e30850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x123e30da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x123e312f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x123e31840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x123e31d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x123e322e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x123e32830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x123e32d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x123e332d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x123e33820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x123e33d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x123e342c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x123e34810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x123e34d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x123e352b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x123e35800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x123e35d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x123e362a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x123e367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x123e36d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x123e37290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x123e377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x123e37d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x123e38280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x123e387d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x123e38d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x123e39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x123e397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x123e39d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x123e3a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x123e3a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x123e3ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x123e3b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x123e3b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x123e3bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x123e3c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x123e3c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x123e3cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x123e3d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x123e3d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x123e3dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x123e3e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x123e3e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x123e3ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x123e3f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x123e3f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x123e3faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x123e3ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x123e403e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x123e40880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x123e40d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x123e411c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x123e41660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x123e41b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x123e41fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x123e42440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x123e428e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x123e42e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x123e43550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x123e43c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x123e44390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x123e44ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x123e44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x123e45380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x123e45990 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.161.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x123c0b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x123c0be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x123c0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x123c0cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x123c0d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x123c0d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x123c0dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x123c0e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x123c0e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x123c0eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x123c0ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x123c0f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x123c0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x123c103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x123c10bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x123c112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x123c119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x123c12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x123c12830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x123c131e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x123c13900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x123c14020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x123c14740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x123c14e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x123c15580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x123c15840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x123c15e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x123c16460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x123c16a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x123c17260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x123c17700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x123c179c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x123c18250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x123c18790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x123c18a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123c18ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123c19390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x123c19830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123c19cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123c1a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123c1a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x123c1aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123c1af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x123c1b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x123c1b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x123c1bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x123c1c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x123c1c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x123c1cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x123c1d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x123c1db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x123c1e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x123c1e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x123c1ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x123c1f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x123c1f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x123c1fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x123c20130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x123c20740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x123c20f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x123c213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x123c21870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x123c21d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123c221b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x123c22650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x123c22af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x123c22f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x123c23430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x123c238d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x123c23d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x123c24210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x123c246b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x123c24b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x123c24ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123c25490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x123c25930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x123c25dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x123c26270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x123c26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x123c26bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x123c27050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x123c274f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x123c27990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x123c27e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x123c282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x123c28770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x123c28c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x123c290b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x123c29550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x123c299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x123c29e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x123c2a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x123c2a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x123c2ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x123c2b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x123c2b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x123c2ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x123c2bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x123c2c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x123c2c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x123c2ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x123c2d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x123c2d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x123c2dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x123c2df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x123c2e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x123c2e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x123c2ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x123c2f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x123c2f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x123c2fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x123c2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x123c30450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x123c308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x123c30d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x123c31230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x123c316d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x123c31b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x123c32010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x123c324b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x123c32950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x123c32df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x123c33290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x123c33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x123c33bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123c34070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123c34510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123c349b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x123c34e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x123c352f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123c35790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123c35c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x123c360d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x123c36570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x123c36a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x123c36eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x123c37350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x123c377f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x123c37c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x123c38130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x123c385d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x123c38a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x123c38f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x123c393b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x123c39850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x123c39cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x123c3a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x123c3a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x123c3aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x123c3af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x123c3b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x123c3b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x123c3bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x123c3c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x123c3c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x123c3cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x123c3d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x123c3d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x123c3db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x123c3e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x123c3e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x123c3ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x123c3f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x123c3fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x123c40030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x123c404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x123c40970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x123c41120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x123c41670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x123c41bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x123c42110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x123c42660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x123c42bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x123c43100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x123c43650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x123c43ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x123c440f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123c44640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x123c44b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x123c450e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x123c45630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x123c45b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x123c460d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x123c46620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x123c46b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x123c470c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x123c47610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x123c47b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x123c480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x123c48600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x123c48b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x123c490a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x123c495f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x123c49b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x123c4a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x123c4a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x123c4ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x123c4b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x123c4b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x123c4bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x123c4c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x123c4c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x123c4cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x123c4d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x123c4d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x123c4db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x123c4e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x123c4e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x123c4eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x123c4f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x123c4f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x123c4fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x123c50030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x123c50580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x123c50ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x123c51020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x123c51570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x123c51ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x123c52010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x123c52560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x123c52ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x123c53000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x123c53550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x123c53aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x123c53f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x123c543e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x123c54880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x123c54d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x123c551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x123c55660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x123c55b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x123c55fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x123c56440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x123c568e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x123c56d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x123c57220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x123c576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x123c57c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x123c58330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x123c58a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x123c59170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x123c59890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x123c59b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x123c5a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x123c5a770 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x123c0b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x123c0bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x123c0c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x123c0c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x123c0cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x123c0cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x123c0d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x123c0d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x123c0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x123c0e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x123c0e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x123c0e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x123c0f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x123c0fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x123c10230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x123c10920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x123c11010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x123c11700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x123c11df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x123c12770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x123c12e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x123c13550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x123c13c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x123c14330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x123c14a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x123c14e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x123c15300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x123c15770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x123c15be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x123c16050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x123c164c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x123c16930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x123c16da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x123c17060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x123c174d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123c17940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123c17db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x123c18220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123c18690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123c18b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123c18f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x123c193e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123c19850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x123c19cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x123c1a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x123c1a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x123c1aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x123c1ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x123c1b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x123c1b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x123c1bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x123c1c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x123c1c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x123c1c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x123c1cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x123c1d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x123c1d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x123c1dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x123c1df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x123c1e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x123c1e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x123c1eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x123c1f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123c1f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x123c1f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x123c1fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x123c202d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x123c20740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x123c20bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x123c21020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x123c21490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x123c21900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x123c21d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x123c221e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123c22650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x123c22ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x123c22f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x123c233a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x123c23810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x123c23c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x123c240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x123c24560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x123c249d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x123c24e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x123c252b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x123c25720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x123c25b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x123c26000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x123c26470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x123c268e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x123c26d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x123c271c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x123c27630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x123c27aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x123c27f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x123c28380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x123c287f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x123c28c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x123c290d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x123c29540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x123c299b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x123c29e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x123c2a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x123c2a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x123c2ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x123c2afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x123c2b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x123c2b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x123c2bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x123c2c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x123c2c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x123c2ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x123c2cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x123c2d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x123c2d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x123c2dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x123c2e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x123c2e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x123c2e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x123c2ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x123c2f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x123c2f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x123c2fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x123c2ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x123c30430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123c308a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123c30d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123c31180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x123c315f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x123c31a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123c31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123c32340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x123c327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x123c32c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x123c33090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x123c33500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x123c33970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x123c33de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x123c34250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x123c346c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x123c34b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x123c34fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x123c35410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x123c35880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x123c35cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x123c36160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x123c365d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x123c36a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x123c36eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x123c37320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x123c37790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x123c37c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x123c38070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x123c384e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x123c38950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x123c38dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x123c39230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x123c396a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x123c39b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x123c39f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x123c3a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x123c3a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x123c3acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x123c3b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x123c3b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x123c3ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x123c3be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x123c3c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x123c3ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x123c3cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x123c3d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x123c3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x123c3dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x123c3e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x123c3e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x123c3e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x123c3ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123c3f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x123c3f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x123c3fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x123c3ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x123c40430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x123c408a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x123c40d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x123c41180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x123c415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x123c41a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x123c41ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x123c42340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x123c427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x123c42c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x123c43090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x123c43500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x123c43970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x123c43de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x123c44250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x123c446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x123c44b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x123c44fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x123c45410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x123c45880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x123c45cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x123c46160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x123c465d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x123c46a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x123c46eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x123c47320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x123c47790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x123c47c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x123c48070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x123c484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x123c48950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x123c48dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x123c49230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x123c496a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x123c49b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x123c49f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x123c4a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x123c4a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x123c4acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x123c4b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x123c4b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x123c4ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x123c4be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x123c4c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x123c4c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x123c4cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x123c4d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x123c4d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x123c4d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x123c4dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x123c4e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x123c4e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x123c4eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x123c4ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x123c4f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x123c4f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x123c4fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x123c503a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x123c50a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x123c51180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x123c51870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x123c51ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x123c52150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x123c525c0 | th_max = 1024 | th_width =   32
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

real	0m1.768s
user	0m0.286s
sys	0m0.301s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4227 (0ca0cc3c)
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
ggml_metal_init: loaded kernel_add                                    0x14d70d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14d70d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14d70de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14d70e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14d70e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14d70ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14d70f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14d70fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14d710090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14d710590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14d710a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14d710f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14d711ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14d712260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14d712a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14d713190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14d7138b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14d713fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14d7146f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14d714ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14d7155e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14d715d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14d716420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14d716cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14d7173e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14d7176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14d717cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14d718920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14d718e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14d719120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14d7195c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14d719880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14d71a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14d71a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14d71a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14d71adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14d71b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14d71b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14d71bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14d71c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14d71c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14d71c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14d71ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14d71d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14d71d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14d71db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14d71e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14d71eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14d71f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14d71f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14d71fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14d7202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14d720900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14d720f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14d721700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14d721ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14d722040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14d722300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14d722910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14d723100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14d7233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14d723860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14d723d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14d7241a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14d724640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14d724ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14d724f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14d725420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14d7258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14d725d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14d726200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14d7266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14d726b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14d726fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14d727480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14d727920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14d727dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14d728260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14d728700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14d728ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14d729040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14d7294e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14d729980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14d729e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14d72a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14d72a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14d72ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14d72b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14d72b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14d72b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14d72be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14d72c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14d72c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14d72cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14d72d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14d72d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14d72da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14d71e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14d72e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14d72e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14d72e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14d72ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14d72f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14d72f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14d72fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14d7300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14d730590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14d730a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14d730ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14d731370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14d731810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14d731cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14d732150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14d7325f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14d732a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14d732f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14d7333d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14d733870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14d733d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14d7341b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14d734650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14d734af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14d734f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14d735430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14d7358d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14d735d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14d736210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14d7366b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14d736b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14d736ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14d737490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14d737930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14d737dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14d738270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14d738710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14d738bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14d739050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14d7394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14d739990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14d739e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14d73a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14d73a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14d73ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14d73b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14d73b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14d73b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14d73be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14d73c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14d73c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14d73cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14d73d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14d73d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14d73da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14d73dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14d73e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14d73ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14d73ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14d73f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14d73f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14d73fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14d740480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14d740a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14d7410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14d741890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14d741d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14d7421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14d742670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14d742e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14d743370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14d7438c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14d743e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14d744360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14d7448b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14d744e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14d745350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14d7458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14d745df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14d746340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14d746890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14d746de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14d747330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14d747880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14d747dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14d748320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14d748870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14d748dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14d749310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14d749860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14d749db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14d74a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14d74a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14d74ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14d74b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14d74b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14d74bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14d74c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14d74c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14d74cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14d74d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14d74d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14d74dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14d74e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14d74e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14d74ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14d74f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14d74f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14d74fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14d7502a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14d7507f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14d750d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14d751290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14d7517e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14d751d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14d752280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14d7527d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14d752d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14d753270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14d7537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14d753d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14d754260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14d7547b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14d754d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14d755250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14d7557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14d755c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14d7560e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14d756580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14d756a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14d756ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14d757360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14d757800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14d757ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14d758140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14d7585e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14d758a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14d758f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14d7593c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14d759910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14d75a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14d75a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14d75ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14d75b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14d75b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14d75be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14d75c470 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.086.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14d608d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14d6091e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14d609650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14d609ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14d609f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14d60a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14d60a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14d60ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14d60b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14d60b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14d60bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14d60c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14d60cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14d60d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14d60dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14d60e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14d60ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14d60f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14d60f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14d610090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14d6107b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14d610ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14d6115f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14d611d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14d612430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14d6126f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14d6129b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14d612e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14d613290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14d613700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14d613c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14d614110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14d614580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14d614840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14d614cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14d615120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14d615680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14d615b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14d616080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14d616580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14d616a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14d616f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14d617480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14d617980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14d617e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14d6182f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14d618760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14d618bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14d619040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14d6194b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14d619920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14d619d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14d61a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14d61a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14d61aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14d61b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14d61b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14d61ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14d61c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14d61c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14d61ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14d61d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14d61d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14d61da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14d61df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14d61e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14d61e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14d61ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14d61f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14d61f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14d61faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14d61ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14d620430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14d6208d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14d620d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14d621210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14d6216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14d621b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14d621ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14d622490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14d622930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14d622dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14d623270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14d623710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14d623bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14d624050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14d6244f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14d624990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14d624e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14d6252d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14d625770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14d625c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14d6260b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14d626550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14d6269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14d626e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14d627330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14d6277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14d627c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14d628110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14d6285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14d628a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14d628ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14d629390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14d629830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14d629cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14d62a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14d62a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14d62aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14d62af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14d62b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14d62b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14d62bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14d62c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14d62c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14d62cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14d62cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14d62d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14d62d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14d62dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14d62e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14d62e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14d62eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14d62f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14d62f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14d62f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14d62fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14d630290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14d630730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14d630bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14d631070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14d631510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14d6319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14d631e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14d6322f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14d632790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14d632c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14d6330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14d633570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14d633a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14d633eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14d634350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14d6347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14d634c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14d635130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14d6355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14d635a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14d635f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14d6363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14d636850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14d636cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14d637190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14d637630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14d637b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14d6380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14d638620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14d638b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14d638e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14d639440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14d639a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14d63a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14d63a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14d63ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14d63b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14d63b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14d63bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14d63c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14d63ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14d63cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14d63d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14d63d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14d63df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14d63e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14d63e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14d63ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14d63f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14d63f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14d63ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14d640470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14d6409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14d640f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14d641460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14d6419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14d641f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14d642450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14d6429a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14d642ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14d643440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14d643990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14d643ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14d644430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14d644980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14d644ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14d645420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14d645970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14d645ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14d646410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14d646960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14d646eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14d647400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14d647950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14d647ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14d6483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14d648940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14d648e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14d6493e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14d649930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14d649e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14d64a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14d64a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14d64ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14d64b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14d64b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14d64be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14d64c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14d64c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14d64ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14d64d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14d64d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14d64de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14d64e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14d64e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14d64ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14d64f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14d64f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14d64fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14d650160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14d650600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14d650aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14d650f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14d6513e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14d651880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14d651d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14d6521c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14d652660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14d652b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14d652fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14d6534f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14d653c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14d654330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14d654a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14d655170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14d655430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14d655a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14d656050 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14d608d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14d6091e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14d609650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14d609ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14d609f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14d60a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14d60a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14d60ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14d60b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14d60b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14d60b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14d60bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14d60c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14d60d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14d60d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14d60def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14d60e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14d60ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14d60f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14d60fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14d610430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14d610b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14d611210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14d611900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14d611ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14d612460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14d6128d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14d612d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14d6131b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14d613620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14d613a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14d613f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14d614370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14d614630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14d614aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14d614f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14d615380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14d6157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14d615c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14d6160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14d616540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14d6169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14d616e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14d617290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14d617700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14d617b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14d617fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14d618450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14d6188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14d618d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14d6191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14d619610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14d619a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14d619ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14d61a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14d61a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14d61ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14d61b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14d61b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14d61b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14d61be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14d61c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14d61c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14d61cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14d61cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14d61d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14d61d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14d61dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14d61e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14d61e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14d61ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14d61eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14d61f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14d61f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14d61fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14d620090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14d620500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14d620970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14d620de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14d621250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14d6216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14d621b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14d621fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14d622410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14d622880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14d622cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14d623160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14d6235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14d623a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14d623eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14d624320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14d624790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14d624c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14d625070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14d6254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14d625950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14d625dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14d626230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14d6266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14d626b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14d626f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14d6273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14d627860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14d627cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14d628140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14d6285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14d628a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14d628e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14d629300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14d629770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14d629be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14d62a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14d62a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14d62a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14d62ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14d62b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14d62b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14d62baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14d62bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14d62c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14d62c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14d62ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14d62d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14d62d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14d62da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14d62de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14d62e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14d62e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14d62ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14d62f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14d62f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14d62f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14d62fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14d6301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14d630660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14d630ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14d630f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14d6313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14d631820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14d631c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14d632100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14d632570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14d6329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14d632e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14d6332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14d633730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14d633ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14d634010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14d634480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14d6348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14d634d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14d6351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14d635640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14d635ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14d635f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14d636390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14d636800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14d636c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14d6370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14d637550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14d6379c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14d637e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14d6382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14d638710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14d638b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14d638ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14d639460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14d639be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14d63a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14d63a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14d63a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14d63ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14d63b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14d63b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14d63baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14d63bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14d63c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14d63c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14d63ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14d63d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14d63d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14d63da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14d63de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14d63e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14d63e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14d63ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14d63f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14d63f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14d63f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14d63fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14d6401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14d640660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14d640ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14d640f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14d6413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14d641820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14d641c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14d642100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14d642570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14d6429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14d642e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14d6432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14d643730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14d643ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14d644010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14d644480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14d6448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14d644d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14d6451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14d645640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14d645ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14d645f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14d646390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14d646800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14d646c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14d6470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14d647550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14d6479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14d647e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14d6482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14d648710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14d648b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14d648ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14d649460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14d6498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14d649d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14d64a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14d64a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14d64aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14d64af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14d64b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14d64b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14d64bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14d64c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14d64c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14d64c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14d64ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14d64d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14d64d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14d64e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14d64e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14d64ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14d64f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14d64f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14d64fb90 | th_max = 1024 | th_width =   32
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

real	0m0.930s
user	0m0.239s
sys	0m0.148s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.79 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.66 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.45 sec*proc (2 tests)

Total Test time (real) =   1.46 sec
        1.49 real         0.76 user         0.07 sys
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
2/2 Test #24: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.53 real         0.15 user         0.04 sys
```
