## Summary

- status:  SUCCESS ✅
- runtime: 846.27
- date:    Thu Dec 19 05:46:42 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9b0e901829c5c684a4fbaaf64aa4c3d51f4fd8e9
- author:  Georgi Gerganov
```
llama : minor grammar refactor

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.19 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.24 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.29 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.53 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  181.58 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.50 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 225.11 sec*proc (28 tests)

Total Test time (real) = 225.13 sec

real	3m45.157s
user	7m49.516s
sys	0m6.494s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.19 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.34 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.33 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.18 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.54 sec*proc (28 tests)

Total Test time (real) =  51.55 sec

real	0m51.563s
user	1m11.542s
sys	0m5.692s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.127 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.955 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.123 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.140 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.142 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.142 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.143 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.145 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.145 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.146 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.147 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.147 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.151 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.152 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.153 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.154 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.154 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.155 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.772 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.774 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.775 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.775 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.775 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.028.776 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.776 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.028.777 I llama_model_loader: - type  f32:  124 tensors
0.00.028.778 I llama_model_loader: - type  f16:   73 tensors
0.00.033.296 I llm_load_vocab: special tokens cache size = 5
0.00.035.536 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.540 I llm_load_print_meta: arch             = bert
0.00.035.541 I llm_load_print_meta: vocab type       = WPM
0.00.035.541 I llm_load_print_meta: n_vocab          = 30522
0.00.035.541 I llm_load_print_meta: n_merges         = 0
0.00.035.541 I llm_load_print_meta: vocab_only       = 0
0.00.035.542 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.542 I llm_load_print_meta: n_embd           = 384
0.00.035.542 I llm_load_print_meta: n_layer          = 12
0.00.035.545 I llm_load_print_meta: n_head           = 12
0.00.035.546 I llm_load_print_meta: n_head_kv        = 12
0.00.035.546 I llm_load_print_meta: n_rot            = 32
0.00.035.547 I llm_load_print_meta: n_swa            = 0
0.00.035.547 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.547 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.548 I llm_load_print_meta: n_gqa            = 1
0.00.035.549 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.550 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.552 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.557 I llm_load_print_meta: n_ff             = 1536
0.00.035.557 I llm_load_print_meta: n_expert         = 0
0.00.035.558 I llm_load_print_meta: n_expert_used    = 0
0.00.035.558 I llm_load_print_meta: causal attn      = 0
0.00.035.558 I llm_load_print_meta: pooling type     = 2
0.00.035.558 I llm_load_print_meta: rope type        = 2
0.00.035.558 I llm_load_print_meta: rope scaling     = linear
0.00.035.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.559 I llm_load_print_meta: freq_scale_train = 1
0.00.035.560 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.561 I llm_load_print_meta: model type       = 33M
0.00.035.565 I llm_load_print_meta: model ftype      = F16
0.00.035.566 I llm_load_print_meta: model params     = 33.21 M
0.00.035.566 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.567 I llm_load_print_meta: general.name     = Bge Small
0.00.035.567 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.567 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.568 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.568 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.568 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.569 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.569 I llm_load_print_meta: max token length = 21
0.00.037.602 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.037.603 I llm_load_tensors: offloading output layer to GPU
0.00.037.604 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.037.628 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.629 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.140 I llama_new_context_with_model: n_ctx         = 512
0.00.038.141 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.141 I llama_new_context_with_model: n_batch       = 2048
0.00.038.141 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.142 I llama_new_context_with_model: flash_attn    = 0
0.00.038.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.142 I llama_new_context_with_model: freq_scale    = 1
0.00.038.143 I ggml_metal_init: allocating
0.00.038.147 I ggml_metal_init: found device: Apple M4
0.00.038.150 I ggml_metal_init: picking default device: Apple M4
0.00.038.950 I ggml_metal_init: using embedded metal library
0.00.042.946 I ggml_metal_init: GPU name:   Apple M4
0.00.042.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.950 I ggml_metal_init: simdgroup reduction   = true
0.00.042.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.951 I ggml_metal_init: has bfloat            = true
0.00.042.951 I ggml_metal_init: use bfloat            = true
0.00.042.952 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.366 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.056.013 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.015 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.016 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.056.716 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.056.717 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.056.717 I llama_new_context_with_model: graph nodes  = 429
0.00.056.718 I llama_new_context_with_model: graph splits = 2
0.00.056.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.875 I 
0.00.063.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.558 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.731 I llama_perf_context_print:        load time =      44.91 ms
0.00.069.732 I llama_perf_context_print: prompt eval time =       5.02 ms /     9 tokens (    0.56 ms per token,  1794.26 tokens per second)
0.00.069.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.739 I llama_perf_context_print:       total time =       5.85 ms /    10 tokens
0.00.069.862 I ggml_metal_free: deallocating

real	0m0.254s
user	0m0.049s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.055 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.130 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.134 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.139 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.139 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.139 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.140 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.141 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.141 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.141 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.142 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.143 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.144 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.144 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.144 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.145 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.145 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.145 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.275 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.276 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.276 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.277 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.277 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.277 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.277 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.278 I llama_model_loader: - type  f32:  124 tensors
0.00.014.278 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.738 I llm_load_vocab: special tokens cache size = 5
0.00.018.056 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.061 I llm_load_print_meta: arch             = bert
0.00.018.063 I llm_load_print_meta: vocab type       = WPM
0.00.018.063 I llm_load_print_meta: n_vocab          = 30522
0.00.018.063 I llm_load_print_meta: n_merges         = 0
0.00.018.063 I llm_load_print_meta: vocab_only       = 0
0.00.018.063 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.064 I llm_load_print_meta: n_embd           = 384
0.00.018.064 I llm_load_print_meta: n_layer          = 12
0.00.018.067 I llm_load_print_meta: n_head           = 12
0.00.018.067 I llm_load_print_meta: n_head_kv        = 12
0.00.018.067 I llm_load_print_meta: n_rot            = 32
0.00.018.067 I llm_load_print_meta: n_swa            = 0
0.00.018.068 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.068 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.069 I llm_load_print_meta: n_gqa            = 1
0.00.018.070 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.070 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.071 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.074 I llm_load_print_meta: n_ff             = 1536
0.00.018.074 I llm_load_print_meta: n_expert         = 0
0.00.018.074 I llm_load_print_meta: n_expert_used    = 0
0.00.018.074 I llm_load_print_meta: causal attn      = 0
0.00.018.075 I llm_load_print_meta: pooling type     = 2
0.00.018.075 I llm_load_print_meta: rope type        = 2
0.00.018.075 I llm_load_print_meta: rope scaling     = linear
0.00.018.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.075 I llm_load_print_meta: freq_scale_train = 1
0.00.018.076 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.076 I llm_load_print_meta: model type       = 33M
0.00.018.077 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.077 I llm_load_print_meta: model params     = 33.21 M
0.00.018.078 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.078 I llm_load_print_meta: general.name     = Bge Small
0.00.018.078 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.078 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.079 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.079 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.079 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.079 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.079 I llm_load_print_meta: max token length = 21
0.00.019.376 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.377 I llm_load_tensors: offloading output layer to GPU
0.00.019.377 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.383 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.384 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.747 I llama_new_context_with_model: n_ctx         = 512
0.00.019.747 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.747 I llama_new_context_with_model: n_batch       = 2048
0.00.019.747 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.747 I llama_new_context_with_model: flash_attn    = 0
0.00.019.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.748 I llama_new_context_with_model: freq_scale    = 1
0.00.019.749 I ggml_metal_init: allocating
0.00.019.755 I ggml_metal_init: found device: Apple M4
0.00.019.758 I ggml_metal_init: picking default device: Apple M4
0.00.020.363 I ggml_metal_init: using embedded metal library
0.00.022.959 I ggml_metal_init: GPU name:   Apple M4
0.00.022.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.962 I ggml_metal_init: simdgroup reduction   = true
0.00.022.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.962 I ggml_metal_init: has bfloat            = true
0.00.022.962 I ggml_metal_init: use bfloat            = true
0.00.022.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.056 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.033.545 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.548 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.551 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.206 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.207 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.208 I llama_new_context_with_model: graph nodes  = 429
0.00.034.208 I llama_new_context_with_model: graph splits = 2
0.00.034.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.419 I 
0.00.039.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.966 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.415 I llama_perf_context_print:        load time =      30.36 ms
0.00.044.416 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2087.20 tokens per second)
0.00.044.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.417 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.044.601 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.030s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.142 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.223 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.362 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.370 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.372 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.373 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.374 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.375 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.376 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.376 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.377 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.378 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.382 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.383 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.680 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.681 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.681 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.681 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.682 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.682 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.682 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.683 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.683 I llama_model_loader: - type  f32:   40 tensors
0.00.049.683 I llama_model_loader: - type  f16:   30 tensors
0.00.068.519 W llm_load_vocab: empty token at index 5
0.00.073.240 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.074.600 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.635 I llm_load_vocab: special tokens cache size = 5
0.00.338.242 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.338.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.338.249 I llm_load_print_meta: arch             = jina-bert-v2
0.00.338.249 I llm_load_print_meta: vocab type       = BPE
0.00.338.249 I llm_load_print_meta: n_vocab          = 61056
0.00.338.250 I llm_load_print_meta: n_merges         = 39382
0.00.338.250 I llm_load_print_meta: vocab_only       = 0
0.00.338.250 I llm_load_print_meta: n_ctx_train      = 8192
0.00.338.250 I llm_load_print_meta: n_embd           = 384
0.00.338.252 I llm_load_print_meta: n_layer          = 4
0.00.338.257 I llm_load_print_meta: n_head           = 12
0.00.338.259 I llm_load_print_meta: n_head_kv        = 12
0.00.338.259 I llm_load_print_meta: n_rot            = 32
0.00.338.259 I llm_load_print_meta: n_swa            = 0
0.00.338.259 I llm_load_print_meta: n_embd_head_k    = 32
0.00.338.264 I llm_load_print_meta: n_embd_head_v    = 32
0.00.338.265 I llm_load_print_meta: n_gqa            = 1
0.00.338.266 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.338.267 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.338.267 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.338.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.338.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.338.268 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.338.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.338.269 I llm_load_print_meta: n_ff             = 1536
0.00.338.269 I llm_load_print_meta: n_expert         = 0
0.00.338.269 I llm_load_print_meta: n_expert_used    = 0
0.00.338.270 I llm_load_print_meta: causal attn      = 0
0.00.338.270 I llm_load_print_meta: pooling type     = -1
0.00.338.270 I llm_load_print_meta: rope type        = -1
0.00.338.270 I llm_load_print_meta: rope scaling     = linear
0.00.338.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.338.272 I llm_load_print_meta: freq_scale_train = 1
0.00.338.273 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.338.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.338.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.338.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.338.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.338.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.338.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.338.273 I llm_load_print_meta: model type       = 33M
0.00.338.274 I llm_load_print_meta: model ftype      = F16
0.00.338.274 I llm_load_print_meta: model params     = 32.90 M
0.00.338.274 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.338.275 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.338.276 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.338.278 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.338.278 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.338.279 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.338.279 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.338.279 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.338.279 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.338.280 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.338.280 I llm_load_print_meta: max token length = 45
0.00.339.323 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.339.324 I llm_load_tensors: offloading output layer to GPU
0.00.339.324 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.339.347 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.339.348 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.340.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.196 I llama_new_context_with_model: n_ctx         = 8192
0.00.340.196 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.340.196 I llama_new_context_with_model: n_batch       = 2048
0.00.340.196 I llama_new_context_with_model: n_ubatch      = 2048
0.00.340.196 I llama_new_context_with_model: flash_attn    = 0
0.00.340.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.197 I llama_new_context_with_model: freq_scale    = 1
0.00.340.198 I ggml_metal_init: allocating
0.00.340.201 I ggml_metal_init: found device: Apple M4
0.00.340.203 I ggml_metal_init: picking default device: Apple M4
0.00.341.029 I ggml_metal_init: using embedded metal library
0.00.344.001 I ggml_metal_init: GPU name:   Apple M4
0.00.344.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.004 I ggml_metal_init: simdgroup reduction   = true
0.00.344.004 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.004 I ggml_metal_init: has bfloat            = true
0.00.344.004 I ggml_metal_init: use bfloat            = true
0.00.344.005 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.005 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.353.863 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.356.346 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.356.350 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.353 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.357.038 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.357.039 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.357.039 I llama_new_context_with_model: graph nodes  = 154
0.00.357.040 I llama_new_context_with_model: graph splits = 2
0.00.357.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.718 I 
0.00.370.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.370.987 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.988 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.991 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.991 I main: number of tokens in prompt = 13
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


0.00.370.994 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.994 I main: number of tokens in prompt = 40
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


0.00.371.547 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.025 I llama_perf_context_print:        load time =     347.49 ms
0.00.375.026 I llama_perf_context_print: prompt eval time =       3.47 ms /    62 tokens (    0.06 ms per token, 17872.59 tokens per second)
0.00.375.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.027 I llama_perf_context_print:       total time =       4.31 ms /    63 tokens
0.00.375.233 I ggml_metal_free: deallocating

real	0m1.110s
user	0m0.345s
sys	0m0.048s
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
0.00.000.119 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.236 I main: llama backend init
0.00.000.243 I main: load the model and apply lora adapter, if any
0.00.031.222 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.042.661 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.896 I llama_model_loader: - type  f32:  194 tensors
0.00.061.897 I llama_model_loader: - type  f16:   98 tensors
0.00.094.760 I llm_load_vocab: special tokens cache size = 25
0.00.101.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.738 I llm_load_print_meta: arch             = gptneox
0.00.101.738 I llm_load_print_meta: vocab type       = BPE
0.00.101.738 I llm_load_print_meta: n_vocab          = 50304
0.00.101.738 I llm_load_print_meta: n_merges         = 50009
0.00.101.738 I llm_load_print_meta: vocab_only       = 0
0.00.101.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.739 I llm_load_print_meta: n_embd           = 2048
0.00.101.739 I llm_load_print_meta: n_layer          = 24
0.00.101.743 I llm_load_print_meta: n_head           = 16
0.00.101.743 I llm_load_print_meta: n_head_kv        = 16
0.00.101.744 I llm_load_print_meta: n_rot            = 32
0.00.101.744 I llm_load_print_meta: n_swa            = 0
0.00.101.744 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.745 I llm_load_print_meta: n_gqa            = 1
0.00.101.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.746 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.750 I llm_load_print_meta: n_ff             = 8192
0.00.101.751 I llm_load_print_meta: n_expert         = 0
0.00.101.751 I llm_load_print_meta: n_expert_used    = 0
0.00.101.751 I llm_load_print_meta: causal attn      = 1
0.00.101.752 I llm_load_print_meta: pooling type     = 0
0.00.101.752 I llm_load_print_meta: rope type        = 2
0.00.101.752 I llm_load_print_meta: rope scaling     = linear
0.00.101.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.753 I llm_load_print_meta: freq_scale_train = 1
0.00.101.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.754 I llm_load_print_meta: model type       = 1.4B
0.00.101.754 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.754 I llm_load_print_meta: model params     = 1.41 B
0.00.101.759 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.759 I llm_load_print_meta: general.name     = 1.4B
0.00.101.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.761 I llm_load_print_meta: max token length = 1024
0.00.104.402 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.104.402 I llm_load_tensors: offloading output layer to GPU
0.00.104.403 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.104.421 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.104.422 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.105.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.105.379 I llama_new_context_with_model: n_ctx         = 2048
0.00.105.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.105.379 I llama_new_context_with_model: n_batch       = 2048
0.00.105.380 I llama_new_context_with_model: n_ubatch      = 512
0.00.105.380 I llama_new_context_with_model: flash_attn    = 0
0.00.105.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.105.381 I llama_new_context_with_model: freq_scale    = 1
0.00.105.381 I ggml_metal_init: allocating
0.00.105.384 I ggml_metal_init: found device: Apple M4
0.00.105.386 I ggml_metal_init: picking default device: Apple M4
0.00.106.060 I ggml_metal_init: using embedded metal library
0.00.115.423 I ggml_metal_init: GPU name:   Apple M4
0.00.115.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.115.425 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.115.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.115.425 I ggml_metal_init: simdgroup reduction   = true
0.00.115.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.115.426 I ggml_metal_init: has bfloat            = true
0.00.115.426 I ggml_metal_init: use bfloat            = true
0.00.115.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.115.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.139.080 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.159.209 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.159.215 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.159.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.237 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.160.239 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.160.239 I llama_new_context_with_model: graph nodes  = 967
0.00.160.240 I llama_new_context_with_model: graph splits = 2
0.00.160.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.160.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.665 I main: llama threadpool init, n_threads = 4
0.00.239.700 I 
0.00.239.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.239.740 I 
0.00.239.813 I sampler seed: 1234
0.00.239.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.239.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.239.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.239.852 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.083.708 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.02.083.708 I llama_perf_context_print:        load time =     208.43 ms
0.02.083.709 I llama_perf_context_print: prompt eval time =      43.78 ms /     7 tokens (    6.25 ms per token,   159.90 tokens per second)
0.02.083.710 I llama_perf_context_print:        eval time =    1797.20 ms /    63 runs   (   28.53 ms per token,    35.05 tokens per second)
0.02.083.710 I llama_perf_context_print:       total time =    1844.05 ms /    70 tokens
0.02.083.878 I ggml_metal_free: deallocating

real	0m2.430s
user	0m0.145s
sys	0m0.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.505 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.452 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.814 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.366 I llama_model_loader: - type  f32:  194 tensors
0.00.053.366 I llama_model_loader: - type  f16:   98 tensors
0.00.082.899 I llm_load_vocab: special tokens cache size = 25
0.00.089.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.089.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.089.600 I llm_load_print_meta: arch             = gptneox
0.00.089.600 I llm_load_print_meta: vocab type       = BPE
0.00.089.600 I llm_load_print_meta: n_vocab          = 50304
0.00.089.600 I llm_load_print_meta: n_merges         = 50009
0.00.089.601 I llm_load_print_meta: vocab_only       = 0
0.00.089.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.089.601 I llm_load_print_meta: n_embd           = 2048
0.00.089.601 I llm_load_print_meta: n_layer          = 24
0.00.089.603 I llm_load_print_meta: n_head           = 16
0.00.089.604 I llm_load_print_meta: n_head_kv        = 16
0.00.089.604 I llm_load_print_meta: n_rot            = 32
0.00.089.604 I llm_load_print_meta: n_swa            = 0
0.00.089.605 I llm_load_print_meta: n_embd_head_k    = 128
0.00.089.605 I llm_load_print_meta: n_embd_head_v    = 128
0.00.089.605 I llm_load_print_meta: n_gqa            = 1
0.00.089.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.089.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.089.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.089.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.089.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.089.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.089.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.089.608 I llm_load_print_meta: n_ff             = 8192
0.00.089.609 I llm_load_print_meta: n_expert         = 0
0.00.089.609 I llm_load_print_meta: n_expert_used    = 0
0.00.089.609 I llm_load_print_meta: causal attn      = 1
0.00.089.609 I llm_load_print_meta: pooling type     = 0
0.00.089.609 I llm_load_print_meta: rope type        = 2
0.00.089.609 I llm_load_print_meta: rope scaling     = linear
0.00.089.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.089.611 I llm_load_print_meta: freq_scale_train = 1
0.00.089.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.089.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.089.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.089.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.089.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.089.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.089.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.089.612 I llm_load_print_meta: model type       = 1.4B
0.00.089.612 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.089.613 I llm_load_print_meta: model params     = 1.41 B
0.00.089.613 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.089.613 I llm_load_print_meta: general.name     = 1.4B
0.00.089.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.089.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.089.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.089.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.089.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.089.615 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.089.615 I llm_load_print_meta: max token length = 1024
0.00.092.135 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.092.136 I llm_load_tensors: offloading output layer to GPU
0.00.092.136 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.092.146 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.148 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.093.060 I llama_new_context_with_model: n_ctx         = 128
0.00.093.060 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.093.060 I llama_new_context_with_model: n_batch       = 128
0.00.093.060 I llama_new_context_with_model: n_ubatch      = 128
0.00.093.060 I llama_new_context_with_model: flash_attn    = 0
0.00.093.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.093.061 I llama_new_context_with_model: freq_scale    = 1
0.00.093.061 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.062 I ggml_metal_init: allocating
0.00.093.065 I ggml_metal_init: found device: Apple M4
0.00.093.066 I ggml_metal_init: picking default device: Apple M4
0.00.093.686 I ggml_metal_init: using embedded metal library
0.00.096.276 I ggml_metal_init: GPU name:   Apple M4
0.00.096.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.278 I ggml_metal_init: simdgroup reduction   = true
0.00.096.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.279 I ggml_metal_init: has bfloat            = true
0.00.096.279 I ggml_metal_init: use bfloat            = true
0.00.096.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.030 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.108.344 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.108.347 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.364 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.287 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.109.288 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.109.289 I llama_new_context_with_model: graph nodes  = 967
0.00.109.289 I llama_new_context_with_model: graph splits = 2
0.00.109.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.436 I 
0.00.944.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.944.523 I perplexity: tokenizing the input ..
0.00.958.833 I perplexity: tokenization took 14.308 ms
0.00.958.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.081.882 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.083.735 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.083.759 I llama_perf_context_print:        load time =     921.97 ms
0.01.083.760 I llama_perf_context_print: prompt eval time =     122.05 ms /   128 tokens (    0.95 ms per token,  1048.74 tokens per second)
0.01.083.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.083.762 I llama_perf_context_print:       total time =     139.33 ms /   129 tokens
0.01.084.560 I ggml_metal_free: deallocating

real	0m1.274s
user	0m0.126s
sys	0m0.184s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.870 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.135 I llama_model_loader: - type  f32:  194 tensors
0.00.027.136 I llama_model_loader: - type q8_0:   98 tensors
0.00.049.599 I llm_load_vocab: special tokens cache size = 25
0.00.055.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.418 I llm_load_print_meta: arch             = gptneox
0.00.055.418 I llm_load_print_meta: vocab type       = BPE
0.00.055.418 I llm_load_print_meta: n_vocab          = 50304
0.00.055.418 I llm_load_print_meta: n_merges         = 50009
0.00.055.419 I llm_load_print_meta: vocab_only       = 0
0.00.055.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.421 I llm_load_print_meta: n_embd           = 2048
0.00.055.421 I llm_load_print_meta: n_layer          = 24
0.00.055.427 I llm_load_print_meta: n_head           = 16
0.00.055.428 I llm_load_print_meta: n_head_kv        = 16
0.00.055.428 I llm_load_print_meta: n_rot            = 32
0.00.055.429 I llm_load_print_meta: n_swa            = 0
0.00.055.429 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.432 I llm_load_print_meta: n_gqa            = 1
0.00.055.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.434 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.436 I llm_load_print_meta: n_ff             = 8192
0.00.055.437 I llm_load_print_meta: n_expert         = 0
0.00.055.437 I llm_load_print_meta: n_expert_used    = 0
0.00.055.437 I llm_load_print_meta: causal attn      = 1
0.00.055.437 I llm_load_print_meta: pooling type     = 0
0.00.055.437 I llm_load_print_meta: rope type        = 2
0.00.055.438 I llm_load_print_meta: rope scaling     = linear
0.00.055.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.438 I llm_load_print_meta: freq_scale_train = 1
0.00.055.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.441 I llm_load_print_meta: model type       = 1.4B
0.00.055.441 I llm_load_print_meta: model ftype      = Q8_0
0.00.055.441 I llm_load_print_meta: model params     = 1.41 B
0.00.055.442 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.055.442 I llm_load_print_meta: general.name     = 1.4B
0.00.055.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.444 I llm_load_print_meta: max token length = 1024
0.00.057.604 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.605 I llm_load_tensors: offloading output layer to GPU
0.00.057.605 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.612 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.057.612 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.058.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.577 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.577 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.577 I llama_new_context_with_model: n_batch       = 2048
0.00.058.578 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.578 I llama_new_context_with_model: flash_attn    = 0
0.00.058.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.578 I llama_new_context_with_model: freq_scale    = 1
0.00.058.579 I ggml_metal_init: allocating
0.00.058.583 I ggml_metal_init: found device: Apple M4
0.00.058.585 I ggml_metal_init: picking default device: Apple M4
0.00.059.347 I ggml_metal_init: using embedded metal library
0.00.061.983 I ggml_metal_init: GPU name:   Apple M4
0.00.061.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.986 I ggml_metal_init: simdgroup reduction   = true
0.00.061.986 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.986 I ggml_metal_init: has bfloat            = true
0.00.061.986 I ggml_metal_init: use bfloat            = true
0.00.061.987 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.411 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.095.897 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.905 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.097.197 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.097.199 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.097.200 I llama_new_context_with_model: graph nodes  = 967
0.00.097.200 I llama_new_context_with_model: graph splits = 2
0.00.097.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.270.910 I main: llama threadpool init, n_threads = 4
0.01.270.951 I 
0.01.270.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.270.980 I 
0.01.271.210 I sampler seed: 1234
0.01.271.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.271.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.271.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.271.251 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.373.710 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48497.27 tokens per second)
0.02.373.711 I llama_perf_context_print:        load time =    1261.04 ms
0.02.373.713 I llama_perf_context_print: prompt eval time =      43.78 ms /     7 tokens (    6.25 ms per token,   159.89 tokens per second)
0.02.373.714 I llama_perf_context_print:        eval time =    1056.04 ms /    63 runs   (   16.76 ms per token,    59.66 tokens per second)
0.02.373.714 I llama_perf_context_print:       total time =    1102.80 ms /    70 tokens
0.02.373.926 I ggml_metal_free: deallocating

real	0m2.391s
user	0m0.114s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.186 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.567 I llama_model_loader: - type  f32:  194 tensors
0.00.031.567 I llama_model_loader: - type q8_0:   98 tensors
0.00.055.488 I llm_load_vocab: special tokens cache size = 25
0.00.061.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.536 I llm_load_print_meta: arch             = gptneox
0.00.061.536 I llm_load_print_meta: vocab type       = BPE
0.00.061.537 I llm_load_print_meta: n_vocab          = 50304
0.00.061.537 I llm_load_print_meta: n_merges         = 50009
0.00.061.537 I llm_load_print_meta: vocab_only       = 0
0.00.061.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.537 I llm_load_print_meta: n_embd           = 2048
0.00.061.537 I llm_load_print_meta: n_layer          = 24
0.00.061.541 I llm_load_print_meta: n_head           = 16
0.00.061.542 I llm_load_print_meta: n_head_kv        = 16
0.00.061.542 I llm_load_print_meta: n_rot            = 32
0.00.061.542 I llm_load_print_meta: n_swa            = 0
0.00.061.542 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.542 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.543 I llm_load_print_meta: n_gqa            = 1
0.00.061.544 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.545 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.549 I llm_load_print_meta: n_ff             = 8192
0.00.061.549 I llm_load_print_meta: n_expert         = 0
0.00.061.549 I llm_load_print_meta: n_expert_used    = 0
0.00.061.550 I llm_load_print_meta: causal attn      = 1
0.00.061.550 I llm_load_print_meta: pooling type     = 0
0.00.061.550 I llm_load_print_meta: rope type        = 2
0.00.061.550 I llm_load_print_meta: rope scaling     = linear
0.00.061.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.551 I llm_load_print_meta: freq_scale_train = 1
0.00.061.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.552 I llm_load_print_meta: model type       = 1.4B
0.00.061.553 I llm_load_print_meta: model ftype      = Q8_0
0.00.061.554 I llm_load_print_meta: model params     = 1.41 B
0.00.061.555 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.061.555 I llm_load_print_meta: general.name     = 1.4B
0.00.061.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.557 I llm_load_print_meta: max token length = 1024
0.00.063.686 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.686 I llm_load_tensors: offloading output layer to GPU
0.00.063.687 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.697 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.698 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.064.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.634 I llama_new_context_with_model: n_ctx         = 128
0.00.064.634 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.064.634 I llama_new_context_with_model: n_batch       = 128
0.00.064.634 I llama_new_context_with_model: n_ubatch      = 128
0.00.064.634 I llama_new_context_with_model: flash_attn    = 0
0.00.064.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.635 I llama_new_context_with_model: freq_scale    = 1
0.00.064.635 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.636 I ggml_metal_init: allocating
0.00.064.639 I ggml_metal_init: found device: Apple M4
0.00.064.641 I ggml_metal_init: picking default device: Apple M4
0.00.065.220 I ggml_metal_init: using embedded metal library
0.00.067.607 I ggml_metal_init: GPU name:   Apple M4
0.00.067.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.609 I ggml_metal_init: simdgroup reduction   = true
0.00.067.609 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.609 I ggml_metal_init: has bfloat            = true
0.00.067.610 I ggml_metal_init: use bfloat            = true
0.00.067.610 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.405 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.078.730 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.078.733 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.078.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.079.813 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.079.814 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.079.814 I llama_new_context_with_model: graph nodes  = 967
0.00.079.814 I llama_new_context_with_model: graph splits = 2
0.00.079.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.079.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.195 I 
0.00.858.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.858.294 I perplexity: tokenizing the input ..
0.00.875.629 I perplexity: tokenization took 17.332 ms
0.00.875.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.967 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.019.814 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.019.838 I llama_perf_context_print:        load time =     847.00 ms
0.01.019.839 I llama_perf_context_print: prompt eval time =     141.36 ms /   128 tokens (    1.10 ms per token,   905.50 tokens per second)
0.01.019.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.850 I llama_perf_context_print:       total time =     161.64 ms /   129 tokens
0.01.020.273 I ggml_metal_free: deallocating

real	0m1.040s
user	0m0.106s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.017.777 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.049.947 I llama_model_loader: - type  f32:  194 tensors
0.00.049.947 I llama_model_loader: - type q4_0:   97 tensors
0.00.049.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.076.466 I llm_load_vocab: special tokens cache size = 25
0.00.086.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.159 I llm_load_print_meta: arch             = gptneox
0.00.086.159 I llm_load_print_meta: vocab type       = BPE
0.00.086.160 I llm_load_print_meta: n_vocab          = 50304
0.00.086.160 I llm_load_print_meta: n_merges         = 50009
0.00.086.160 I llm_load_print_meta: vocab_only       = 0
0.00.086.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.161 I llm_load_print_meta: n_embd           = 2048
0.00.086.161 I llm_load_print_meta: n_layer          = 24
0.00.086.165 I llm_load_print_meta: n_head           = 16
0.00.086.166 I llm_load_print_meta: n_head_kv        = 16
0.00.086.166 I llm_load_print_meta: n_rot            = 32
0.00.086.167 I llm_load_print_meta: n_swa            = 0
0.00.086.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.168 I llm_load_print_meta: n_gqa            = 1
0.00.086.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.174 I llm_load_print_meta: n_ff             = 8192
0.00.086.174 I llm_load_print_meta: n_expert         = 0
0.00.086.174 I llm_load_print_meta: n_expert_used    = 0
0.00.086.176 I llm_load_print_meta: causal attn      = 1
0.00.086.179 I llm_load_print_meta: pooling type     = 0
0.00.086.179 I llm_load_print_meta: rope type        = 2
0.00.086.179 I llm_load_print_meta: rope scaling     = linear
0.00.086.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.180 I llm_load_print_meta: freq_scale_train = 1
0.00.086.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.183 I llm_load_print_meta: model type       = 1.4B
0.00.086.183 I llm_load_print_meta: model ftype      = Q4_0
0.00.086.186 I llm_load_print_meta: model params     = 1.41 B
0.00.086.187 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.086.187 I llm_load_print_meta: general.name     = 1.4B
0.00.086.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.189 I llm_load_print_meta: max token length = 1024
0.00.089.108 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.089.109 I llm_load_tensors: offloading output layer to GPU
0.00.089.109 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.089.121 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.089.121 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.090.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.090.710 I llama_new_context_with_model: n_ctx         = 2048
0.00.090.710 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.090.710 I llama_new_context_with_model: n_batch       = 2048
0.00.090.711 I llama_new_context_with_model: n_ubatch      = 512
0.00.090.711 I llama_new_context_with_model: flash_attn    = 0
0.00.090.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.090.712 I llama_new_context_with_model: freq_scale    = 1
0.00.090.713 I ggml_metal_init: allocating
0.00.090.724 I ggml_metal_init: found device: Apple M4
0.00.090.727 I ggml_metal_init: picking default device: Apple M4
0.00.091.603 I ggml_metal_init: using embedded metal library
0.00.097.456 I ggml_metal_init: GPU name:   Apple M4
0.00.097.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.459 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.460 I ggml_metal_init: simdgroup reduction   = true
0.00.097.460 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.460 I ggml_metal_init: has bfloat            = true
0.00.097.462 I ggml_metal_init: use bfloat            = true
0.00.097.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.111.775 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.134.276 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.134.286 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.134.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.315 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.135.317 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.135.317 I llama_new_context_with_model: graph nodes  = 967
0.00.135.318 I llama_new_context_with_model: graph splits = 2
0.00.135.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.135.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.571 I main: llama threadpool init, n_threads = 4
0.00.740.624 I 
0.00.740.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.678 I 
0.00.741.048 I sampler seed: 1234
0.00.741.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.167 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.425.093 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.425.094 I llama_perf_context_print:        load time =     722.79 ms
0.01.425.095 I llama_perf_context_print: prompt eval time =      40.16 ms /     7 tokens (    5.74 ms per token,   174.32 tokens per second)
0.01.425.095 I llama_perf_context_print:        eval time =     640.76 ms /    63 runs   (   10.17 ms per token,    98.32 tokens per second)
0.01.425.096 I llama_perf_context_print:       total time =     684.53 ms /    70 tokens
0.01.425.310 I ggml_metal_free: deallocating

real	0m1.442s
user	0m0.134s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.559 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.492 I llama_model_loader: - type  f32:  194 tensors
0.00.034.493 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.853 I llm_load_vocab: special tokens cache size = 25
0.00.066.016 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.019 I llm_load_print_meta: arch             = gptneox
0.00.066.019 I llm_load_print_meta: vocab type       = BPE
0.00.066.019 I llm_load_print_meta: n_vocab          = 50304
0.00.066.019 I llm_load_print_meta: n_merges         = 50009
0.00.066.019 I llm_load_print_meta: vocab_only       = 0
0.00.066.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.020 I llm_load_print_meta: n_embd           = 2048
0.00.066.020 I llm_load_print_meta: n_layer          = 24
0.00.066.022 I llm_load_print_meta: n_head           = 16
0.00.066.023 I llm_load_print_meta: n_head_kv        = 16
0.00.066.023 I llm_load_print_meta: n_rot            = 32
0.00.066.023 I llm_load_print_meta: n_swa            = 0
0.00.066.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.024 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.024 I llm_load_print_meta: n_gqa            = 1
0.00.066.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.026 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.028 I llm_load_print_meta: n_ff             = 8192
0.00.066.029 I llm_load_print_meta: n_expert         = 0
0.00.066.029 I llm_load_print_meta: n_expert_used    = 0
0.00.066.029 I llm_load_print_meta: causal attn      = 1
0.00.066.031 I llm_load_print_meta: pooling type     = 0
0.00.066.031 I llm_load_print_meta: rope type        = 2
0.00.066.031 I llm_load_print_meta: rope scaling     = linear
0.00.066.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.031 I llm_load_print_meta: freq_scale_train = 1
0.00.066.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.032 I llm_load_print_meta: model type       = 1.4B
0.00.066.033 I llm_load_print_meta: model ftype      = Q4_0
0.00.066.033 I llm_load_print_meta: model params     = 1.41 B
0.00.066.037 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.066.037 I llm_load_print_meta: general.name     = 1.4B
0.00.066.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.038 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.038 I llm_load_print_meta: max token length = 1024
0.00.068.139 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.140 I llm_load_tensors: offloading output layer to GPU
0.00.068.140 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.150 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.068.151 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.069.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.134 I llama_new_context_with_model: n_ctx         = 128
0.00.069.134 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.069.134 I llama_new_context_with_model: n_batch       = 128
0.00.069.135 I llama_new_context_with_model: n_ubatch      = 128
0.00.069.135 I llama_new_context_with_model: flash_attn    = 0
0.00.069.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.136 I llama_new_context_with_model: freq_scale    = 1
0.00.069.136 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.069.136 I ggml_metal_init: allocating
0.00.069.142 I ggml_metal_init: found device: Apple M4
0.00.069.144 I ggml_metal_init: picking default device: Apple M4
0.00.069.716 I ggml_metal_init: using embedded metal library
0.00.072.327 I ggml_metal_init: GPU name:   Apple M4
0.00.072.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.329 I ggml_metal_init: simdgroup reduction   = true
0.00.072.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.330 I ggml_metal_init: has bfloat            = true
0.00.072.330 I ggml_metal_init: use bfloat            = true
0.00.072.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.852 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.083.189 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.083.193 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.083.213 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.177 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.084.178 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.084.178 I llama_new_context_with_model: graph nodes  = 967
0.00.084.179 I llama_new_context_with_model: graph splits = 2
0.00.084.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.084.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.911 I 
0.00.627.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.964 I perplexity: tokenizing the input ..
0.00.635.646 I perplexity: tokenization took 7.68 ms
0.00.635.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.528 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.759.764 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.759.781 I llama_perf_context_print:        load time =     615.35 ms
0.00.759.782 I llama_perf_context_print: prompt eval time =     122.65 ms /   128 tokens (    0.96 ms per token,  1043.61 tokens per second)
0.00.759.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.783 I llama_perf_context_print:       total time =     131.87 ms /   129 tokens
0.00.760.286 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.093s
sys	0m0.101s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.030.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.220 I llama_model_loader: - type  f32:  194 tensors
0.00.040.221 I llama_model_loader: - type q4_1:   97 tensors
0.00.040.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.789 I llm_load_vocab: special tokens cache size = 25
0.00.074.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.161 I llm_load_print_meta: arch             = gptneox
0.00.074.162 I llm_load_print_meta: vocab type       = BPE
0.00.074.162 I llm_load_print_meta: n_vocab          = 50304
0.00.074.162 I llm_load_print_meta: n_merges         = 50009
0.00.074.162 I llm_load_print_meta: vocab_only       = 0
0.00.074.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.163 I llm_load_print_meta: n_embd           = 2048
0.00.074.163 I llm_load_print_meta: n_layer          = 24
0.00.074.166 I llm_load_print_meta: n_head           = 16
0.00.074.167 I llm_load_print_meta: n_head_kv        = 16
0.00.074.167 I llm_load_print_meta: n_rot            = 32
0.00.074.167 I llm_load_print_meta: n_swa            = 0
0.00.074.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.168 I llm_load_print_meta: n_gqa            = 1
0.00.074.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.172 I llm_load_print_meta: n_ff             = 8192
0.00.074.172 I llm_load_print_meta: n_expert         = 0
0.00.074.173 I llm_load_print_meta: n_expert_used    = 0
0.00.074.173 I llm_load_print_meta: causal attn      = 1
0.00.074.173 I llm_load_print_meta: pooling type     = 0
0.00.074.173 I llm_load_print_meta: rope type        = 2
0.00.074.173 I llm_load_print_meta: rope scaling     = linear
0.00.074.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.174 I llm_load_print_meta: freq_scale_train = 1
0.00.074.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.178 I llm_load_print_meta: model type       = 1.4B
0.00.074.178 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.179 I llm_load_print_meta: model params     = 1.41 B
0.00.074.179 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.179 I llm_load_print_meta: general.name     = 1.4B
0.00.074.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.181 I llm_load_print_meta: max token length = 1024
0.00.076.519 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.076.520 I llm_load_tensors: offloading output layer to GPU
0.00.076.520 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.076.531 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.076.532 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.077.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.077.602 I llama_new_context_with_model: n_ctx         = 2048
0.00.077.602 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.077.602 I llama_new_context_with_model: n_batch       = 2048
0.00.077.602 I llama_new_context_with_model: n_ubatch      = 512
0.00.077.603 I llama_new_context_with_model: flash_attn    = 0
0.00.077.603 I llama_new_context_with_model: freq_base     = 10000.0
0.00.077.603 I llama_new_context_with_model: freq_scale    = 1
0.00.077.604 I ggml_metal_init: allocating
0.00.077.607 I ggml_metal_init: found device: Apple M4
0.00.077.610 I ggml_metal_init: picking default device: Apple M4
0.00.078.334 I ggml_metal_init: using embedded metal library
0.00.081.341 I ggml_metal_init: GPU name:   Apple M4
0.00.081.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.081.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.081.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.081.344 I ggml_metal_init: simdgroup reduction   = true
0.00.081.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.081.344 I ggml_metal_init: has bfloat            = true
0.00.081.344 I ggml_metal_init: use bfloat            = true
0.00.081.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.081.351 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.829 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.117.204 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.117.212 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.117.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.249 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.118.251 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.118.251 I llama_new_context_with_model: graph nodes  = 967
0.00.118.251 I llama_new_context_with_model: graph splits = 2
0.00.118.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.118.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.118.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.129 I main: llama threadpool init, n_threads = 4
0.00.728.168 I 
0.00.728.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.728.197 I 
0.00.728.425 I sampler seed: 1234
0.00.728.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.465 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.461.590 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.461.590 I llama_perf_context_print:        load time =     714.55 ms
0.01.461.591 I llama_perf_context_print: prompt eval time =      44.33 ms /     7 tokens (    6.33 ms per token,   157.92 tokens per second)
0.01.461.592 I llama_perf_context_print:        eval time =     685.84 ms /    63 runs   (   10.89 ms per token,    91.86 tokens per second)
0.01.461.592 I llama_perf_context_print:       total time =     733.46 ms /    70 tokens
0.01.461.783 I ggml_metal_free: deallocating

real	0m1.479s
user	0m0.124s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.339 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.541 I llama_model_loader: - type  f32:  194 tensors
0.00.024.542 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.064 I llm_load_vocab: special tokens cache size = 25
0.00.051.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.008 I llm_load_print_meta: arch             = gptneox
0.00.051.009 I llm_load_print_meta: vocab type       = BPE
0.00.051.009 I llm_load_print_meta: n_vocab          = 50304
0.00.051.009 I llm_load_print_meta: n_merges         = 50009
0.00.051.009 I llm_load_print_meta: vocab_only       = 0
0.00.051.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.010 I llm_load_print_meta: n_embd           = 2048
0.00.051.010 I llm_load_print_meta: n_layer          = 24
0.00.051.013 I llm_load_print_meta: n_head           = 16
0.00.051.014 I llm_load_print_meta: n_head_kv        = 16
0.00.051.014 I llm_load_print_meta: n_rot            = 32
0.00.051.014 I llm_load_print_meta: n_swa            = 0
0.00.051.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.016 I llm_load_print_meta: n_gqa            = 1
0.00.051.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.019 I llm_load_print_meta: n_ff             = 8192
0.00.051.020 I llm_load_print_meta: n_expert         = 0
0.00.051.021 I llm_load_print_meta: n_expert_used    = 0
0.00.051.021 I llm_load_print_meta: causal attn      = 1
0.00.051.021 I llm_load_print_meta: pooling type     = 0
0.00.051.021 I llm_load_print_meta: rope type        = 2
0.00.051.021 I llm_load_print_meta: rope scaling     = linear
0.00.051.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.022 I llm_load_print_meta: freq_scale_train = 1
0.00.051.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.023 I llm_load_print_meta: model type       = 1.4B
0.00.051.025 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.026 I llm_load_print_meta: model params     = 1.41 B
0.00.051.026 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.026 I llm_load_print_meta: general.name     = 1.4B
0.00.051.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.028 I llm_load_print_meta: max token length = 1024
0.00.053.073 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.073 I llm_load_tensors: offloading output layer to GPU
0.00.053.073 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.084 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.085 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
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
0.00.054.556 I ggml_metal_init: using embedded metal library
0.00.056.877 I ggml_metal_init: GPU name:   Apple M4
0.00.056.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.879 I ggml_metal_init: simdgroup reduction   = true
0.00.056.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.880 I ggml_metal_init: has bfloat            = true
0.00.056.880 I ggml_metal_init: use bfloat            = true
0.00.056.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.693 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.992 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.995 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.926 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.927 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.927 I llama_new_context_with_model: graph nodes  = 967
0.00.068.927 I llama_new_context_with_model: graph splits = 2
0.00.068.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.038 I 
0.00.655.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.655.096 I perplexity: tokenizing the input ..
0.00.662.832 I perplexity: tokenization took 7.734 ms
0.00.662.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.539 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.786.722 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.786.748 I llama_perf_context_print:        load time =     645.70 ms
0.00.786.750 I llama_perf_context_print: prompt eval time =     122.48 ms /   128 tokens (    0.96 ms per token,  1045.09 tokens per second)
0.00.786.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.751 I llama_perf_context_print:       total time =     131.71 ms /   129 tokens
0.00.787.197 I ggml_metal_free: deallocating

real	0m0.801s
user	0m0.078s
sys	0m0.114s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.731 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.024.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.920 I llama_model_loader: - type  f32:  194 tensors
0.00.032.921 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.483 I llm_load_vocab: special tokens cache size = 25
0.00.061.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.509 I llm_load_print_meta: arch             = gptneox
0.00.061.509 I llm_load_print_meta: vocab type       = BPE
0.00.061.509 I llm_load_print_meta: n_vocab          = 50304
0.00.061.510 I llm_load_print_meta: n_merges         = 50009
0.00.061.510 I llm_load_print_meta: vocab_only       = 0
0.00.061.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.510 I llm_load_print_meta: n_embd           = 2048
0.00.061.510 I llm_load_print_meta: n_layer          = 24
0.00.061.513 I llm_load_print_meta: n_head           = 16
0.00.061.514 I llm_load_print_meta: n_head_kv        = 16
0.00.061.514 I llm_load_print_meta: n_rot            = 32
0.00.061.514 I llm_load_print_meta: n_swa            = 0
0.00.061.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.515 I llm_load_print_meta: n_gqa            = 1
0.00.061.516 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.519 I llm_load_print_meta: n_ff             = 8192
0.00.061.519 I llm_load_print_meta: n_expert         = 0
0.00.061.519 I llm_load_print_meta: n_expert_used    = 0
0.00.061.520 I llm_load_print_meta: causal attn      = 1
0.00.061.520 I llm_load_print_meta: pooling type     = 0
0.00.061.520 I llm_load_print_meta: rope type        = 2
0.00.061.520 I llm_load_print_meta: rope scaling     = linear
0.00.061.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.521 I llm_load_print_meta: freq_scale_train = 1
0.00.061.521 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.524 I llm_load_print_meta: model type       = 1.4B
0.00.061.524 I llm_load_print_meta: model ftype      = Q5_0
0.00.061.525 I llm_load_print_meta: model params     = 1.41 B
0.00.061.525 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.061.526 I llm_load_print_meta: general.name     = 1.4B
0.00.061.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.527 I llm_load_print_meta: max token length = 1024
0.00.063.123 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.124 I llm_load_tensors: offloading output layer to GPU
0.00.063.124 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.134 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.063.135 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.063.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.997 I llama_new_context_with_model: n_ctx         = 2048
0.00.063.997 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.063.997 I llama_new_context_with_model: n_batch       = 2048
0.00.063.998 I llama_new_context_with_model: n_ubatch      = 512
0.00.063.998 I llama_new_context_with_model: flash_attn    = 0
0.00.063.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.999 I llama_new_context_with_model: freq_scale    = 1
0.00.063.999 I ggml_metal_init: allocating
0.00.064.002 I ggml_metal_init: found device: Apple M4
0.00.064.004 I ggml_metal_init: picking default device: Apple M4
0.00.064.586 I ggml_metal_init: using embedded metal library
0.00.066.982 I ggml_metal_init: GPU name:   Apple M4
0.00.066.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.984 I ggml_metal_init: simdgroup reduction   = true
0.00.066.984 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.985 I ggml_metal_init: has bfloat            = true
0.00.066.985 I ggml_metal_init: use bfloat            = true
0.00.066.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.145 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.097.897 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.097.903 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.929 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.930 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.930 I llama_new_context_with_model: graph nodes  = 967
0.00.098.931 I llama_new_context_with_model: graph splits = 2
0.00.098.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.099.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.335 I main: llama threadpool init, n_threads = 4
0.00.872.376 I 
0.00.872.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.872.409 I 
0.00.872.640 I sampler seed: 1234
0.00.872.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.660 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.669.385 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.669.386 I llama_perf_context_print:        load time =     863.60 ms
0.01.669.387 I llama_perf_context_print: prompt eval time =      47.06 ms /     7 tokens (    6.72 ms per token,   148.76 tokens per second)
0.01.669.387 I llama_perf_context_print:        eval time =     746.65 ms /    63 runs   (   11.85 ms per token,    84.38 tokens per second)
0.01.669.388 I llama_perf_context_print:       total time =     797.05 ms /    70 tokens
0.01.669.568 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.113s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.481 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.471 I llama_model_loader: - type  f32:  194 tensors
0.00.028.471 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.229 I llm_load_vocab: special tokens cache size = 25
0.00.055.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.080 I llm_load_print_meta: arch             = gptneox
0.00.055.081 I llm_load_print_meta: vocab type       = BPE
0.00.055.081 I llm_load_print_meta: n_vocab          = 50304
0.00.055.081 I llm_load_print_meta: n_merges         = 50009
0.00.055.081 I llm_load_print_meta: vocab_only       = 0
0.00.055.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.082 I llm_load_print_meta: n_embd           = 2048
0.00.055.082 I llm_load_print_meta: n_layer          = 24
0.00.055.091 I llm_load_print_meta: n_head           = 16
0.00.055.093 I llm_load_print_meta: n_head_kv        = 16
0.00.055.094 I llm_load_print_meta: n_rot            = 32
0.00.055.094 I llm_load_print_meta: n_swa            = 0
0.00.055.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.095 I llm_load_print_meta: n_gqa            = 1
0.00.055.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.099 I llm_load_print_meta: n_ff             = 8192
0.00.055.100 I llm_load_print_meta: n_expert         = 0
0.00.055.100 I llm_load_print_meta: n_expert_used    = 0
0.00.055.100 I llm_load_print_meta: causal attn      = 1
0.00.055.100 I llm_load_print_meta: pooling type     = 0
0.00.055.100 I llm_load_print_meta: rope type        = 2
0.00.055.100 I llm_load_print_meta: rope scaling     = linear
0.00.055.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.101 I llm_load_print_meta: freq_scale_train = 1
0.00.055.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.102 I llm_load_print_meta: model type       = 1.4B
0.00.055.103 I llm_load_print_meta: model ftype      = Q5_0
0.00.055.103 I llm_load_print_meta: model params     = 1.41 B
0.00.055.104 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.055.104 I llm_load_print_meta: general.name     = 1.4B
0.00.055.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.108 I llm_load_print_meta: max token length = 1024
0.00.057.126 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.126 I llm_load_tensors: offloading output layer to GPU
0.00.057.127 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.137 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.057.138 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.058.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.074 I llama_new_context_with_model: n_ctx         = 128
0.00.058.074 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.058.074 I llama_new_context_with_model: n_batch       = 128
0.00.058.074 I llama_new_context_with_model: n_ubatch      = 128
0.00.058.074 I llama_new_context_with_model: flash_attn    = 0
0.00.058.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.075 I llama_new_context_with_model: freq_scale    = 1
0.00.058.075 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.058.076 I ggml_metal_init: allocating
0.00.058.079 I ggml_metal_init: found device: Apple M4
0.00.058.081 I ggml_metal_init: picking default device: Apple M4
0.00.058.639 I ggml_metal_init: using embedded metal library
0.00.061.006 I ggml_metal_init: GPU name:   Apple M4
0.00.061.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.008 I ggml_metal_init: simdgroup reduction   = true
0.00.061.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.008 I ggml_metal_init: has bfloat            = true
0.00.061.009 I ggml_metal_init: use bfloat            = true
0.00.061.009 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.820 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.072.225 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.072.227 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.072.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.073.205 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.073.206 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.073.206 I llama_new_context_with_model: graph nodes  = 967
0.00.073.206 I llama_new_context_with_model: graph splits = 2
0.00.073.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.073.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.210 I 
0.00.675.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.256 I perplexity: tokenizing the input ..
0.00.682.449 I perplexity: tokenization took 7.191 ms
0.00.682.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.598 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.818.862 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.818.885 I llama_perf_context_print:        load time =     663.73 ms
0.00.818.886 I llama_perf_context_print: prompt eval time =     134.92 ms /   128 tokens (    1.05 ms per token,   948.69 tokens per second)
0.00.818.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.889 I llama_perf_context_print:       total time =     143.67 ms /   129 tokens
0.00.819.315 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.078s
sys	0m0.107s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.015.991 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.031.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.043.474 I llama_model_loader: - type  f32:  194 tensors
0.00.043.474 I llama_model_loader: - type q5_1:   97 tensors
0.00.043.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.077.232 I llm_load_vocab: special tokens cache size = 25
0.00.087.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.610 I llm_load_print_meta: arch             = gptneox
0.00.087.610 I llm_load_print_meta: vocab type       = BPE
0.00.087.610 I llm_load_print_meta: n_vocab          = 50304
0.00.087.611 I llm_load_print_meta: n_merges         = 50009
0.00.087.611 I llm_load_print_meta: vocab_only       = 0
0.00.087.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.611 I llm_load_print_meta: n_embd           = 2048
0.00.087.611 I llm_load_print_meta: n_layer          = 24
0.00.087.615 I llm_load_print_meta: n_head           = 16
0.00.087.616 I llm_load_print_meta: n_head_kv        = 16
0.00.087.616 I llm_load_print_meta: n_rot            = 32
0.00.087.619 I llm_load_print_meta: n_swa            = 0
0.00.087.619 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.619 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.620 I llm_load_print_meta: n_gqa            = 1
0.00.087.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.629 I llm_load_print_meta: n_ff             = 8192
0.00.087.629 I llm_load_print_meta: n_expert         = 0
0.00.087.629 I llm_load_print_meta: n_expert_used    = 0
0.00.087.631 I llm_load_print_meta: causal attn      = 1
0.00.087.632 I llm_load_print_meta: pooling type     = 0
0.00.087.632 I llm_load_print_meta: rope type        = 2
0.00.087.633 I llm_load_print_meta: rope scaling     = linear
0.00.087.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.636 I llm_load_print_meta: freq_scale_train = 1
0.00.087.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.640 I llm_load_print_meta: model type       = 1.4B
0.00.087.640 I llm_load_print_meta: model ftype      = Q5_1
0.00.087.640 I llm_load_print_meta: model params     = 1.41 B
0.00.087.641 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.087.641 I llm_load_print_meta: general.name     = 1.4B
0.00.087.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.644 I llm_load_print_meta: max token length = 1024
0.00.090.441 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.090.442 I llm_load_tensors: offloading output layer to GPU
0.00.090.442 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.090.453 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.090.454 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.091.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.091.780 I llama_new_context_with_model: n_ctx         = 2048
0.00.091.780 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.091.781 I llama_new_context_with_model: n_batch       = 2048
0.00.091.781 I llama_new_context_with_model: n_ubatch      = 512
0.00.091.781 I llama_new_context_with_model: flash_attn    = 0
0.00.091.782 I llama_new_context_with_model: freq_base     = 10000.0
0.00.091.782 I llama_new_context_with_model: freq_scale    = 1
0.00.091.783 I ggml_metal_init: allocating
0.00.091.793 I ggml_metal_init: found device: Apple M4
0.00.091.796 I ggml_metal_init: picking default device: Apple M4
0.00.092.651 I ggml_metal_init: using embedded metal library
0.00.096.221 I ggml_metal_init: GPU name:   Apple M4
0.00.096.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.225 I ggml_metal_init: simdgroup reduction   = true
0.00.096.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.227 I ggml_metal_init: has bfloat            = true
0.00.096.227 I ggml_metal_init: use bfloat            = true
0.00.096.232 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.498 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.130.491 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.130.499 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.130.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.445 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.131.447 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.131.447 I llama_new_context_with_model: graph nodes  = 967
0.00.131.447 I llama_new_context_with_model: graph splits = 2
0.00.131.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.131.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.997 I main: llama threadpool init, n_threads = 4
0.00.953.083 I 
0.00.953.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.953.145 I 
0.00.953.718 I sampler seed: 1234
0.00.953.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.953.758 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.795.207 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49650.35 tokens per second)
0.01.795.207 I llama_perf_context_print:        load time =     937.00 ms
0.01.795.208 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.71 tokens per second)
0.01.795.209 I llama_perf_context_print:        eval time =     796.14 ms /    63 runs   (   12.64 ms per token,    79.13 tokens per second)
0.01.795.209 I llama_perf_context_print:       total time =     842.21 ms /    70 tokens
0.01.795.427 I ggml_metal_free: deallocating

real	0m1.827s
user	0m0.141s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.190 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.705 I llama_model_loader: - type  f32:  194 tensors
0.00.023.705 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.353 I llm_load_vocab: special tokens cache size = 25
0.00.050.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.248 I llm_load_print_meta: arch             = gptneox
0.00.050.249 I llm_load_print_meta: vocab type       = BPE
0.00.050.249 I llm_load_print_meta: n_vocab          = 50304
0.00.050.249 I llm_load_print_meta: n_merges         = 50009
0.00.050.249 I llm_load_print_meta: vocab_only       = 0
0.00.050.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.250 I llm_load_print_meta: n_embd           = 2048
0.00.050.250 I llm_load_print_meta: n_layer          = 24
0.00.050.253 I llm_load_print_meta: n_head           = 16
0.00.050.254 I llm_load_print_meta: n_head_kv        = 16
0.00.050.256 I llm_load_print_meta: n_rot            = 32
0.00.050.256 I llm_load_print_meta: n_swa            = 0
0.00.050.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.257 I llm_load_print_meta: n_gqa            = 1
0.00.050.258 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.260 I llm_load_print_meta: n_ff             = 8192
0.00.050.261 I llm_load_print_meta: n_expert         = 0
0.00.050.261 I llm_load_print_meta: n_expert_used    = 0
0.00.050.261 I llm_load_print_meta: causal attn      = 1
0.00.050.261 I llm_load_print_meta: pooling type     = 0
0.00.050.261 I llm_load_print_meta: rope type        = 2
0.00.050.261 I llm_load_print_meta: rope scaling     = linear
0.00.050.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.262 I llm_load_print_meta: freq_scale_train = 1
0.00.050.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.264 I llm_load_print_meta: model type       = 1.4B
0.00.050.265 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.265 I llm_load_print_meta: model params     = 1.41 B
0.00.050.265 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.266 I llm_load_print_meta: general.name     = 1.4B
0.00.050.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.267 I llm_load_print_meta: max token length = 1024
0.00.052.370 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.370 I llm_load_tensors: offloading output layer to GPU
0.00.052.371 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.381 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.383 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.332 I llama_new_context_with_model: n_ctx         = 128
0.00.053.333 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.333 I llama_new_context_with_model: n_batch       = 128
0.00.053.333 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.333 I llama_new_context_with_model: flash_attn    = 0
0.00.053.334 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.334 I llama_new_context_with_model: freq_scale    = 1
0.00.053.334 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.335 I ggml_metal_init: allocating
0.00.053.341 I ggml_metal_init: found device: Apple M4
0.00.053.344 I ggml_metal_init: picking default device: Apple M4
0.00.053.916 I ggml_metal_init: using embedded metal library
0.00.056.260 I ggml_metal_init: GPU name:   Apple M4
0.00.056.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.263 I ggml_metal_init: simdgroup reduction   = true
0.00.056.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.263 I ggml_metal_init: has bfloat            = true
0.00.056.263 I ggml_metal_init: use bfloat            = true
0.00.056.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.125 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.499 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.501 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.435 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.436 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.436 I llama_new_context_with_model: graph nodes  = 967
0.00.068.436 I llama_new_context_with_model: graph splits = 2
0.00.068.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.714 I 
0.00.689.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.773 I perplexity: tokenizing the input ..
0.00.697.249 I perplexity: tokenization took 7.475 ms
0.00.697.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.413 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.832.883 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.832.897 I llama_perf_context_print:        load time =     680.52 ms
0.00.832.898 I llama_perf_context_print: prompt eval time =     133.92 ms /   128 tokens (    1.05 ms per token,   955.79 tokens per second)
0.00.832.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.899 I llama_perf_context_print:       total time =     143.18 ms /   129 tokens
0.00.833.328 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.079s
sys	0m0.101s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.308 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.354 I llama_model_loader: - type  f32:  194 tensors
0.00.026.355 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.355 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.950 I llm_load_vocab: special tokens cache size = 25
0.00.052.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.755 I llm_load_print_meta: arch             = gptneox
0.00.052.756 I llm_load_print_meta: vocab type       = BPE
0.00.052.756 I llm_load_print_meta: n_vocab          = 50304
0.00.052.756 I llm_load_print_meta: n_merges         = 50009
0.00.052.756 I llm_load_print_meta: vocab_only       = 0
0.00.052.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.757 I llm_load_print_meta: n_embd           = 2048
0.00.052.757 I llm_load_print_meta: n_layer          = 24
0.00.052.760 I llm_load_print_meta: n_head           = 16
0.00.052.760 I llm_load_print_meta: n_head_kv        = 16
0.00.052.761 I llm_load_print_meta: n_rot            = 32
0.00.052.761 I llm_load_print_meta: n_swa            = 0
0.00.052.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.763 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.764 I llm_load_print_meta: n_gqa            = 1
0.00.052.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.768 I llm_load_print_meta: n_ff             = 8192
0.00.052.768 I llm_load_print_meta: n_expert         = 0
0.00.052.768 I llm_load_print_meta: n_expert_used    = 0
0.00.052.768 I llm_load_print_meta: causal attn      = 1
0.00.052.768 I llm_load_print_meta: pooling type     = 0
0.00.052.769 I llm_load_print_meta: rope type        = 2
0.00.052.769 I llm_load_print_meta: rope scaling     = linear
0.00.052.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.771 I llm_load_print_meta: freq_scale_train = 1
0.00.052.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.772 I llm_load_print_meta: model type       = 1.4B
0.00.052.772 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.052.772 I llm_load_print_meta: model params     = 1.41 B
0.00.052.773 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.052.773 I llm_load_print_meta: general.name     = 1.4B
0.00.052.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.778 I llm_load_print_meta: max token length = 1024
0.00.054.701 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.701 I llm_load_tensors: offloading output layer to GPU
0.00.054.702 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.712 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.054.713 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.055.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.638 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.639 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.639 I llama_new_context_with_model: n_batch       = 2048
0.00.055.639 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.639 I llama_new_context_with_model: flash_attn    = 0
0.00.055.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.640 I llama_new_context_with_model: freq_scale    = 1
0.00.055.640 I ggml_metal_init: allocating
0.00.055.647 I ggml_metal_init: found device: Apple M4
0.00.055.650 I ggml_metal_init: picking default device: Apple M4
0.00.056.250 I ggml_metal_init: using embedded metal library
0.00.058.566 I ggml_metal_init: GPU name:   Apple M4
0.00.058.568 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.568 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.569 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.569 I ggml_metal_init: simdgroup reduction   = true
0.00.058.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.569 I ggml_metal_init: has bfloat            = true
0.00.058.569 I ggml_metal_init: use bfloat            = true
0.00.058.570 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.073 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.090.882 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.887 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.989 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.990 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.991 I llama_new_context_with_model: graph nodes  = 967
0.00.091.991 I llama_new_context_with_model: graph splits = 2
0.00.092.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.239 I main: llama threadpool init, n_threads = 4
0.00.524.284 I 
0.00.524.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.524.316 I 
0.00.524.547 I sampler seed: 1234
0.00.524.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.570 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.209.937 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.209.938 I llama_perf_context_print:        load time =     514.92 ms
0.01.209.939 I llama_perf_context_print: prompt eval time =      39.65 ms /     7 tokens (    5.66 ms per token,   176.56 tokens per second)
0.01.209.939 I llama_perf_context_print:        eval time =     642.80 ms /    63 runs   (   10.20 ms per token,    98.01 tokens per second)
0.01.209.941 I llama_perf_context_print:       total time =     685.70 ms /    70 tokens
0.01.210.137 I ggml_metal_free: deallocating

real	0m1.228s
user	0m0.110s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.996 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.603 I llama_model_loader: - type  f32:  194 tensors
0.00.024.603 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.604 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.940 I llm_load_vocab: special tokens cache size = 25
0.00.052.016 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.020 I llm_load_print_meta: arch             = gptneox
0.00.052.021 I llm_load_print_meta: vocab type       = BPE
0.00.052.021 I llm_load_print_meta: n_vocab          = 50304
0.00.052.022 I llm_load_print_meta: n_merges         = 50009
0.00.052.023 I llm_load_print_meta: vocab_only       = 0
0.00.052.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.023 I llm_load_print_meta: n_embd           = 2048
0.00.052.023 I llm_load_print_meta: n_layer          = 24
0.00.052.026 I llm_load_print_meta: n_head           = 16
0.00.052.027 I llm_load_print_meta: n_head_kv        = 16
0.00.052.027 I llm_load_print_meta: n_rot            = 32
0.00.052.027 I llm_load_print_meta: n_swa            = 0
0.00.052.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.028 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.029 I llm_load_print_meta: n_gqa            = 1
0.00.052.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.034 I llm_load_print_meta: n_ff             = 8192
0.00.052.034 I llm_load_print_meta: n_expert         = 0
0.00.052.034 I llm_load_print_meta: n_expert_used    = 0
0.00.052.034 I llm_load_print_meta: causal attn      = 1
0.00.052.035 I llm_load_print_meta: pooling type     = 0
0.00.052.035 I llm_load_print_meta: rope type        = 2
0.00.052.035 I llm_load_print_meta: rope scaling     = linear
0.00.052.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.036 I llm_load_print_meta: freq_scale_train = 1
0.00.052.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.037 I llm_load_print_meta: model type       = 1.4B
0.00.052.038 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.052.038 I llm_load_print_meta: model params     = 1.41 B
0.00.052.039 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.052.039 I llm_load_print_meta: general.name     = 1.4B
0.00.052.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.040 I llm_load_print_meta: max token length = 1024
0.00.054.037 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.038 I llm_load_tensors: offloading output layer to GPU
0.00.054.038 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.048 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.054.049 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.946 I llama_new_context_with_model: n_ctx         = 128
0.00.054.946 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.946 I llama_new_context_with_model: n_batch       = 128
0.00.054.946 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.946 I llama_new_context_with_model: flash_attn    = 0
0.00.054.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.947 I llama_new_context_with_model: freq_scale    = 1
0.00.054.947 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.948 I ggml_metal_init: allocating
0.00.054.951 I ggml_metal_init: found device: Apple M4
0.00.054.953 I ggml_metal_init: picking default device: Apple M4
0.00.055.518 I ggml_metal_init: using embedded metal library
0.00.057.946 I ggml_metal_init: GPU name:   Apple M4
0.00.057.947 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.948 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.948 I ggml_metal_init: simdgroup reduction   = true
0.00.057.948 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.949 I ggml_metal_init: has bfloat            = true
0.00.057.949 I ggml_metal_init: use bfloat            = true
0.00.057.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.133 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.525 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.528 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.464 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.466 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.466 I llama_new_context_with_model: graph nodes  = 967
0.00.070.466 I llama_new_context_with_model: graph splits = 2
0.00.070.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.633 I 
0.00.420.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.420.685 I perplexity: tokenizing the input ..
0.00.428.532 I perplexity: tokenization took 7.845 ms
0.00.428.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.532 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.561.736 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.561.753 I llama_perf_context_print:        load time =     410.63 ms
0.00.561.754 I llama_perf_context_print: prompt eval time =     131.76 ms /   128 tokens (    1.03 ms per token,   971.45 tokens per second)
0.00.561.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.561.755 I llama_perf_context_print:       total time =     141.12 ms /   129 tokens
0.00.562.178 I ggml_metal_free: deallocating

real	0m0.578s
user	0m0.081s
sys	0m0.070s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.972 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.689 I llama_model_loader: - type  f32:  194 tensors
0.00.031.690 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.690 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.690 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.256 I llm_load_vocab: special tokens cache size = 25
0.00.059.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.059.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.059.302 I llm_load_print_meta: arch             = gptneox
0.00.059.303 I llm_load_print_meta: vocab type       = BPE
0.00.059.303 I llm_load_print_meta: n_vocab          = 50304
0.00.059.303 I llm_load_print_meta: n_merges         = 50009
0.00.059.303 I llm_load_print_meta: vocab_only       = 0
0.00.059.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.059.304 I llm_load_print_meta: n_embd           = 2048
0.00.059.304 I llm_load_print_meta: n_layer          = 24
0.00.059.307 I llm_load_print_meta: n_head           = 16
0.00.059.307 I llm_load_print_meta: n_head_kv        = 16
0.00.059.308 I llm_load_print_meta: n_rot            = 32
0.00.059.308 I llm_load_print_meta: n_swa            = 0
0.00.059.308 I llm_load_print_meta: n_embd_head_k    = 128
0.00.059.308 I llm_load_print_meta: n_embd_head_v    = 128
0.00.059.309 I llm_load_print_meta: n_gqa            = 1
0.00.059.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.059.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.059.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.059.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.059.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.059.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.059.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.059.313 I llm_load_print_meta: n_ff             = 8192
0.00.059.313 I llm_load_print_meta: n_expert         = 0
0.00.059.313 I llm_load_print_meta: n_expert_used    = 0
0.00.059.313 I llm_load_print_meta: causal attn      = 1
0.00.059.313 I llm_load_print_meta: pooling type     = 0
0.00.059.313 I llm_load_print_meta: rope type        = 2
0.00.059.314 I llm_load_print_meta: rope scaling     = linear
0.00.059.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.059.314 I llm_load_print_meta: freq_scale_train = 1
0.00.059.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.059.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.059.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.059.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.059.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.059.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.059.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.059.317 I llm_load_print_meta: model type       = 1.4B
0.00.059.318 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.059.318 I llm_load_print_meta: model params     = 1.41 B
0.00.059.319 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.059.319 I llm_load_print_meta: general.name     = 1.4B
0.00.059.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.059.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.059.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.059.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.059.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.059.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.059.321 I llm_load_print_meta: max token length = 1024
0.00.061.306 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.061.307 I llm_load_tensors: offloading output layer to GPU
0.00.061.307 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.061.318 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.061.319 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.062.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.219 I llama_new_context_with_model: n_ctx         = 2048
0.00.062.220 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.062.220 I llama_new_context_with_model: n_batch       = 2048
0.00.062.220 I llama_new_context_with_model: n_ubatch      = 512
0.00.062.220 I llama_new_context_with_model: flash_attn    = 0
0.00.062.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.221 I llama_new_context_with_model: freq_scale    = 1
0.00.062.221 I ggml_metal_init: allocating
0.00.062.228 I ggml_metal_init: found device: Apple M4
0.00.062.230 I ggml_metal_init: picking default device: Apple M4
0.00.062.802 I ggml_metal_init: using embedded metal library
0.00.065.110 I ggml_metal_init: GPU name:   Apple M4
0.00.065.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.112 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.112 I ggml_metal_init: simdgroup reduction   = true
0.00.065.112 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.112 I ggml_metal_init: has bfloat            = true
0.00.065.113 I ggml_metal_init: use bfloat            = true
0.00.065.113 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.781 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.094.118 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.128 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.175 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.177 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.177 I llama_new_context_with_model: graph nodes  = 967
0.00.095.177 I llama_new_context_with_model: graph splits = 2
0.00.095.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.668 I main: llama threadpool init, n_threads = 4
0.00.640.707 I 
0.00.640.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.640.739 I 
0.00.640.959 I sampler seed: 1234
0.00.640.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.641.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.641.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.641.028 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.386.421 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.386.425 I llama_perf_context_print:        load time =     631.69 ms
0.01.386.425 I llama_perf_context_print: prompt eval time =      40.47 ms /     7 tokens (    5.78 ms per token,   172.97 tokens per second)
0.01.386.427 I llama_perf_context_print:        eval time =     701.80 ms /    63 runs   (   11.14 ms per token,    89.77 tokens per second)
0.01.386.428 I llama_perf_context_print:       total time =     745.76 ms /    70 tokens
0.01.386.607 I ggml_metal_free: deallocating

real	0m1.406s
user	0m0.111s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.744 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.733 I llama_model_loader: - type  f32:  194 tensors
0.00.023.734 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.734 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.734 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.964 I llm_load_vocab: special tokens cache size = 25
0.00.050.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.939 I llm_load_print_meta: arch             = gptneox
0.00.050.939 I llm_load_print_meta: vocab type       = BPE
0.00.050.939 I llm_load_print_meta: n_vocab          = 50304
0.00.050.939 I llm_load_print_meta: n_merges         = 50009
0.00.050.940 I llm_load_print_meta: vocab_only       = 0
0.00.050.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.940 I llm_load_print_meta: n_embd           = 2048
0.00.050.940 I llm_load_print_meta: n_layer          = 24
0.00.050.943 I llm_load_print_meta: n_head           = 16
0.00.050.944 I llm_load_print_meta: n_head_kv        = 16
0.00.050.944 I llm_load_print_meta: n_rot            = 32
0.00.050.944 I llm_load_print_meta: n_swa            = 0
0.00.050.947 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.948 I llm_load_print_meta: n_gqa            = 1
0.00.050.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.954 I llm_load_print_meta: n_ff             = 8192
0.00.050.954 I llm_load_print_meta: n_expert         = 0
0.00.050.954 I llm_load_print_meta: n_expert_used    = 0
0.00.050.955 I llm_load_print_meta: causal attn      = 1
0.00.050.955 I llm_load_print_meta: pooling type     = 0
0.00.050.955 I llm_load_print_meta: rope type        = 2
0.00.050.955 I llm_load_print_meta: rope scaling     = linear
0.00.050.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.956 I llm_load_print_meta: freq_scale_train = 1
0.00.050.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.963 I llm_load_print_meta: model type       = 1.4B
0.00.050.964 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.965 I llm_load_print_meta: model params     = 1.41 B
0.00.050.965 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.965 I llm_load_print_meta: general.name     = 1.4B
0.00.050.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.974 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.974 I llm_load_print_meta: max token length = 1024
0.00.052.981 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.982 I llm_load_tensors: offloading output layer to GPU
0.00.052.982 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.993 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.994 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.884 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.885 I llama_new_context_with_model: n_ctx         = 128
0.00.053.885 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.885 I llama_new_context_with_model: n_batch       = 128
0.00.053.886 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.886 I llama_new_context_with_model: flash_attn    = 0
0.00.053.886 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.887 I llama_new_context_with_model: freq_scale    = 1
0.00.053.887 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.888 I ggml_metal_init: allocating
0.00.053.893 I ggml_metal_init: found device: Apple M4
0.00.053.896 I ggml_metal_init: picking default device: Apple M4
0.00.054.463 I ggml_metal_init: using embedded metal library
0.00.056.792 I ggml_metal_init: GPU name:   Apple M4
0.00.056.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.794 I ggml_metal_init: simdgroup reduction   = true
0.00.056.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.795 I ggml_metal_init: has bfloat            = true
0.00.056.795 I ggml_metal_init: use bfloat            = true
0.00.056.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.266 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.558 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.563 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.447 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.448 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.449 I llama_new_context_with_model: graph nodes  = 967
0.00.068.449 I llama_new_context_with_model: graph splits = 2
0.00.068.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.602 I 
0.00.494.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.494.661 I perplexity: tokenizing the input ..
0.00.502.424 I perplexity: tokenization took 7.76 ms
0.00.502.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.634.642 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.635.840 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.635.853 I llama_perf_context_print:        load time =     485.85 ms
0.00.635.854 I llama_perf_context_print: prompt eval time =     131.98 ms /   128 tokens (    1.03 ms per token,   969.87 tokens per second)
0.00.635.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.635.855 I llama_perf_context_print:       total time =     141.25 ms /   129 tokens
0.00.636.329 I ggml_metal_free: deallocating

real	0m0.651s
user	0m0.080s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.010.613 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.072 I llama_model_loader: - type  f32:  194 tensors
0.00.026.072 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.072 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.073 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.771 I llm_load_vocab: special tokens cache size = 25
0.00.052.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.521 I llm_load_print_meta: arch             = gptneox
0.00.052.521 I llm_load_print_meta: vocab type       = BPE
0.00.052.521 I llm_load_print_meta: n_vocab          = 50304
0.00.052.522 I llm_load_print_meta: n_merges         = 50009
0.00.052.522 I llm_load_print_meta: vocab_only       = 0
0.00.052.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.522 I llm_load_print_meta: n_embd           = 2048
0.00.052.522 I llm_load_print_meta: n_layer          = 24
0.00.052.525 I llm_load_print_meta: n_head           = 16
0.00.052.526 I llm_load_print_meta: n_head_kv        = 16
0.00.052.526 I llm_load_print_meta: n_rot            = 32
0.00.052.526 I llm_load_print_meta: n_swa            = 0
0.00.052.526 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.526 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.527 I llm_load_print_meta: n_gqa            = 1
0.00.052.528 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.529 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.531 I llm_load_print_meta: n_ff             = 8192
0.00.052.531 I llm_load_print_meta: n_expert         = 0
0.00.052.532 I llm_load_print_meta: n_expert_used    = 0
0.00.052.534 I llm_load_print_meta: causal attn      = 1
0.00.052.534 I llm_load_print_meta: pooling type     = 0
0.00.052.534 I llm_load_print_meta: rope type        = 2
0.00.052.535 I llm_load_print_meta: rope scaling     = linear
0.00.052.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.535 I llm_load_print_meta: freq_scale_train = 1
0.00.052.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.538 I llm_load_print_meta: model type       = 1.4B
0.00.052.538 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.539 I llm_load_print_meta: model params     = 1.41 B
0.00.052.539 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.539 I llm_load_print_meta: general.name     = 1.4B
0.00.052.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.545 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.545 I llm_load_print_meta: max token length = 1024
0.00.054.600 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.601 I llm_load_tensors: offloading output layer to GPU
0.00.054.601 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.611 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.613 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.586 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.586 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.586 I llama_new_context_with_model: n_batch       = 2048
0.00.055.586 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.587 I llama_new_context_with_model: flash_attn    = 0
0.00.055.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.587 I llama_new_context_with_model: freq_scale    = 1
0.00.055.588 I ggml_metal_init: allocating
0.00.055.594 I ggml_metal_init: found device: Apple M4
0.00.055.596 I ggml_metal_init: picking default device: Apple M4
0.00.056.188 I ggml_metal_init: using embedded metal library
0.00.058.538 I ggml_metal_init: GPU name:   Apple M4
0.00.058.539 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.540 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.540 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.542 I ggml_metal_init: simdgroup reduction   = true
0.00.058.542 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.542 I ggml_metal_init: has bfloat            = true
0.00.058.542 I ggml_metal_init: use bfloat            = true
0.00.058.543 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.394 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.219 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.224 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.243 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.266 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.268 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.268 I llama_new_context_with_model: graph nodes  = 967
0.00.089.269 I llama_new_context_with_model: graph splits = 2
0.00.089.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.527 I main: llama threadpool init, n_threads = 4
0.00.621.565 I 
0.00.621.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.599 I 
0.00.621.827 I sampler seed: 1234
0.00.621.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.621.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.621.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.621.876 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.386.755 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.386.755 I llama_perf_context_print:        load time =     610.91 ms
0.01.386.756 I llama_perf_context_print: prompt eval time =      47.16 ms /     7 tokens (    6.74 ms per token,   148.44 tokens per second)
0.01.386.757 I llama_perf_context_print:        eval time =     714.79 ms /    63 runs   (   11.35 ms per token,    88.14 tokens per second)
0.01.386.757 I llama_perf_context_print:       total time =     765.23 ms /    70 tokens
0.01.386.947 I ggml_metal_free: deallocating

real	0m1.405s
user	0m0.110s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.342 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.143 I llama_model_loader: - type  f32:  194 tensors
0.00.024.143 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.143 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.143 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.643 I llm_load_vocab: special tokens cache size = 25
0.00.050.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.604 I llm_load_print_meta: arch             = gptneox
0.00.050.604 I llm_load_print_meta: vocab type       = BPE
0.00.050.605 I llm_load_print_meta: n_vocab          = 50304
0.00.050.605 I llm_load_print_meta: n_merges         = 50009
0.00.050.605 I llm_load_print_meta: vocab_only       = 0
0.00.050.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.605 I llm_load_print_meta: n_embd           = 2048
0.00.050.605 I llm_load_print_meta: n_layer          = 24
0.00.050.608 I llm_load_print_meta: n_head           = 16
0.00.050.609 I llm_load_print_meta: n_head_kv        = 16
0.00.050.609 I llm_load_print_meta: n_rot            = 32
0.00.050.609 I llm_load_print_meta: n_swa            = 0
0.00.050.609 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.610 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.610 I llm_load_print_meta: n_gqa            = 1
0.00.050.611 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.612 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.614 I llm_load_print_meta: n_ff             = 8192
0.00.050.614 I llm_load_print_meta: n_expert         = 0
0.00.050.614 I llm_load_print_meta: n_expert_used    = 0
0.00.050.614 I llm_load_print_meta: causal attn      = 1
0.00.050.614 I llm_load_print_meta: pooling type     = 0
0.00.050.615 I llm_load_print_meta: rope type        = 2
0.00.050.616 I llm_load_print_meta: rope scaling     = linear
0.00.050.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.617 I llm_load_print_meta: freq_scale_train = 1
0.00.050.617 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.620 I llm_load_print_meta: model type       = 1.4B
0.00.050.620 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.620 I llm_load_print_meta: model params     = 1.41 B
0.00.050.621 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.621 I llm_load_print_meta: general.name     = 1.4B
0.00.050.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.622 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.623 I llm_load_print_meta: max token length = 1024
0.00.052.663 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.663 I llm_load_tensors: offloading output layer to GPU
0.00.052.663 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.674 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.675 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.580 I llama_new_context_with_model: n_ctx         = 128
0.00.053.580 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.580 I llama_new_context_with_model: n_batch       = 128
0.00.053.581 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.581 I llama_new_context_with_model: flash_attn    = 0
0.00.053.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.582 I llama_new_context_with_model: freq_scale    = 1
0.00.053.582 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.583 I ggml_metal_init: allocating
0.00.053.589 I ggml_metal_init: found device: Apple M4
0.00.053.592 I ggml_metal_init: picking default device: Apple M4
0.00.054.155 I ggml_metal_init: using embedded metal library
0.00.056.498 I ggml_metal_init: GPU name:   Apple M4
0.00.056.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.500 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.500 I ggml_metal_init: simdgroup reduction   = true
0.00.056.501 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.501 I ggml_metal_init: has bfloat            = true
0.00.056.501 I ggml_metal_init: use bfloat            = true
0.00.056.501 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.502 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.254 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.573 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.577 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.512 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.513 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.513 I llama_new_context_with_model: graph nodes  = 967
0.00.068.513 I llama_new_context_with_model: graph splits = 2
0.00.068.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.336 I 
0.00.561.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.561.395 I perplexity: tokenizing the input ..
0.00.568.997 I perplexity: tokenization took 7.6 ms
0.00.569.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.703.247 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.704.513 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.704.532 I llama_perf_context_print:        load time =     551.99 ms
0.00.704.533 I llama_perf_context_print: prompt eval time =     134.02 ms /   128 tokens (    1.05 ms per token,   955.07 tokens per second)
0.00.704.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.704.534 I llama_perf_context_print:       total time =     143.20 ms /   129 tokens
0.00.705.028 I ggml_metal_free: deallocating

real	0m0.720s
user	0m0.078s
sys	0m0.101s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.008.804 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.485 I llama_model_loader: - type  f32:  194 tensors
0.00.024.485 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.485 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.825 I llm_load_vocab: special tokens cache size = 25
0.00.051.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.653 I llm_load_print_meta: arch             = gptneox
0.00.051.653 I llm_load_print_meta: vocab type       = BPE
0.00.051.653 I llm_load_print_meta: n_vocab          = 50304
0.00.051.653 I llm_load_print_meta: n_merges         = 50009
0.00.051.654 I llm_load_print_meta: vocab_only       = 0
0.00.051.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.654 I llm_load_print_meta: n_embd           = 2048
0.00.051.654 I llm_load_print_meta: n_layer          = 24
0.00.051.656 I llm_load_print_meta: n_head           = 16
0.00.051.657 I llm_load_print_meta: n_head_kv        = 16
0.00.051.657 I llm_load_print_meta: n_rot            = 32
0.00.051.657 I llm_load_print_meta: n_swa            = 0
0.00.051.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.660 I llm_load_print_meta: n_gqa            = 1
0.00.051.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.661 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.665 I llm_load_print_meta: n_ff             = 8192
0.00.051.665 I llm_load_print_meta: n_expert         = 0
0.00.051.666 I llm_load_print_meta: n_expert_used    = 0
0.00.051.667 I llm_load_print_meta: causal attn      = 1
0.00.051.668 I llm_load_print_meta: pooling type     = 0
0.00.051.668 I llm_load_print_meta: rope type        = 2
0.00.051.669 I llm_load_print_meta: rope scaling     = linear
0.00.051.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.669 I llm_load_print_meta: freq_scale_train = 1
0.00.051.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.670 I llm_load_print_meta: model type       = 1.4B
0.00.051.671 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.671 I llm_load_print_meta: model params     = 1.41 B
0.00.051.672 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.672 I llm_load_print_meta: general.name     = 1.4B
0.00.051.672 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.672 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.674 I llm_load_print_meta: max token length = 1024
0.00.053.747 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.748 I llm_load_tensors: offloading output layer to GPU
0.00.053.748 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.758 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.759 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.647 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.647 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.647 I llama_new_context_with_model: n_batch       = 2048
0.00.054.648 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.648 I llama_new_context_with_model: flash_attn    = 0
0.00.054.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.648 I llama_new_context_with_model: freq_scale    = 1
0.00.054.649 I ggml_metal_init: allocating
0.00.054.652 I ggml_metal_init: found device: Apple M4
0.00.054.654 I ggml_metal_init: picking default device: Apple M4
0.00.055.263 I ggml_metal_init: using embedded metal library
0.00.057.672 I ggml_metal_init: GPU name:   Apple M4
0.00.057.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.676 I ggml_metal_init: simdgroup reduction   = true
0.00.057.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.676 I ggml_metal_init: has bfloat            = true
0.00.057.676 I ggml_metal_init: use bfloat            = true
0.00.057.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.742 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.453 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.460 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.510 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.512 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.512 I llama_new_context_with_model: graph nodes  = 967
0.00.087.512 I llama_new_context_with_model: graph splits = 2
0.00.087.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.457 I main: llama threadpool init, n_threads = 4
0.00.706.493 I 
0.00.706.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.530 I 
0.00.706.763 I sampler seed: 1234
0.00.706.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.837 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.559.975 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.01.559.975 I llama_perf_context_print:        load time =     697.65 ms
0.01.559.976 I llama_perf_context_print: prompt eval time =      51.59 ms /     7 tokens (    7.37 ms per token,   135.69 tokens per second)
0.01.559.977 I llama_perf_context_print:        eval time =     798.77 ms /    63 runs   (   12.68 ms per token,    78.87 tokens per second)
0.01.559.977 I llama_perf_context_print:       total time =     853.52 ms /    70 tokens
0.01.560.166 I ggml_metal_free: deallocating

real	0m1.576s
user	0m0.112s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.806 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.577 I llama_model_loader: - type  f32:  194 tensors
0.00.023.577 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.577 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.239 I llm_load_vocab: special tokens cache size = 25
0.00.050.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.194 I llm_load_print_meta: arch             = gptneox
0.00.050.195 I llm_load_print_meta: vocab type       = BPE
0.00.050.195 I llm_load_print_meta: n_vocab          = 50304
0.00.050.195 I llm_load_print_meta: n_merges         = 50009
0.00.050.200 I llm_load_print_meta: vocab_only       = 0
0.00.050.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.200 I llm_load_print_meta: n_embd           = 2048
0.00.050.200 I llm_load_print_meta: n_layer          = 24
0.00.050.203 I llm_load_print_meta: n_head           = 16
0.00.050.204 I llm_load_print_meta: n_head_kv        = 16
0.00.050.204 I llm_load_print_meta: n_rot            = 32
0.00.050.204 I llm_load_print_meta: n_swa            = 0
0.00.050.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.205 I llm_load_print_meta: n_gqa            = 1
0.00.050.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.209 I llm_load_print_meta: n_ff             = 8192
0.00.050.211 I llm_load_print_meta: n_expert         = 0
0.00.050.211 I llm_load_print_meta: n_expert_used    = 0
0.00.050.211 I llm_load_print_meta: causal attn      = 1
0.00.050.211 I llm_load_print_meta: pooling type     = 0
0.00.050.211 I llm_load_print_meta: rope type        = 2
0.00.050.211 I llm_load_print_meta: rope scaling     = linear
0.00.050.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.212 I llm_load_print_meta: freq_scale_train = 1
0.00.050.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.213 I llm_load_print_meta: model type       = 1.4B
0.00.050.216 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.217 I llm_load_print_meta: model params     = 1.41 B
0.00.050.217 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.217 I llm_load_print_meta: general.name     = 1.4B
0.00.050.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.220 I llm_load_print_meta: max token length = 1024
0.00.052.070 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.071 I llm_load_tensors: offloading output layer to GPU
0.00.052.071 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.076 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.077 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.983 I llama_new_context_with_model: n_ctx         = 128
0.00.052.983 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.983 I llama_new_context_with_model: n_batch       = 128
0.00.052.984 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.984 I llama_new_context_with_model: flash_attn    = 0
0.00.052.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.985 I llama_new_context_with_model: freq_scale    = 1
0.00.052.985 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.985 I ggml_metal_init: allocating
0.00.052.989 I ggml_metal_init: found device: Apple M4
0.00.052.991 I ggml_metal_init: picking default device: Apple M4
0.00.053.541 I ggml_metal_init: using embedded metal library
0.00.055.906 I ggml_metal_init: GPU name:   Apple M4
0.00.055.907 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.908 I ggml_metal_init: simdgroup reduction   = true
0.00.055.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.909 I ggml_metal_init: has bfloat            = true
0.00.055.909 I ggml_metal_init: use bfloat            = true
0.00.055.909 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.541 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.844 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.847 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.792 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.794 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.794 I llama_new_context_with_model: graph nodes  = 967
0.00.067.794 I llama_new_context_with_model: graph splits = 2
0.00.067.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.559 I 
0.00.645.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.645.771 I perplexity: tokenizing the input ..
0.00.661.850 I perplexity: tokenization took 16.071 ms
0.00.661.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.969 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.812.339 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.812.382 I llama_perf_context_print:        load time =     636.74 ms
0.00.812.383 I llama_perf_context_print: prompt eval time =     144.19 ms /   128 tokens (    1.13 ms per token,   887.71 tokens per second)
0.00.812.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.385 I llama_perf_context_print:       total time =     166.83 ms /   129 tokens
0.00.813.878 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.121s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.240 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.949 I llama_model_loader: - type  f32:  194 tensors
0.00.025.949 I llama_model_loader: - type q6_K:   98 tensors
0.00.047.859 I llm_load_vocab: special tokens cache size = 25
0.00.053.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.996 I llm_load_print_meta: arch             = gptneox
0.00.053.997 I llm_load_print_meta: vocab type       = BPE
0.00.053.997 I llm_load_print_meta: n_vocab          = 50304
0.00.053.997 I llm_load_print_meta: n_merges         = 50009
0.00.053.997 I llm_load_print_meta: vocab_only       = 0
0.00.054.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.000 I llm_load_print_meta: n_embd           = 2048
0.00.054.000 I llm_load_print_meta: n_layer          = 24
0.00.054.004 I llm_load_print_meta: n_head           = 16
0.00.054.005 I llm_load_print_meta: n_head_kv        = 16
0.00.054.005 I llm_load_print_meta: n_rot            = 32
0.00.054.005 I llm_load_print_meta: n_swa            = 0
0.00.054.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.007 I llm_load_print_meta: n_gqa            = 1
0.00.054.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.008 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.014 I llm_load_print_meta: n_ff             = 8192
0.00.054.014 I llm_load_print_meta: n_expert         = 0
0.00.054.015 I llm_load_print_meta: n_expert_used    = 0
0.00.054.016 I llm_load_print_meta: causal attn      = 1
0.00.054.016 I llm_load_print_meta: pooling type     = 0
0.00.054.016 I llm_load_print_meta: rope type        = 2
0.00.054.016 I llm_load_print_meta: rope scaling     = linear
0.00.054.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.017 I llm_load_print_meta: freq_scale_train = 1
0.00.054.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.018 I llm_load_print_meta: model type       = 1.4B
0.00.054.018 I llm_load_print_meta: model ftype      = Q6_K
0.00.054.018 I llm_load_print_meta: model params     = 1.41 B
0.00.054.020 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.054.020 I llm_load_print_meta: general.name     = 1.4B
0.00.054.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.027 I llm_load_print_meta: max token length = 1024
0.00.056.067 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.068 I llm_load_tensors: offloading output layer to GPU
0.00.056.068 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.079 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.056.081 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.993 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.993 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.994 I llama_new_context_with_model: n_batch       = 2048
0.00.056.994 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.994 I llama_new_context_with_model: flash_attn    = 0
0.00.056.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.995 I llama_new_context_with_model: freq_scale    = 1
0.00.056.995 I ggml_metal_init: allocating
0.00.056.998 I ggml_metal_init: found device: Apple M4
0.00.057.002 I ggml_metal_init: picking default device: Apple M4
0.00.057.672 I ggml_metal_init: using embedded metal library
0.00.060.228 I ggml_metal_init: GPU name:   Apple M4
0.00.060.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.233 I ggml_metal_init: simdgroup reduction   = true
0.00.060.233 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.234 I ggml_metal_init: has bfloat            = true
0.00.060.234 I ggml_metal_init: use bfloat            = true
0.00.060.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.616 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.089.963 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.969 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.989 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.040 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.042 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.042 I llama_new_context_with_model: graph nodes  = 967
0.00.091.043 I llama_new_context_with_model: graph splits = 2
0.00.091.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.000 I main: llama threadpool init, n_threads = 4
0.00.727.045 I 
0.00.727.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.727.086 I 
0.00.727.308 I sampler seed: 1234
0.00.727.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.342 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.607.864 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.607.865 I llama_perf_context_print:        load time =     716.75 ms
0.01.607.866 I llama_perf_context_print: prompt eval time =      54.24 ms /     7 tokens (    7.75 ms per token,   129.05 tokens per second)
0.01.607.867 I llama_perf_context_print:        eval time =     823.38 ms /    63 runs   (   13.07 ms per token,    76.51 tokens per second)
0.01.607.867 I llama_perf_context_print:       total time =     880.87 ms /    70 tokens
0.01.608.075 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.110s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.162 I build: 4363 (9b0e9018) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.920 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.025.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.687 I llama_model_loader: - type  f32:  194 tensors
0.00.037.687 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.406 I llm_load_vocab: special tokens cache size = 25
0.00.067.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.261 I llm_load_print_meta: arch             = gptneox
0.00.067.262 I llm_load_print_meta: vocab type       = BPE
0.00.067.262 I llm_load_print_meta: n_vocab          = 50304
0.00.067.262 I llm_load_print_meta: n_merges         = 50009
0.00.067.262 I llm_load_print_meta: vocab_only       = 0
0.00.067.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.263 I llm_load_print_meta: n_embd           = 2048
0.00.067.263 I llm_load_print_meta: n_layer          = 24
0.00.067.265 I llm_load_print_meta: n_head           = 16
0.00.067.266 I llm_load_print_meta: n_head_kv        = 16
0.00.067.266 I llm_load_print_meta: n_rot            = 32
0.00.067.267 I llm_load_print_meta: n_swa            = 0
0.00.067.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.268 I llm_load_print_meta: n_gqa            = 1
0.00.067.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.271 I llm_load_print_meta: n_ff             = 8192
0.00.067.272 I llm_load_print_meta: n_expert         = 0
0.00.067.272 I llm_load_print_meta: n_expert_used    = 0
0.00.067.272 I llm_load_print_meta: causal attn      = 1
0.00.067.272 I llm_load_print_meta: pooling type     = 0
0.00.067.272 I llm_load_print_meta: rope type        = 2
0.00.067.272 I llm_load_print_meta: rope scaling     = linear
0.00.067.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.273 I llm_load_print_meta: freq_scale_train = 1
0.00.067.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.274 I llm_load_print_meta: model type       = 1.4B
0.00.067.275 I llm_load_print_meta: model ftype      = Q6_K
0.00.067.275 I llm_load_print_meta: model params     = 1.41 B
0.00.067.276 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.067.276 I llm_load_print_meta: general.name     = 1.4B
0.00.067.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.280 I llm_load_print_meta: max token length = 1024
0.00.069.293 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.293 I llm_load_tensors: offloading output layer to GPU
0.00.069.294 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.304 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.069.305 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.070.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.183 I llama_new_context_with_model: n_ctx         = 128
0.00.070.183 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.070.183 I llama_new_context_with_model: n_batch       = 128
0.00.070.184 I llama_new_context_with_model: n_ubatch      = 128
0.00.070.184 I llama_new_context_with_model: flash_attn    = 0
0.00.070.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.185 I llama_new_context_with_model: freq_scale    = 1
0.00.070.185 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.070.185 I ggml_metal_init: allocating
0.00.070.189 I ggml_metal_init: found device: Apple M4
0.00.070.192 I ggml_metal_init: picking default device: Apple M4
0.00.070.769 I ggml_metal_init: using embedded metal library
0.00.073.076 I ggml_metal_init: GPU name:   Apple M4
0.00.073.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.079 I ggml_metal_init: simdgroup reduction   = true
0.00.073.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.079 I ggml_metal_init: has bfloat            = true
0.00.073.079 I ggml_metal_init: use bfloat            = true
0.00.073.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.761 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.083.996 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.083.998 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.084.020 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.949 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.084.950 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.084.951 I llama_new_context_with_model: graph nodes  = 967
0.00.084.951 I llama_new_context_with_model: graph splits = 2
0.00.084.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.084.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.972 I 
0.00.257.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.257.017 I perplexity: tokenizing the input ..
0.00.265.512 I perplexity: tokenization took 8.492 ms
0.00.265.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.406.030 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.407.268 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.407.280 I llama_perf_context_print:        load time =     242.05 ms
0.00.407.282 I llama_perf_context_print: prompt eval time =     140.22 ms /   128 tokens (    1.10 ms per token,   912.88 tokens per second)
0.00.407.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.407.283 I llama_perf_context_print:       total time =     150.31 ms /   129 tokens
0.00.407.563 I ggml_metal_free: deallocating

real	0m0.429s
user	0m0.094s
sys	0m0.052s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4363 (9b0e9018)
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
ggml_metal_init: loaded kernel_add                                    0x133e0a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x133e0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x133e0aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x133e0b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x133e0ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x133e0bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x133e0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x133e0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x133e0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x133e0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x133e0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x133e0dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x133e0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x133e0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x133e0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x133e101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x133e10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x133e11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x133e11750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x133e11f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x133e12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x133e12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x133e13480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x133e13d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x133e14440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x133e14700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x133e14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x133e15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x133e15ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x133e16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x133e16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x133e168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x133e17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x133e176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133e17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133e17e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x133e182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133e18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133e18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133e19090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x133e19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x133e199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133e19e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x133e1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x133e1a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x133e1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x133e1b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x133e1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x133e1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x133e1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x133e1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x133e1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x133e1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x133e1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x133e1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x133e1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x133e1f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x133e1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x133e1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x133e20160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x133e20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x133e208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x133e20d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x133e21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x133e216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x133e21b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x133e21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x133e22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x133e22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x133e22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x133e23260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x133e23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x133e23ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x133e240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x133e24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x133e24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x133e250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x133e25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x133e25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x133e260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x133e26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x133e26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x133e270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x133e27610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x133e27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x133e280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x133e28600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x133e28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x133e290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x133e295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x133e29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x133e2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x133e2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x133e2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x133e2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x133e2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x133e2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x133e1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x133e2bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x133e2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x133e2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x133e2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x133e2d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x133e2dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x133e2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x133e2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x133e2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x133e2f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x133e2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x133e2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x133e301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x133e30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x133e30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x133e310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x133e31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x133e31a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x133e31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x133e32370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x133e32810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x133e32cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x133e33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x133e335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x133e33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x133e33f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x133e343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x133e34870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x133e34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x133e351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x133e35650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x133e35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x133e35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133e36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x133e368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133e36d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x133e37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x133e376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133e37b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x133e37ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x133e38490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x133e38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x133e38dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x133e39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x133e39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x133e39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x133e3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x133e3a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x133e3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x133e3ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x133e3b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x133e3b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x133e3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x133e3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x133e3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x133e3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x133e3ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x133e3d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x133e3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133e3dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x133e3e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x133e3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x133e3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x133e3eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x133e3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x133e3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x133e3fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x133e40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x133e40610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x133e40ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x133e40f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x133e413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x133e41890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x133e41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x133e421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x133e42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x133e42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133e42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x133e43450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x133e438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133e43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133e44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x133e446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133e44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133e45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x133e454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x133e45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x133e45df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x133e46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133e46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x133e46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133e47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133e47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x133e479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x133e47e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x133e483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x133e488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x133e48e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x133e49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133e49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x133e49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x133e4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x133e4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x133e4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x133e4b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x133e4b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x133e4bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x133e4c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x133e4cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x133e4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x133e4d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x133e4d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x133e4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x133e4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x133e4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x133e4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133e4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x133e4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133e50150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x133e506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x133e50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x133e51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x133e51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133e51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x133e52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x133e52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x133e52bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x133e53120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x133e53670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x133e53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x133e54110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x133e54660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x133e54bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x133e55100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x133e55650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x133e55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x133e560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x133e56640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x133e56b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x133e570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x133e57630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x133e57b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x133e580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x133e58620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x133e58b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x133e590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x133e59610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x133e59b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x133e5a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x133e5a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x133e5ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x133e5b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x133e5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x133e5bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x133e5c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x133e5c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x133e5cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x133e5d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x133e5d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x133e5db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x133e5e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x133e5e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x133e5eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x133e5f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133e5f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x133e5fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133e60050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x133e605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x133e60af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x133e60f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x133e61430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133e618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133e61d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133e62210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x133e626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133e62b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133e62ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x133e63490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133e63930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x133e63dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x133e64270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133e64710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133e64bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x133e65050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x133e655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x133e65cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x133e663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x133e66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x133e67220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x133e674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x133e67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x133e67f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x133e685a0 | th_max = 1024 | th_width =   32
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
0.00.143.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.143.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x127504dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x127505240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1275056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127505b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x127505f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127506400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x127506870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x127506ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x127507150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1275075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x127507a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x127508120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x127508c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1275093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x127509c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12750a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12750aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12750b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12750b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12750bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12750c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12750cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12750d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12750dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12750e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12750e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12750e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12750ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12750f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12750f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12750fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12750ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x127510430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1275106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x127510b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127510fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x127511440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1275118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127511d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x127512190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127512600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x127512a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127512ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x127513350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1275137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127513c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1275140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127514510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x127514980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127514df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x127515260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1275156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x127515b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x136e04080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x136e044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x136e04a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x136e04f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x136e05450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x136e058c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x136e05d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x127515fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x127516420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x127516890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x127516d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x127517170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1275175e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127517a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x127517ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x127518330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1275187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x127518c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x127519080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1275194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x127519960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x127519dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12751a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12751a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12751ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12751af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12751b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12751b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12751bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12751c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12751c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12751ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12751cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12751d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12751d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12751dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12751e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12751e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12751e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12751edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12751f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12751f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12751fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12751ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1275203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x127520850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x127520cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x127521130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1275215a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x127521a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127521e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1275222f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x127522760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x127522bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x127523040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1275234b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127523920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x127523d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x127524200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x127524670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x127524ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x127524f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1275253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x136e061a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x136e06610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1275259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x127525e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1275262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x127526730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x127526ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x127527010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x127527480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1275278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x127527d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1275281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x127528640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x127528ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x127528f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x127529390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x127529800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x127529c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12752a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12752a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12752a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12752ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12752b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12752b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12752bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12752bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12752c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12752c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12752cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12752d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12752d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12752da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12752df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12752e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12752e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12752ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12752f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12752f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12752f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12752fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x127530280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1275306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127530b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127530fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127531440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1275318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127531d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127532190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127532600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127532a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127532ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127533350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1275337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x127533c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1275340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127534510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127534980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x127534df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127535260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1275356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x127535b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x127535fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x127536420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x127536890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x127536d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x127537170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1275375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x127537a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x127537ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x127538330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1275387a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x127538c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x127539080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1275394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x127539960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x127539dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12753a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12753a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12753ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12753af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12753b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12753b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12753bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12753c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12753c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12753ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12753cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12753d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12753d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12753dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12753e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12753e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12753ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12753eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12753fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12753fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12753ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127540400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127540870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127540ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127541150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1275415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x127541a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127541ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127542310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x127542780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127542bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127543060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1275434d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x127543940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127543db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127544220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127544690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127544b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x127544f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1275453e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x127545850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127545cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x127546130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1275465a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x127546a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x127546e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1275472f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x127547760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x127547bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x127548040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1275484b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x127548920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x127548d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x127549200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x127549670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x127549ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x127549f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12754a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12754a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12754aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12754b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12754b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12754b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12754be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12754c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12754c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12754cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12754d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12754d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12754d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12754dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12754e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12754e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12754eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12754ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12754f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12754f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12754fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1275500f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x127550560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1275509d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x127550e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1275512b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x127551720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127551b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127552000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x127552470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1275528e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x127552d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1275531c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x127553630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1275540a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1275547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127554ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x127555600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1275558c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x127555d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x127556330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x127556940 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x127504ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x127505150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1275055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127505a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x127505ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127506310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x127506780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x127506bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x127507060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1275074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x127507940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x127507f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x127508810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x127508f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x127509770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x127509e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12750a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12750ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12750b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12750bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12750c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12750ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12750d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12750d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12750df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12750e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12750e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12750ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12750f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12750f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12750fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12750fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1275102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1275105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x127510a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127510e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1275112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127511760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127511bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x127512040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1275124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x127512920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127512d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x127513200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127513670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127513ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127513f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1275143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x127514830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127514ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x127515110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127515580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1275159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127515e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1275162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x127516740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127516bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x127517020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x127517490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127517900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x127517d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1275181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x127518650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x127518ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x127518f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1275193a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127519810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x127519c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12751a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12751a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12751a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12751ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12751b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12751b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12751bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12751c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12751c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12751c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12751cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12751d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12751d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12751daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12751df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12751e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12751e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12751ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12751f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12751f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12751f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12751fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x127520290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x127520700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x127520b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x127520fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x127521450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1275218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x127521d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1275221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x127522610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x127522a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x127522ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x127523360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1275237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127523c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1275240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x127524520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x127524990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x127524e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x127525270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1275256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x127525b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x127525fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x127526430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1275268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x127526d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x127527180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1275275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127527a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x127527ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x127528340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1275287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x127528c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x127529090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x127529500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x127529970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x127529de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12752a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12752a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12752ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12752afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12752b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12752b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12752bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12752c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12752c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12752ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12752ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12752d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12752d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12752dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12752e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12752e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12752e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12752edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12752f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12752f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12752fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12752ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1275303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x127530860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x127530cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x127531140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1275315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x127531a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127531e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127532300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x127532770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127532be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127533050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1275334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127533930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127533da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127534210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127534680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127534af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127534f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1275353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127535840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127535cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x127536120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x127536590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127536a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127536e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1275372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127537750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x127537bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x127538030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1275384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x127538910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x127538d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1275391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x127539660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x127539ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x127539f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12753a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12753a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12753ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12753b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12753b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12753b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12753be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12753c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12753c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12753cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12753d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12753d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12753d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12753dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12753e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12753e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12753eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12753ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12753f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12753f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12753fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1275400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x127540550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1275409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127540e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1275412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x127541a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127541e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127542300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127542770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127542be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127543050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1275434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127543930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x127543da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127544210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127544680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x127544af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127544f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1275453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127545840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x127545cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127546120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127546590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127546a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127546e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1275472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127547750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x127547bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127548030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1275484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x127548910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x127548d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1275491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x127549660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x127549ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x127549f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12754a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12754a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12754ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12754b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12754b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12754b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12754be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12754c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12754c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12754cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12754d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12754d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12754d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12754dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12754e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12754e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12754eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12754ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12754f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12754f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12754fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1275500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127550550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1275509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127550e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1275512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x127551710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x127551b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x127551ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127552460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1275528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x127552d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1275531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127553620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x127553a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127553f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127554370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1275547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127554c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1275550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x127555530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1275559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127556200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1275568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127557200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x127557920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127557be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x127558050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x127558650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x127558c60 | th_max = 1024 | th_width =   32
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

real	0m1.797s
user	0m0.289s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4363 (9b0e9018)
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
ggml_metal_init: loaded kernel_add                                    0x13ee0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13ee0dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13ee0e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13ee0e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13ee0ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13ee0f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13ee0f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13ee0fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13ee103f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13ee108f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13ee10df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13ee112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13ee11e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13ee125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13ee12dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13ee134f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13ee13c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13ee14330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13ee14a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13ee15220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13ee15940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13ee16060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13ee16780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13ee17020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13ee17740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13ee17a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13ee18010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13ee18c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13ee191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13ee19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13ee19920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13ee19be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13ee1a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13ee1a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13ee1ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13ee1b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13ee1b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13ee1ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13ee1bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13ee1c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13ee1c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13ee1ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13ee1d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13ee1d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13ee1d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13ee1dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13ee1e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13ee1ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13ee1f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13ee1fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13ee20040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13ee20650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13ee20c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13ee21270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13ee21a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13ee21f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13ee223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13ee22660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13ee22c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13ee23460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13ee23720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13ee23bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13ee24060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13ee24500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ee249a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ee24e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ee252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ee25780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ee25c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ee260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ee26560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ee26a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ee26ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13ee273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13ee27940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13ee27e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13ee283e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13ee28930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13ee28e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13ee293d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13ee29920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13ee29e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13ee2a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13ee2a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13ee2ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13ee2b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13ee2b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13ee2be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13ee2c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13ee2c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13ee2ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13ee2d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13ee2d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13ee2de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13ee2e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13ee2e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13ee2ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13ee1eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13ee2f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13ee2fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13ee2ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13ee304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13ee30a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13ee30f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13ee314d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13ee31a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13ee31f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13ee324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13ee32a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13ee32f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13ee334b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13ee33a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13ee33f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ee343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ee34890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13ee34d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13ee351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13ee35670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13ee35b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13ee35fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13ee36450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13ee368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13ee36d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13ee37230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13ee376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13ee37b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13ee38010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13ee384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13ee38950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13ee38df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13ee39290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13ee39730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13ee39bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13ee3a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13ee3a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13ee3a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13ee3ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13ee3b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13ee3b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13ee3bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13ee3c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13ee3c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13ee3ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13ee3ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13ee3d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13ee3d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13ee3dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ee3e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ee3e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ee3ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ee3ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ee3f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ee3f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ee3fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ee40190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ee40630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ee40ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ee40f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ee41410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ee418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ee41d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ee421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ee42690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ee42b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ee42fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ee43470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ee43910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ee43db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ee44250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ee446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ee44b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ee45030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ee454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13ee45970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ee45e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ee462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ee46750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ee46bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ee47090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ee47530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ee479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ee47e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ee48310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ee487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ee48c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ee490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ee49590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ee49a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ee49ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ee4a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ee4a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ee4acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ee4b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ee4b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ee4bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ee4c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ee4c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ee4c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ee4cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ee4d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ee4db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ee4e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ee4e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ee4ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ee4f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ee4f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ee4fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ee50380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ee50820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ee50cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ee51470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ee519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ee51f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ee52460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ee529b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ee52f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ee53450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ee539a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ee53ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ee54440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ee54990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ee54ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ee55430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ee55980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ee55ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ee56420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ee56970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ee56ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ee57410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ee57960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ee57eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ee58400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ee58950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ee58ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ee593f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ee59940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ee59e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ee5a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ee5a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ee5ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ee5b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ee5b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ee5be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ee5c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ee5c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ee5ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ee5d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ee5d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ee5de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ee5e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ee5e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ee5ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ee5f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ee5f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ee5fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ee60380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ee608d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ee60e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ee61370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ee618c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ee61e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ee62360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ee628b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ee62e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ee63350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ee638a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ee63df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ee64290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ee64730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ee64bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ee65070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ee65510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ee659b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ee65e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ee662f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ee66790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ee66c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ee670d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ee67570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ee67a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ee67eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ee68350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ee688a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ee68fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ee696e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ee69e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ee6a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ee6a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ee6afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ee6b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ee6b8a0 | th_max = 1024 | th_width =   32
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
0.00.086.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13ef07210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13ef07680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13ef07af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13ef07f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13ef083d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13ef08840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13ef08cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13ef09120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13ef09590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13ef09b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13ef09f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13ef0a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13ef0b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13ef0b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13ef0c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13ef0c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13ef0cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13ef0d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13ef0dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13ef0e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13ef0ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13ef0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13ef0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13ef101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13ef108d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13ef10b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13ef10e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13ef112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13ef11730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13ef11ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13ef120a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13ef125b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13ef12a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13ef12ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13ef13150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13ef135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13ef13b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13ef14020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13ef14520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13ef14a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13ef14f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13ef15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13ef15920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13ef15e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13ef16320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13ef16790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13ef16c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13ef17070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13ef174e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13ef17950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13ef17dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13ef18230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13ef186a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13ef18b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13ef18f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13ef19750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13ef19bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13ef19eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13ef1a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13ef1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13ef1b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13ef1b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13ef1ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13ef1bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ef1c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ef1c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ef1cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ef1d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ef1d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ef1daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ef1df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ef1e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ef1e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13ef1ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13ef1f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13ef1f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13ef1fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13ef20360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13ef208b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13ef20e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13ef21350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13ef218a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13ef21df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13ef22340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13ef22890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13ef22de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13ef23330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13ef23880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13ef23dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13ef24320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13ef24870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13ef24dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13ef25310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13ef25860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13ef25db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13ef26300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13ef26850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13ef26da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13ef272f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13ef27840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13ef27d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13ef282e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13ef28830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13ef28d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13ef292d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13ef29820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13ef29d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13ef2a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13ef2a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13ef2ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13ef2b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13ef2b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13ef2bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ef2c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ef2c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13ef2cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13ef2cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13ef2d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13ef2d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13ef2ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13ef2e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13ef2e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13ef2eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13ef2f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13ef2f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13ef2f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13ef2fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13ef302b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13ef30750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13ef30bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13ef31090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13ef31530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13ef319d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13ef31e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13ef32310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13ef327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13ef32c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13ef330f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13ef33590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13ef33a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13ef33ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13ef34370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13ef34810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13ef34cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13ef35150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13ef355f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13ef35a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ef35f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ef363d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ef36870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ef36d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ef371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ef37650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ef37af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ef37f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ef38430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ef388d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ef38d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ef39210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ef396b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ef39b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ef39ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ef3a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ef3a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ef3add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ef3b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ef3b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ef3bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ef3c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ef3c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ef3c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ef3ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ef3d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13ef3d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ef3dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ef3e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ef3e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ef3e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ef3ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ef3f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ef3f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ef3fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ef40110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ef405b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ef40a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ef40ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ef41390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ef41830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ef41cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ef42170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ef42610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ef42ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ef42f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ef434a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ef439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ef43f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ef44490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ef44750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ef44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ef45370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ef45980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ef46170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ef46610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ef468d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ef46ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ef474f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ef47ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ef48180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ef48620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ef48ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ef49270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ef497c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ef49d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ef4a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ef4a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ef4ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ef4b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ef4b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ef4bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ef4c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ef4c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ef4cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ef4d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ef4d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ef4dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ef4e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ef4e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ef4ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ef4f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ef4f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ef4fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ef50200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ef50750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ef50ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ef511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ef51740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ef51c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ef521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ef52730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ef52c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ef531d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ef53720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ef53c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ef541c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ef54710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ef54c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ef551b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ef55700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ef55c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ef561a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ef566f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ef56c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ef57190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ef576e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ef57c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ef58180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ef586d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ef58c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ef59170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ef596c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ef59c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ef5a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ef5a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ef5ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ef5b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ef5b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ef5bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ef5c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ef5c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ef5c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ef5ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ef5d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ef5d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ef5dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ef5e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ef5e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ef5ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ef5eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ef5f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ef5f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ef5fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ef60150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ef606a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ef60dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ef614e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ef61c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ef62320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ef625e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ef62dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ef63090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ef636a0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x140805c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1408060c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x140806530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1408069a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x140806e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x140807280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1408076f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x140807b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x140807fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x140808440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1408088b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x140808f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x140809a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14080a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14080a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14080b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14080b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14080bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14080c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14080ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14080d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14080dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14080e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14080eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14080f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14080f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14080f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14080fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140810040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1408104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140810920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140810e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1408112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x140811580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1408119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x140811e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1408122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140812740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x140812bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140813020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x140813490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140813900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x140813d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1408141e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x140814650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x140814ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x140814f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1408153a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x140815810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x140815c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1408160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x140816560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1408169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x140816e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1408172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x140817720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x140817c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x140818190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x140818600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x140818a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x140818ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140819350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1408197c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x140819c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14081a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14081a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14081a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14081adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14081b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14081b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14081bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14081bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14081c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14081c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14081cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14081d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14081d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14081da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14081dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14081e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14081e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14081ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14081f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14081f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14081f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14081fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x140820240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1408206b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x140820b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x140820f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x140821400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x140821870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x140821ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x140822150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1408225c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x140822a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x140822ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x140823310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x140823780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x140823bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x140824060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1408244d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x140824940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x140824db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x140825220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x140825690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x140825b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x140825f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1408263e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x140826850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x140826cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x140827130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1408275a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x140827a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x140827e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1408282f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x140828760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x140828bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140829040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1408294b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x140829920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x140829d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14082a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14082a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14082aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14082af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14082b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14082b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14082bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14082c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14082c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14082c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14082ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14082d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14082d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14082dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14082e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14082e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14082e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14082ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14082f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14082f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14082fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14082ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1408303a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x140830810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x140830c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1408310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x140831560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1408319d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x140831e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1408322b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x140832720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x140832b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x140833000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x140833470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1408338e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x140833d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1408341c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x140834630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x140834aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x140834f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x140835380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1408357f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x140835c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1408360d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x140836540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1408369b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x140836e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x140837290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140837700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x140837b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140837fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x140838450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1408388c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x140838d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1408391a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140839610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140839a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140839ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14083a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14083a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14083ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14083b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14083b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14083b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14083be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14083c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14083c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14083cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14083cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14083d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14083d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14083dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14083e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14083e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14083ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14083eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14083f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14083f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14083fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x140840090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x140840500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x140840970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x140840de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x140841250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1408416c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x140841c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1408420c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x140842530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x140843080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x140843340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x140843600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x140843a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x140843ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x140844350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1408447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x140844c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1408450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x140845510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x140845980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140845df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x140846260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1408466d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140846b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x140846fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x140847420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x140847890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x140847d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140848170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1408485e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x140848a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x140848ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140849330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1408497a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140849c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14084a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14084a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14084a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14084add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14084b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14084b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14084bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14084bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14084c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14084cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14084d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14084d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14084d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14084dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14084e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14084e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14084ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14084ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14084f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14084f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14084fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x140850100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x140850570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1408509e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x140850e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1408512c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x140851730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x140851ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x140852010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x140852480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1408528f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x140852d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1408531d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140853640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x140853ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x140853f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140854390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140854800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x140854c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1408550e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140855550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1408559c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x140855e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1408562a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140856710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140856b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140856ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140857a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x140858180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1408588a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x140858fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x140859280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1408596f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x140859cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14085a300 | th_max = 1024 | th_width =   32
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

real	0m0.943s
user	0m0.246s
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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.60 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
        1.22 real         0.75 user         0.06 sys
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

Total Test time (real) =   0.53 sec
        0.53 real         0.15 user         0.04 sys
```
