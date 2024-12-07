## Summary

- status:  SUCCESS ✅
- runtime: 816.29
- date:    Sat Dec  7 11:28:03 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3573fa8e7b7f0865638b52b4e9b4d2006f0558a2
- author:  Xuan Son Nguyen
```
server : (refactor) no more json in server_task input (#10691)

* server : (refactor) no more json in server_task input

* add test for slots endpoint

* add tests for /props and /slots

* remove task inf_type

* fix CI by adding safe_json_to_str

* add "model_path" to /props

* update readme
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.46 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
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
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.20 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.24 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.28 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  179.19 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.92 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.89 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.31 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.26 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.31 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 221.86 sec*proc (27 tests)

Total Test time (real) = 221.87 sec

real	3m41.897s
user	7m34.993s
sys	0m6.174s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.29 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.27 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.19 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.93 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.15 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.25 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.16 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.15 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.41 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.40 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.05 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.29 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.20 sec*proc (27 tests)

Total Test time (real) =  51.21 sec

real	0m51.219s
user	1m11.941s
sys	0m5.551s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.125 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.028 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.129 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.140 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.142 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.143 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.144 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.145 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.146 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.147 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.147 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.148 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.152 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.153 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.154 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.154 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.155 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.029.155 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.034.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.934 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.936 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.937 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.938 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.938 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.035.939 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.939 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.035.940 I llama_model_loader: - type  f32:  124 tensors
0.00.035.941 I llama_model_loader: - type  f16:   73 tensors
0.00.041.333 I llm_load_vocab: special tokens cache size = 5
0.00.043.665 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.043.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.043.670 I llm_load_print_meta: arch             = bert
0.00.043.671 I llm_load_print_meta: vocab type       = WPM
0.00.043.671 I llm_load_print_meta: n_vocab          = 30522
0.00.043.672 I llm_load_print_meta: n_merges         = 0
0.00.043.672 I llm_load_print_meta: vocab_only       = 0
0.00.043.672 I llm_load_print_meta: n_ctx_train      = 512
0.00.043.679 I llm_load_print_meta: n_embd           = 384
0.00.043.680 I llm_load_print_meta: n_layer          = 12
0.00.043.713 I llm_load_print_meta: n_head           = 12
0.00.043.715 I llm_load_print_meta: n_head_kv        = 12
0.00.043.715 I llm_load_print_meta: n_rot            = 32
0.00.043.716 I llm_load_print_meta: n_swa            = 0
0.00.043.716 I llm_load_print_meta: n_embd_head_k    = 32
0.00.043.716 I llm_load_print_meta: n_embd_head_v    = 32
0.00.043.717 I llm_load_print_meta: n_gqa            = 1
0.00.043.718 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.043.719 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.043.720 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.043.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.043.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.043.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.043.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.043.722 I llm_load_print_meta: n_ff             = 1536
0.00.043.722 I llm_load_print_meta: n_expert         = 0
0.00.043.723 I llm_load_print_meta: n_expert_used    = 0
0.00.043.723 I llm_load_print_meta: causal attn      = 0
0.00.043.723 I llm_load_print_meta: pooling type     = 2
0.00.043.724 I llm_load_print_meta: rope type        = 2
0.00.043.724 I llm_load_print_meta: rope scaling     = linear
0.00.043.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.043.725 I llm_load_print_meta: freq_scale_train = 1
0.00.043.725 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.043.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.043.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.043.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.043.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.043.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.043.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.043.738 I llm_load_print_meta: model type       = 33M
0.00.043.741 I llm_load_print_meta: model ftype      = F16
0.00.043.742 I llm_load_print_meta: model params     = 33.21 M
0.00.043.742 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.043.743 I llm_load_print_meta: general.name     = Bge Small
0.00.043.743 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.043.744 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.043.744 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.043.744 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.043.744 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.043.745 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.043.745 I llm_load_print_meta: max token length = 21
0.00.046.009 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.046.010 I llm_load_tensors: offloading output layer to GPU
0.00.046.011 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.046.041 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.046.043 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.046.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.046.646 I llama_new_context_with_model: n_ctx         = 512
0.00.046.646 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.046.647 I llama_new_context_with_model: n_batch       = 2048
0.00.046.647 I llama_new_context_with_model: n_ubatch      = 2048
0.00.046.647 I llama_new_context_with_model: flash_attn    = 0
0.00.046.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.046.648 I llama_new_context_with_model: freq_scale    = 1
0.00.046.649 I ggml_metal_init: allocating
0.00.046.654 I ggml_metal_init: found device: Apple M4
0.00.046.657 I ggml_metal_init: picking default device: Apple M4
0.00.047.577 I ggml_metal_init: using embedded metal library
0.00.052.032 I ggml_metal_init: GPU name:   Apple M4
0.00.052.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.035 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.036 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.036 I ggml_metal_init: simdgroup reduction   = true
0.00.052.036 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.037 I ggml_metal_init: has bfloat            = true
0.00.052.037 I ggml_metal_init: use bfloat            = true
0.00.052.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.355 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.066.358 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.066.359 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.067.205 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.067.207 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.067.207 I llama_new_context_with_model: graph nodes  = 429
0.00.067.208 I llama_new_context_with_model: graph splits = 2
0.00.067.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.240 I 
0.00.073.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.073.999 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.224 I llama_perf_context_print:        load time =      49.20 ms
0.00.078.225 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2204.80 tokens per second)
0.00.078.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.226 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.078.437 I ggml_metal_free: deallocating

real	0m0.259s
user	0m0.055s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.689 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.720 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.724 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.725 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.725 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.726 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.726 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.727 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.727 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.727 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.728 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.730 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.730 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.731 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.732 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.732 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.733 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.780 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.782 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.782 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.782 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.783 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.783 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.783 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.784 I llama_model_loader: - type  f32:  124 tensors
0.00.014.784 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.154 I llm_load_vocab: special tokens cache size = 5
0.00.018.383 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.386 I llm_load_print_meta: arch             = bert
0.00.018.387 I llm_load_print_meta: vocab type       = WPM
0.00.018.387 I llm_load_print_meta: n_vocab          = 30522
0.00.018.387 I llm_load_print_meta: n_merges         = 0
0.00.018.387 I llm_load_print_meta: vocab_only       = 0
0.00.018.388 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.388 I llm_load_print_meta: n_embd           = 384
0.00.018.388 I llm_load_print_meta: n_layer          = 12
0.00.018.397 I llm_load_print_meta: n_head           = 12
0.00.018.398 I llm_load_print_meta: n_head_kv        = 12
0.00.018.398 I llm_load_print_meta: n_rot            = 32
0.00.018.398 I llm_load_print_meta: n_swa            = 0
0.00.018.400 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.400 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.401 I llm_load_print_meta: n_gqa            = 1
0.00.018.401 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.402 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.402 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.404 I llm_load_print_meta: n_ff             = 1536
0.00.018.404 I llm_load_print_meta: n_expert         = 0
0.00.018.404 I llm_load_print_meta: n_expert_used    = 0
0.00.018.404 I llm_load_print_meta: causal attn      = 0
0.00.018.404 I llm_load_print_meta: pooling type     = 2
0.00.018.405 I llm_load_print_meta: rope type        = 2
0.00.018.405 I llm_load_print_meta: rope scaling     = linear
0.00.018.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.405 I llm_load_print_meta: freq_scale_train = 1
0.00.018.406 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.412 I llm_load_print_meta: model type       = 33M
0.00.018.413 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.413 I llm_load_print_meta: model params     = 33.21 M
0.00.018.413 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.414 I llm_load_print_meta: general.name     = Bge Small
0.00.018.414 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.414 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.414 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.415 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.415 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.415 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.415 I llm_load_print_meta: max token length = 21
0.00.019.699 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.699 I llm_load_tensors: offloading output layer to GPU
0.00.019.702 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.710 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.711 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.285 I llama_new_context_with_model: n_ctx         = 512
0.00.020.285 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.286 I llama_new_context_with_model: n_batch       = 2048
0.00.020.286 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.286 I llama_new_context_with_model: flash_attn    = 0
0.00.020.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.287 I llama_new_context_with_model: freq_scale    = 1
0.00.020.288 I ggml_metal_init: allocating
0.00.020.296 I ggml_metal_init: found device: Apple M4
0.00.020.299 I ggml_metal_init: picking default device: Apple M4
0.00.020.910 I ggml_metal_init: using embedded metal library
0.00.023.465 I ggml_metal_init: GPU name:   Apple M4
0.00.023.467 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.468 I ggml_metal_init: simdgroup reduction   = true
0.00.023.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.469 I ggml_metal_init: has bfloat            = true
0.00.023.469 I ggml_metal_init: use bfloat            = true
0.00.023.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.564 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.566 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.568 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.129 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.035.130 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.035.130 I llama_new_context_with_model: graph nodes  = 429
0.00.035.131 I llama_new_context_with_model: graph splits = 2
0.00.035.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.580 I 
0.00.039.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.139 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.308 I llama_perf_context_print:        load time =      29.89 ms
0.00.043.309 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2950.82 tokens per second)
0.00.043.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.309 I llama_perf_context_print:       total time =       3.73 ms /    10 tokens
0.00.043.511 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.135 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.141 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.747 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.756 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.760 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.760 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.761 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.762 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.763 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.764 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.765 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.765 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.769 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.770 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.205 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.206 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.206 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.206 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.206 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.207 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.207 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.208 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.208 I llama_model_loader: - type  f32:   41 tensors
0.00.048.208 I llama_model_loader: - type  f16:   29 tensors
0.00.066.690 W llm_load_vocab: empty token at index 5
0.00.071.393 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.072.665 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.690 I llm_load_vocab: special tokens cache size = 5
0.00.325.900 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.325.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.325.907 I llm_load_print_meta: arch             = jina-bert-v2
0.00.325.908 I llm_load_print_meta: vocab type       = BPE
0.00.325.908 I llm_load_print_meta: n_vocab          = 61056
0.00.325.908 I llm_load_print_meta: n_merges         = 39382
0.00.325.908 I llm_load_print_meta: vocab_only       = 0
0.00.325.909 I llm_load_print_meta: n_ctx_train      = 8192
0.00.325.909 I llm_load_print_meta: n_embd           = 384
0.00.325.910 I llm_load_print_meta: n_layer          = 4
0.00.325.939 I llm_load_print_meta: n_head           = 12
0.00.325.941 I llm_load_print_meta: n_head_kv        = 12
0.00.325.941 I llm_load_print_meta: n_rot            = 32
0.00.325.941 I llm_load_print_meta: n_swa            = 0
0.00.325.941 I llm_load_print_meta: n_embd_head_k    = 32
0.00.325.941 I llm_load_print_meta: n_embd_head_v    = 32
0.00.325.942 I llm_load_print_meta: n_gqa            = 1
0.00.325.942 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.325.944 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.325.945 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.325.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.325.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.325.947 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.325.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.325.948 I llm_load_print_meta: n_ff             = 1536
0.00.325.951 I llm_load_print_meta: n_expert         = 0
0.00.325.951 I llm_load_print_meta: n_expert_used    = 0
0.00.325.951 I llm_load_print_meta: causal attn      = 0
0.00.325.951 I llm_load_print_meta: pooling type     = -1
0.00.325.951 I llm_load_print_meta: rope type        = -1
0.00.325.952 I llm_load_print_meta: rope scaling     = linear
0.00.325.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.325.952 I llm_load_print_meta: freq_scale_train = 1
0.00.325.952 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.325.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.325.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.325.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.325.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.325.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.325.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.325.975 I llm_load_print_meta: model type       = 33M
0.00.325.975 I llm_load_print_meta: model ftype      = F16
0.00.325.976 I llm_load_print_meta: model params     = 32.90 M
0.00.325.976 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.325.976 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.325.977 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.325.977 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.325.977 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.325.977 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.325.977 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.325.977 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.325.978 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.325.978 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.325.978 I llm_load_print_meta: max token length = 45
0.00.327.623 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.327.623 I llm_load_tensors: offloading output layer to GPU
0.00.327.623 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.327.649 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.650 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.549 I llama_new_context_with_model: n_ctx         = 8192
0.00.328.549 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.328.549 I llama_new_context_with_model: n_batch       = 2048
0.00.328.549 I llama_new_context_with_model: n_ubatch      = 2048
0.00.328.549 I llama_new_context_with_model: flash_attn    = 0
0.00.328.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.550 I llama_new_context_with_model: freq_scale    = 1
0.00.328.551 I ggml_metal_init: allocating
0.00.328.554 I ggml_metal_init: found device: Apple M4
0.00.328.556 I ggml_metal_init: picking default device: Apple M4
0.00.329.448 I ggml_metal_init: using embedded metal library
0.00.332.222 I ggml_metal_init: GPU name:   Apple M4
0.00.332.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.224 I ggml_metal_init: simdgroup reduction   = true
0.00.332.224 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.224 I ggml_metal_init: has bfloat            = true
0.00.332.225 I ggml_metal_init: use bfloat            = true
0.00.332.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.177 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.344.179 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.344.180 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.344.807 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.344.808 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.344.808 I llama_new_context_with_model: graph nodes  = 154
0.00.344.809 I llama_new_context_with_model: graph splits = 2
0.00.344.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.810 I 
0.00.355.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.355.990 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.355.991 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.355.994 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.355.994 I main: number of tokens in prompt = 13
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


0.00.356.000 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.356.002 I main: number of tokens in prompt = 40
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


0.00.356.558 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.314 I llama_perf_context_print:        load time =     332.66 ms
0.00.360.315 I llama_perf_context_print: prompt eval time =       3.75 ms /    62 tokens (    0.06 ms per token, 16542.16 tokens per second)
0.00.360.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.317 I llama_perf_context_print:       total time =       4.50 ms /    63 tokens
0.00.360.571 I ggml_metal_free: deallocating

real	0m1.044s
user	0m0.332s
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
0.00.000.119 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.227 I main: llama backend init
0.00.000.232 I main: load the model and apply lora adapter, if any
0.00.085.754 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.097.105 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.097.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.097.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.097.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.097.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.097.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.097.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.097.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.097.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.097.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.097.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.097.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.097.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.097.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.097.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.097.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.097.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.104.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.106.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.113.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.113.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.113.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.113.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.113.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.113.627 I llama_model_loader: - type  f32:  194 tensors
0.00.113.627 I llama_model_loader: - type  f16:   98 tensors
0.00.153.514 I llm_load_vocab: special tokens cache size = 25
0.00.161.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.161.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.161.319 I llm_load_print_meta: arch             = gptneox
0.00.161.319 I llm_load_print_meta: vocab type       = BPE
0.00.161.319 I llm_load_print_meta: n_vocab          = 50304
0.00.161.320 I llm_load_print_meta: n_merges         = 50009
0.00.161.320 I llm_load_print_meta: vocab_only       = 0
0.00.161.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.161.320 I llm_load_print_meta: n_embd           = 2048
0.00.161.322 I llm_load_print_meta: n_layer          = 24
0.00.161.340 I llm_load_print_meta: n_head           = 16
0.00.161.341 I llm_load_print_meta: n_head_kv        = 16
0.00.161.341 I llm_load_print_meta: n_rot            = 32
0.00.161.342 I llm_load_print_meta: n_swa            = 0
0.00.161.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.161.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.161.345 I llm_load_print_meta: n_gqa            = 1
0.00.161.345 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.161.346 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.161.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.161.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.161.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.161.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.161.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.161.349 I llm_load_print_meta: n_ff             = 8192
0.00.161.350 I llm_load_print_meta: n_expert         = 0
0.00.161.350 I llm_load_print_meta: n_expert_used    = 0
0.00.161.350 I llm_load_print_meta: causal attn      = 1
0.00.161.350 I llm_load_print_meta: pooling type     = 0
0.00.161.350 I llm_load_print_meta: rope type        = 2
0.00.161.350 I llm_load_print_meta: rope scaling     = linear
0.00.161.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.161.351 I llm_load_print_meta: freq_scale_train = 1
0.00.161.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.161.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.161.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.161.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.161.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.161.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.161.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.161.358 I llm_load_print_meta: model type       = 1.4B
0.00.161.358 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.161.359 I llm_load_print_meta: model params     = 1.41 B
0.00.161.360 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.161.360 I llm_load_print_meta: general.name     = 1.4B
0.00.161.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.161.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.161.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.161.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.161.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.161.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.161.362 I llm_load_print_meta: max token length = 1024
0.00.163.739 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.163.739 I llm_load_tensors: offloading output layer to GPU
0.00.163.739 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.163.754 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.163.755 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.164.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.847 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.847 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.848 I llama_new_context_with_model: n_batch       = 2048
0.00.164.848 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.848 I llama_new_context_with_model: flash_attn    = 0
0.00.164.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.849 I llama_new_context_with_model: freq_scale    = 1
0.00.164.849 I ggml_metal_init: allocating
0.00.164.860 I ggml_metal_init: found device: Apple M4
0.00.164.863 I ggml_metal_init: picking default device: Apple M4
0.00.165.579 I ggml_metal_init: using embedded metal library
0.00.193.974 I ggml_metal_init: GPU name:   Apple M4
0.00.193.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.193.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.193.977 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.193.978 I ggml_metal_init: simdgroup reduction   = true
0.00.193.978 I ggml_metal_init: simdgroup matrix mul. = true
0.00.193.978 I ggml_metal_init: has bfloat            = true
0.00.193.978 I ggml_metal_init: use bfloat            = true
0.00.193.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.193.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.258.195 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.258.202 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.222 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.259.335 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.259.336 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.259.337 I llama_new_context_with_model: graph nodes  = 967
0.00.259.337 I llama_new_context_with_model: graph splits = 2
0.00.259.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.009 I main: llama threadpool init, n_threads = 4
0.00.344.051 I 
0.00.344.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.344.085 I 
0.00.344.164 I sampler seed: 1234
0.00.344.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.194 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.196.176 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55599.06 tokens per second)
0.02.196.176 I llama_perf_context_print:        load time =     258.24 ms
0.02.196.177 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.84 tokens per second)
0.02.196.178 I llama_perf_context_print:        eval time =    1805.21 ms /    63 runs   (   28.65 ms per token,    34.90 tokens per second)
0.02.196.178 I llama_perf_context_print:       total time =    1852.17 ms /    70 tokens
0.02.196.318 I ggml_metal_free: deallocating

real	0m2.506s
user	0m0.157s
sys	0m0.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.706 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.949 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.973 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.129 I llama_model_loader: - type  f32:  194 tensors
0.00.055.129 I llama_model_loader: - type  f16:   98 tensors
0.00.085.847 I llm_load_vocab: special tokens cache size = 25
0.00.092.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.459 I llm_load_print_meta: arch             = gptneox
0.00.092.459 I llm_load_print_meta: vocab type       = BPE
0.00.092.459 I llm_load_print_meta: n_vocab          = 50304
0.00.092.460 I llm_load_print_meta: n_merges         = 50009
0.00.092.460 I llm_load_print_meta: vocab_only       = 0
0.00.092.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.460 I llm_load_print_meta: n_embd           = 2048
0.00.092.460 I llm_load_print_meta: n_layer          = 24
0.00.092.475 I llm_load_print_meta: n_head           = 16
0.00.092.476 I llm_load_print_meta: n_head_kv        = 16
0.00.092.476 I llm_load_print_meta: n_rot            = 32
0.00.092.476 I llm_load_print_meta: n_swa            = 0
0.00.092.476 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.477 I llm_load_print_meta: n_gqa            = 1
0.00.092.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.483 I llm_load_print_meta: n_ff             = 8192
0.00.092.483 I llm_load_print_meta: n_expert         = 0
0.00.092.483 I llm_load_print_meta: n_expert_used    = 0
0.00.092.485 I llm_load_print_meta: causal attn      = 1
0.00.092.485 I llm_load_print_meta: pooling type     = 0
0.00.092.485 I llm_load_print_meta: rope type        = 2
0.00.092.485 I llm_load_print_meta: rope scaling     = linear
0.00.092.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.486 I llm_load_print_meta: freq_scale_train = 1
0.00.092.487 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.497 I llm_load_print_meta: model type       = 1.4B
0.00.092.498 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.092.498 I llm_load_print_meta: model params     = 1.41 B
0.00.092.498 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.092.498 I llm_load_print_meta: general.name     = 1.4B
0.00.092.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.499 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.500 I llm_load_print_meta: max token length = 1024
0.00.095.037 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.038 I llm_load_tensors: offloading output layer to GPU
0.00.095.038 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.049 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.050 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.095.984 I llama_new_context_with_model: n_ctx         = 128
0.00.095.985 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.095.985 I llama_new_context_with_model: n_batch       = 128
0.00.095.985 I llama_new_context_with_model: n_ubatch      = 128
0.00.095.985 I llama_new_context_with_model: flash_attn    = 0
0.00.095.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.095.986 I llama_new_context_with_model: freq_scale    = 1
0.00.095.986 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.095.987 I ggml_metal_init: allocating
0.00.095.995 I ggml_metal_init: found device: Apple M4
0.00.095.997 I ggml_metal_init: picking default device: Apple M4
0.00.096.612 I ggml_metal_init: using embedded metal library
0.00.099.180 I ggml_metal_init: GPU name:   Apple M4
0.00.099.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.183 I ggml_metal_init: simdgroup reduction   = true
0.00.099.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.183 I ggml_metal_init: has bfloat            = true
0.00.099.183 I ggml_metal_init: use bfloat            = true
0.00.099.184 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.051 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.110.056 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.070 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.878 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.110.879 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.110.879 I llama_new_context_with_model: graph nodes  = 967
0.00.110.879 I llama_new_context_with_model: graph splits = 2
0.00.110.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.293 I 
0.00.974.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.974.353 I perplexity: tokenizing the input ..
0.00.987.762 I perplexity: tokenization took 13.405 ms
0.00.987.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.274 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.112.157 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.112.192 I llama_perf_context_print:        load time =     950.33 ms
0.01.112.193 I llama_perf_context_print: prompt eval time =     121.54 ms /   128 tokens (    0.95 ms per token,  1053.15 tokens per second)
0.01.112.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.196 I llama_perf_context_print:       total time =     137.90 ms /   129 tokens
0.01.113.002 I ggml_metal_free: deallocating

real	0m1.302s
user	0m0.129s
sys	0m0.195s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.542 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.663 I llama_model_loader: - type  f32:  194 tensors
0.00.037.663 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.481 I llm_load_vocab: special tokens cache size = 25
0.00.067.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.676 I llm_load_print_meta: arch             = gptneox
0.00.067.676 I llm_load_print_meta: vocab type       = BPE
0.00.067.676 I llm_load_print_meta: n_vocab          = 50304
0.00.067.676 I llm_load_print_meta: n_merges         = 50009
0.00.067.677 I llm_load_print_meta: vocab_only       = 0
0.00.067.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.680 I llm_load_print_meta: n_embd           = 2048
0.00.067.680 I llm_load_print_meta: n_layer          = 24
0.00.067.699 I llm_load_print_meta: n_head           = 16
0.00.067.701 I llm_load_print_meta: n_head_kv        = 16
0.00.067.701 I llm_load_print_meta: n_rot            = 32
0.00.067.701 I llm_load_print_meta: n_swa            = 0
0.00.067.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.702 I llm_load_print_meta: n_gqa            = 1
0.00.067.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.703 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.709 I llm_load_print_meta: n_ff             = 8192
0.00.067.709 I llm_load_print_meta: n_expert         = 0
0.00.067.710 I llm_load_print_meta: n_expert_used    = 0
0.00.067.710 I llm_load_print_meta: causal attn      = 1
0.00.067.712 I llm_load_print_meta: pooling type     = 0
0.00.067.712 I llm_load_print_meta: rope type        = 2
0.00.067.712 I llm_load_print_meta: rope scaling     = linear
0.00.067.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.713 I llm_load_print_meta: freq_scale_train = 1
0.00.067.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.725 I llm_load_print_meta: model type       = 1.4B
0.00.067.725 I llm_load_print_meta: model ftype      = Q8_0
0.00.067.725 I llm_load_print_meta: model params     = 1.41 B
0.00.067.726 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.067.726 I llm_load_print_meta: general.name     = 1.4B
0.00.067.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.727 I llm_load_print_meta: max token length = 1024
0.00.070.226 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.226 I llm_load_tensors: offloading output layer to GPU
0.00.070.226 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.238 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.070.239 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.071.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.200 I llama_new_context_with_model: n_ctx         = 2048
0.00.071.200 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.071.200 I llama_new_context_with_model: n_batch       = 2048
0.00.071.200 I llama_new_context_with_model: n_ubatch      = 512
0.00.071.200 I llama_new_context_with_model: flash_attn    = 0
0.00.071.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.201 I llama_new_context_with_model: freq_scale    = 1
0.00.071.202 I ggml_metal_init: allocating
0.00.071.205 I ggml_metal_init: found device: Apple M4
0.00.071.208 I ggml_metal_init: picking default device: Apple M4
0.00.071.914 I ggml_metal_init: using embedded metal library
0.00.074.462 I ggml_metal_init: GPU name:   Apple M4
0.00.074.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.464 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.465 I ggml_metal_init: simdgroup reduction   = true
0.00.074.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.465 I ggml_metal_init: has bfloat            = true
0.00.074.465 I ggml_metal_init: use bfloat            = true
0.00.074.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.111.183 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.111.200 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.111.224 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.342 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.112.343 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.112.344 I llama_new_context_with_model: graph nodes  = 967
0.00.112.344 I llama_new_context_with_model: graph splits = 2
0.00.112.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.493.889 I main: llama threadpool init, n_threads = 4
0.01.493.930 I 
0.01.493.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.493.956 I 
0.01.494.182 I sampler seed: 1234
0.01.494.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.494.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.494.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.494.216 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.586.885 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.02.586.886 I llama_perf_context_print:        load time =    1484.34 ms
0.02.586.887 I llama_perf_context_print: prompt eval time =      43.74 ms /     7 tokens (    6.25 ms per token,   160.03 tokens per second)
0.02.586.887 I llama_perf_context_print:        eval time =    1046.06 ms /    63 runs   (   16.60 ms per token,    60.23 tokens per second)
0.02.586.888 I llama_perf_context_print:       total time =    1093.00 ms /    70 tokens
0.02.587.083 I ggml_metal_free: deallocating

real	0m2.606s
user	0m0.115s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.080 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.237 I llama_model_loader: - type  f32:  194 tensors
0.00.034.237 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.578 I llm_load_vocab: special tokens cache size = 25
0.00.066.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.042 I llm_load_print_meta: arch             = gptneox
0.00.066.042 I llm_load_print_meta: vocab type       = BPE
0.00.066.043 I llm_load_print_meta: n_vocab          = 50304
0.00.066.043 I llm_load_print_meta: n_merges         = 50009
0.00.066.043 I llm_load_print_meta: vocab_only       = 0
0.00.066.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.043 I llm_load_print_meta: n_embd           = 2048
0.00.066.043 I llm_load_print_meta: n_layer          = 24
0.00.066.058 I llm_load_print_meta: n_head           = 16
0.00.066.060 I llm_load_print_meta: n_head_kv        = 16
0.00.066.060 I llm_load_print_meta: n_rot            = 32
0.00.066.060 I llm_load_print_meta: n_swa            = 0
0.00.066.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.061 I llm_load_print_meta: n_gqa            = 1
0.00.066.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.065 I llm_load_print_meta: n_ff             = 8192
0.00.066.065 I llm_load_print_meta: n_expert         = 0
0.00.066.065 I llm_load_print_meta: n_expert_used    = 0
0.00.066.065 I llm_load_print_meta: causal attn      = 1
0.00.066.065 I llm_load_print_meta: pooling type     = 0
0.00.066.065 I llm_load_print_meta: rope type        = 2
0.00.066.066 I llm_load_print_meta: rope scaling     = linear
0.00.066.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.066 I llm_load_print_meta: freq_scale_train = 1
0.00.066.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.076 I llm_load_print_meta: model type       = 1.4B
0.00.066.076 I llm_load_print_meta: model ftype      = Q8_0
0.00.066.077 I llm_load_print_meta: model params     = 1.41 B
0.00.066.077 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.066.077 I llm_load_print_meta: general.name     = 1.4B
0.00.066.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.080 I llm_load_print_meta: max token length = 1024
0.00.067.811 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.811 I llm_load_tensors: offloading output layer to GPU
0.00.067.811 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.821 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.067.822 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.068.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.713 I llama_new_context_with_model: n_ctx         = 128
0.00.068.713 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.068.713 I llama_new_context_with_model: n_batch       = 128
0.00.068.713 I llama_new_context_with_model: n_ubatch      = 128
0.00.068.713 I llama_new_context_with_model: flash_attn    = 0
0.00.068.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.714 I llama_new_context_with_model: freq_scale    = 1
0.00.068.714 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.068.715 I ggml_metal_init: allocating
0.00.068.718 I ggml_metal_init: found device: Apple M4
0.00.068.720 I ggml_metal_init: picking default device: Apple M4
0.00.069.368 I ggml_metal_init: using embedded metal library
0.00.071.901 I ggml_metal_init: GPU name:   Apple M4
0.00.071.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.904 I ggml_metal_init: simdgroup reduction   = true
0.00.071.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.904 I ggml_metal_init: has bfloat            = true
0.00.071.904 I ggml_metal_init: use bfloat            = true
0.00.071.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.927 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.082.930 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.082.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.944 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.083.945 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.083.946 I llama_new_context_with_model: graph nodes  = 967
0.00.083.946 I llama_new_context_with_model: graph splits = 2
0.00.083.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.489 I 
0.00.965.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.965.528 I perplexity: tokenizing the input ..
0.00.973.235 I perplexity: tokenization took 7.705 ms
0.00.973.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.593 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.098.739 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.098.757 I llama_perf_context_print:        load time =     953.40 ms
0.01.098.758 I llama_perf_context_print: prompt eval time =     124.05 ms /   128 tokens (    0.97 ms per token,  1031.87 tokens per second)
0.01.098.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.759 I llama_perf_context_print:       total time =     133.27 ms /   129 tokens
0.01.099.270 I ggml_metal_free: deallocating

real	0m1.118s
user	0m0.095s
sys	0m0.181s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.011.658 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.373 I llama_model_loader: - type  f32:  194 tensors
0.00.029.373 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.821 I llm_load_vocab: special tokens cache size = 25
0.00.056.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.813 I llm_load_print_meta: arch             = gptneox
0.00.056.814 I llm_load_print_meta: vocab type       = BPE
0.00.056.814 I llm_load_print_meta: n_vocab          = 50304
0.00.056.814 I llm_load_print_meta: n_merges         = 50009
0.00.056.814 I llm_load_print_meta: vocab_only       = 0
0.00.056.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.814 I llm_load_print_meta: n_embd           = 2048
0.00.056.815 I llm_load_print_meta: n_layer          = 24
0.00.056.832 I llm_load_print_meta: n_head           = 16
0.00.056.834 I llm_load_print_meta: n_head_kv        = 16
0.00.056.834 I llm_load_print_meta: n_rot            = 32
0.00.056.834 I llm_load_print_meta: n_swa            = 0
0.00.056.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.834 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.835 I llm_load_print_meta: n_gqa            = 1
0.00.056.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.838 I llm_load_print_meta: n_ff             = 8192
0.00.056.838 I llm_load_print_meta: n_expert         = 0
0.00.056.838 I llm_load_print_meta: n_expert_used    = 0
0.00.056.838 I llm_load_print_meta: causal attn      = 1
0.00.056.838 I llm_load_print_meta: pooling type     = 0
0.00.056.838 I llm_load_print_meta: rope type        = 2
0.00.056.839 I llm_load_print_meta: rope scaling     = linear
0.00.056.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.839 I llm_load_print_meta: freq_scale_train = 1
0.00.056.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.850 I llm_load_print_meta: model type       = 1.4B
0.00.056.850 I llm_load_print_meta: model ftype      = Q4_0
0.00.056.851 I llm_load_print_meta: model params     = 1.41 B
0.00.056.851 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.056.851 I llm_load_print_meta: general.name     = 1.4B
0.00.056.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.852 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.852 I llm_load_print_meta: max token length = 1024
0.00.059.013 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.013 I llm_load_tensors: offloading output layer to GPU
0.00.059.013 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.025 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.059.026 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.059.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.991 I llama_new_context_with_model: n_ctx         = 2048
0.00.059.991 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.059.991 I llama_new_context_with_model: n_batch       = 2048
0.00.059.991 I llama_new_context_with_model: n_ubatch      = 512
0.00.059.991 I llama_new_context_with_model: flash_attn    = 0
0.00.059.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.992 I llama_new_context_with_model: freq_scale    = 1
0.00.059.993 I ggml_metal_init: allocating
0.00.059.996 I ggml_metal_init: found device: Apple M4
0.00.059.998 I ggml_metal_init: picking default device: Apple M4
0.00.060.694 I ggml_metal_init: using embedded metal library
0.00.063.234 I ggml_metal_init: GPU name:   Apple M4
0.00.063.236 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.236 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.237 I ggml_metal_init: simdgroup reduction   = true
0.00.063.237 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.237 I ggml_metal_init: has bfloat            = true
0.00.063.237 I ggml_metal_init: use bfloat            = true
0.00.063.238 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.335 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.099.344 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.368 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.100.509 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.100.511 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.100.511 I llama_new_context_with_model: graph nodes  = 967
0.00.100.512 I llama_new_context_with_model: graph splits = 2
0.00.100.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.778 I main: llama threadpool init, n_threads = 4
0.00.802.819 I 
0.00.802.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.802.853 I 
0.00.803.088 I sampler seed: 1234
0.00.803.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.134 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.487.400 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.487.402 I llama_perf_context_print:        load time =     791.11 ms
0.01.487.404 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.26 tokens per second)
0.01.487.405 I llama_perf_context_print:        eval time =     638.07 ms /    63 runs   (   10.13 ms per token,    98.74 tokens per second)
0.01.487.405 I llama_perf_context_print:       total time =     684.63 ms /    70 tokens
0.01.487.623 I ggml_metal_free: deallocating

real	0m1.506s
user	0m0.112s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.563 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.496 I llama_model_loader: - type  f32:  194 tensors
0.00.025.496 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.237 I llm_load_vocab: special tokens cache size = 25
0.00.052.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.167 I llm_load_print_meta: arch             = gptneox
0.00.052.167 I llm_load_print_meta: vocab type       = BPE
0.00.052.167 I llm_load_print_meta: n_vocab          = 50304
0.00.052.168 I llm_load_print_meta: n_merges         = 50009
0.00.052.168 I llm_load_print_meta: vocab_only       = 0
0.00.052.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.168 I llm_load_print_meta: n_embd           = 2048
0.00.052.168 I llm_load_print_meta: n_layer          = 24
0.00.052.182 I llm_load_print_meta: n_head           = 16
0.00.052.183 I llm_load_print_meta: n_head_kv        = 16
0.00.052.183 I llm_load_print_meta: n_rot            = 32
0.00.052.186 I llm_load_print_meta: n_swa            = 0
0.00.052.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.187 I llm_load_print_meta: n_gqa            = 1
0.00.052.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.189 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.191 I llm_load_print_meta: n_ff             = 8192
0.00.052.191 I llm_load_print_meta: n_expert         = 0
0.00.052.191 I llm_load_print_meta: n_expert_used    = 0
0.00.052.191 I llm_load_print_meta: causal attn      = 1
0.00.052.191 I llm_load_print_meta: pooling type     = 0
0.00.052.191 I llm_load_print_meta: rope type        = 2
0.00.052.192 I llm_load_print_meta: rope scaling     = linear
0.00.052.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.192 I llm_load_print_meta: freq_scale_train = 1
0.00.052.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.204 I llm_load_print_meta: model type       = 1.4B
0.00.052.204 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.204 I llm_load_print_meta: model params     = 1.41 B
0.00.052.205 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.205 I llm_load_print_meta: general.name     = 1.4B
0.00.052.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.207 I llm_load_print_meta: max token length = 1024
0.00.053.840 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.840 I llm_load_tensors: offloading output layer to GPU
0.00.053.840 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.851 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.852 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.127 I llama_new_context_with_model: n_ctx         = 128
0.00.055.127 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.128 I llama_new_context_with_model: n_batch       = 128
0.00.055.128 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.128 I llama_new_context_with_model: flash_attn    = 0
0.00.055.128 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.129 I llama_new_context_with_model: freq_scale    = 1
0.00.055.129 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.129 I ggml_metal_init: allocating
0.00.055.136 I ggml_metal_init: found device: Apple M4
0.00.055.138 I ggml_metal_init: picking default device: Apple M4
0.00.055.726 I ggml_metal_init: using embedded metal library
0.00.058.092 I ggml_metal_init: GPU name:   Apple M4
0.00.058.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.095 I ggml_metal_init: simdgroup reduction   = true
0.00.058.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.095 I ggml_metal_init: has bfloat            = true
0.00.058.095 I ggml_metal_init: use bfloat            = true
0.00.058.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.067 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.069 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.019 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.020 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.021 I llama_new_context_with_model: graph nodes  = 967
0.00.070.021 I llama_new_context_with_model: graph splits = 2
0.00.070.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.595 I 
0.00.632.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.636 I perplexity: tokenizing the input ..
0.00.640.313 I perplexity: tokenization took 7.676 ms
0.00.640.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.823 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.763.959 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.763.976 I llama_perf_context_print:        load time =     622.03 ms
0.00.763.977 I llama_perf_context_print: prompt eval time =     122.24 ms /   128 tokens (    0.96 ms per token,  1047.09 tokens per second)
0.00.763.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.978 I llama_perf_context_print:       total time =     131.38 ms /   129 tokens
0.00.764.377 I ggml_metal_free: deallocating

real	0m0.779s
user	0m0.079s
sys	0m0.099s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.014.654 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.024.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.791 I llama_model_loader: - type  f32:  194 tensors
0.00.033.791 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.454 I llm_load_vocab: special tokens cache size = 25
0.00.061.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.629 I llm_load_print_meta: arch             = gptneox
0.00.061.629 I llm_load_print_meta: vocab type       = BPE
0.00.061.629 I llm_load_print_meta: n_vocab          = 50304
0.00.061.629 I llm_load_print_meta: n_merges         = 50009
0.00.061.629 I llm_load_print_meta: vocab_only       = 0
0.00.061.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.630 I llm_load_print_meta: n_embd           = 2048
0.00.061.630 I llm_load_print_meta: n_layer          = 24
0.00.061.640 I llm_load_print_meta: n_head           = 16
0.00.061.641 I llm_load_print_meta: n_head_kv        = 16
0.00.061.641 I llm_load_print_meta: n_rot            = 32
0.00.061.641 I llm_load_print_meta: n_swa            = 0
0.00.061.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.642 I llm_load_print_meta: n_gqa            = 1
0.00.061.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.645 I llm_load_print_meta: n_ff             = 8192
0.00.061.645 I llm_load_print_meta: n_expert         = 0
0.00.061.645 I llm_load_print_meta: n_expert_used    = 0
0.00.061.645 I llm_load_print_meta: causal attn      = 1
0.00.061.645 I llm_load_print_meta: pooling type     = 0
0.00.061.646 I llm_load_print_meta: rope type        = 2
0.00.061.646 I llm_load_print_meta: rope scaling     = linear
0.00.061.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.647 I llm_load_print_meta: freq_scale_train = 1
0.00.061.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.654 I llm_load_print_meta: model type       = 1.4B
0.00.061.654 I llm_load_print_meta: model ftype      = Q4_1
0.00.061.654 I llm_load_print_meta: model params     = 1.41 B
0.00.061.655 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.061.655 I llm_load_print_meta: general.name     = 1.4B
0.00.061.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.657 I llm_load_print_meta: max token length = 1024
0.00.063.649 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.649 I llm_load_tensors: offloading output layer to GPU
0.00.063.649 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.660 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.063.661 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.064.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.637 I llama_new_context_with_model: n_ctx         = 2048
0.00.064.637 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.064.637 I llama_new_context_with_model: n_batch       = 2048
0.00.064.637 I llama_new_context_with_model: n_ubatch      = 512
0.00.064.638 I llama_new_context_with_model: flash_attn    = 0
0.00.064.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.638 I llama_new_context_with_model: freq_scale    = 1
0.00.064.639 I ggml_metal_init: allocating
0.00.064.647 I ggml_metal_init: found device: Apple M4
0.00.064.650 I ggml_metal_init: picking default device: Apple M4
0.00.065.257 I ggml_metal_init: using embedded metal library
0.00.067.757 I ggml_metal_init: GPU name:   Apple M4
0.00.067.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.760 I ggml_metal_init: simdgroup reduction   = true
0.00.067.760 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.760 I ggml_metal_init: has bfloat            = true
0.00.067.761 I ggml_metal_init: use bfloat            = true
0.00.067.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.100.608 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.100.614 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.633 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.101.634 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.101.635 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.101.635 I llama_new_context_with_model: graph nodes  = 967
0.00.101.635 I llama_new_context_with_model: graph splits = 2
0.00.101.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.157 I main: llama threadpool init, n_threads = 4
0.00.836.199 I 
0.00.836.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.836.243 I 
0.00.836.474 I sampler seed: 1234
0.00.836.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.557 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.569.286 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63963.96 tokens per second)
0.01.569.287 I llama_perf_context_print:        load time =     821.50 ms
0.01.569.288 I llama_perf_context_print: prompt eval time =      45.58 ms /     7 tokens (    6.51 ms per token,   153.57 tokens per second)
0.01.569.288 I llama_perf_context_print:        eval time =     684.22 ms /    63 runs   (   10.86 ms per token,    92.08 tokens per second)
0.01.569.289 I llama_perf_context_print:       total time =     733.13 ms /    70 tokens
0.01.569.504 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.114s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.063 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.637 I llama_model_loader: - type  f32:  194 tensors
0.00.024.637 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.495 I llm_load_vocab: special tokens cache size = 25
0.00.051.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.598 I llm_load_print_meta: arch             = gptneox
0.00.051.599 I llm_load_print_meta: vocab type       = BPE
0.00.051.599 I llm_load_print_meta: n_vocab          = 50304
0.00.051.599 I llm_load_print_meta: n_merges         = 50009
0.00.051.599 I llm_load_print_meta: vocab_only       = 0
0.00.051.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.600 I llm_load_print_meta: n_embd           = 2048
0.00.051.600 I llm_load_print_meta: n_layer          = 24
0.00.051.615 I llm_load_print_meta: n_head           = 16
0.00.051.616 I llm_load_print_meta: n_head_kv        = 16
0.00.051.616 I llm_load_print_meta: n_rot            = 32
0.00.051.616 I llm_load_print_meta: n_swa            = 0
0.00.051.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.617 I llm_load_print_meta: n_gqa            = 1
0.00.051.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.621 I llm_load_print_meta: n_ff             = 8192
0.00.051.621 I llm_load_print_meta: n_expert         = 0
0.00.051.621 I llm_load_print_meta: n_expert_used    = 0
0.00.051.621 I llm_load_print_meta: causal attn      = 1
0.00.051.621 I llm_load_print_meta: pooling type     = 0
0.00.051.621 I llm_load_print_meta: rope type        = 2
0.00.051.622 I llm_load_print_meta: rope scaling     = linear
0.00.051.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.624 I llm_load_print_meta: freq_scale_train = 1
0.00.051.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.635 I llm_load_print_meta: model type       = 1.4B
0.00.051.635 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.635 I llm_load_print_meta: model params     = 1.41 B
0.00.051.636 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.636 I llm_load_print_meta: general.name     = 1.4B
0.00.051.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.638 I llm_load_print_meta: max token length = 1024
0.00.053.263 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.263 I llm_load_tensors: offloading output layer to GPU
0.00.053.263 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.274 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.275 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.148 I llama_new_context_with_model: n_ctx         = 128
0.00.054.148 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.149 I llama_new_context_with_model: n_batch       = 128
0.00.054.149 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.149 I llama_new_context_with_model: flash_attn    = 0
0.00.054.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.150 I llama_new_context_with_model: freq_scale    = 1
0.00.054.150 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.150 I ggml_metal_init: allocating
0.00.054.154 I ggml_metal_init: found device: Apple M4
0.00.054.156 I ggml_metal_init: picking default device: Apple M4
0.00.054.734 I ggml_metal_init: using embedded metal library
0.00.057.069 I ggml_metal_init: GPU name:   Apple M4
0.00.057.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.071 I ggml_metal_init: simdgroup reduction   = true
0.00.057.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.072 I ggml_metal_init: has bfloat            = true
0.00.057.072 I ggml_metal_init: use bfloat            = true
0.00.057.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.204 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.206 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.136 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.137 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.137 I llama_new_context_with_model: graph nodes  = 967
0.00.069.138 I llama_new_context_with_model: graph splits = 2
0.00.069.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.466 I 
0.00.693.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.507 I perplexity: tokenizing the input ..
0.00.701.439 I perplexity: tokenization took 7.929 ms
0.00.701.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.961 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.825.137 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.825.158 I llama_perf_context_print:        load time =     683.40 ms
0.00.825.159 I llama_perf_context_print: prompt eval time =     122.28 ms /   128 tokens (    0.96 ms per token,  1046.77 tokens per second)
0.00.825.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.160 I llama_perf_context_print:       total time =     131.69 ms /   129 tokens
0.00.825.703 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.079s
sys	0m0.115s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.059 I main: llama backend init
0.00.000.061 I main: load the model and apply lora adapter, if any
0.00.008.881 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.026.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.485 I llama_model_loader: - type  f32:  194 tensors
0.00.035.486 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.801 I llm_load_vocab: special tokens cache size = 25
0.00.064.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.957 I llm_load_print_meta: arch             = gptneox
0.00.064.957 I llm_load_print_meta: vocab type       = BPE
0.00.064.958 I llm_load_print_meta: n_vocab          = 50304
0.00.064.958 I llm_load_print_meta: n_merges         = 50009
0.00.064.958 I llm_load_print_meta: vocab_only       = 0
0.00.064.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.958 I llm_load_print_meta: n_embd           = 2048
0.00.064.958 I llm_load_print_meta: n_layer          = 24
0.00.064.968 I llm_load_print_meta: n_head           = 16
0.00.064.969 I llm_load_print_meta: n_head_kv        = 16
0.00.064.969 I llm_load_print_meta: n_rot            = 32
0.00.064.969 I llm_load_print_meta: n_swa            = 0
0.00.064.969 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.972 I llm_load_print_meta: n_gqa            = 1
0.00.064.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.975 I llm_load_print_meta: n_ff             = 8192
0.00.064.975 I llm_load_print_meta: n_expert         = 0
0.00.064.975 I llm_load_print_meta: n_expert_used    = 0
0.00.064.975 I llm_load_print_meta: causal attn      = 1
0.00.064.975 I llm_load_print_meta: pooling type     = 0
0.00.064.975 I llm_load_print_meta: rope type        = 2
0.00.064.976 I llm_load_print_meta: rope scaling     = linear
0.00.064.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.976 I llm_load_print_meta: freq_scale_train = 1
0.00.064.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.986 I llm_load_print_meta: model type       = 1.4B
0.00.064.987 I llm_load_print_meta: model ftype      = Q5_0
0.00.064.987 I llm_load_print_meta: model params     = 1.41 B
0.00.064.988 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.064.989 I llm_load_print_meta: general.name     = 1.4B
0.00.064.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.990 I llm_load_print_meta: max token length = 1024
0.00.066.854 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.854 I llm_load_tensors: offloading output layer to GPU
0.00.066.855 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.860 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.066.861 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.067.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.903 I llama_new_context_with_model: n_ctx         = 2048
0.00.067.903 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.067.903 I llama_new_context_with_model: n_batch       = 2048
0.00.067.903 I llama_new_context_with_model: n_ubatch      = 512
0.00.067.903 I llama_new_context_with_model: flash_attn    = 0
0.00.067.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.904 I llama_new_context_with_model: freq_scale    = 1
0.00.067.904 I ggml_metal_init: allocating
0.00.067.907 I ggml_metal_init: found device: Apple M4
0.00.067.909 I ggml_metal_init: picking default device: Apple M4
0.00.068.514 I ggml_metal_init: using embedded metal library
0.00.070.990 I ggml_metal_init: GPU name:   Apple M4
0.00.070.991 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.992 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.992 I ggml_metal_init: simdgroup reduction   = true
0.00.070.992 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.992 I ggml_metal_init: has bfloat            = true
0.00.070.993 I ggml_metal_init: use bfloat            = true
0.00.070.993 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.319 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.102.328 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.103.428 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.103.430 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.103.430 I llama_new_context_with_model: graph nodes  = 967
0.00.103.430 I llama_new_context_with_model: graph splits = 2
0.00.103.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.071 I main: llama threadpool init, n_threads = 4
0.00.936.122 I 
0.00.936.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.936.156 I 
0.00.936.376 I sampler seed: 1234
0.00.936.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.936.440 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.728.581 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.728.582 I llama_perf_context_print:        load time =     927.18 ms
0.01.728.583 I llama_perf_context_print: prompt eval time =      43.10 ms /     7 tokens (    6.16 ms per token,   162.42 tokens per second)
0.01.728.583 I llama_perf_context_print:        eval time =     746.05 ms /    63 runs   (   11.84 ms per token,    84.44 tokens per second)
0.01.728.584 I llama_perf_context_print:       total time =     792.52 ms /    70 tokens
0.01.728.771 I ggml_metal_free: deallocating

real	0m1.747s
user	0m0.113s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.045 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.438 I llama_model_loader: - type  f32:  194 tensors
0.00.023.438 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.327 I llm_load_vocab: special tokens cache size = 25
0.00.049.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.332 I llm_load_print_meta: arch             = gptneox
0.00.049.333 I llm_load_print_meta: vocab type       = BPE
0.00.049.333 I llm_load_print_meta: n_vocab          = 50304
0.00.049.333 I llm_load_print_meta: n_merges         = 50009
0.00.049.333 I llm_load_print_meta: vocab_only       = 0
0.00.049.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.334 I llm_load_print_meta: n_embd           = 2048
0.00.049.334 I llm_load_print_meta: n_layer          = 24
0.00.049.348 I llm_load_print_meta: n_head           = 16
0.00.049.348 I llm_load_print_meta: n_head_kv        = 16
0.00.049.349 I llm_load_print_meta: n_rot            = 32
0.00.049.349 I llm_load_print_meta: n_swa            = 0
0.00.049.349 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.349 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.354 I llm_load_print_meta: n_gqa            = 1
0.00.049.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.358 I llm_load_print_meta: n_ff             = 8192
0.00.049.358 I llm_load_print_meta: n_expert         = 0
0.00.049.358 I llm_load_print_meta: n_expert_used    = 0
0.00.049.361 I llm_load_print_meta: causal attn      = 1
0.00.049.361 I llm_load_print_meta: pooling type     = 0
0.00.049.361 I llm_load_print_meta: rope type        = 2
0.00.049.361 I llm_load_print_meta: rope scaling     = linear
0.00.049.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.362 I llm_load_print_meta: freq_scale_train = 1
0.00.049.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.373 I llm_load_print_meta: model type       = 1.4B
0.00.049.374 I llm_load_print_meta: model ftype      = Q5_0
0.00.049.374 I llm_load_print_meta: model params     = 1.41 B
0.00.049.375 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.049.375 I llm_load_print_meta: general.name     = 1.4B
0.00.049.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.376 I llm_load_print_meta: max token length = 1024
0.00.051.271 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.271 I llm_load_tensors: offloading output layer to GPU
0.00.051.272 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.282 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.283 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.178 I llama_new_context_with_model: n_ctx         = 128
0.00.052.178 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.178 I llama_new_context_with_model: n_batch       = 128
0.00.052.178 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.178 I llama_new_context_with_model: flash_attn    = 0
0.00.052.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.179 I llama_new_context_with_model: freq_scale    = 1
0.00.052.180 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.180 I ggml_metal_init: allocating
0.00.052.187 I ggml_metal_init: found device: Apple M4
0.00.052.189 I ggml_metal_init: picking default device: Apple M4
0.00.052.765 I ggml_metal_init: using embedded metal library
0.00.055.069 I ggml_metal_init: GPU name:   Apple M4
0.00.055.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.072 I ggml_metal_init: simdgroup reduction   = true
0.00.055.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.072 I ggml_metal_init: has bfloat            = true
0.00.055.072 I ggml_metal_init: use bfloat            = true
0.00.055.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.917 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.922 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.808 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.809 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.810 I llama_new_context_with_model: graph nodes  = 967
0.00.066.810 I llama_new_context_with_model: graph splits = 2
0.00.066.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.917 I 
0.00.725.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.958 I perplexity: tokenizing the input ..
0.00.733.991 I perplexity: tokenization took 8.032 ms
0.00.734.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.695 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.870.020 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.870.032 I llama_perf_context_print:        load time =     716.87 ms
0.00.870.034 I llama_perf_context_print: prompt eval time =     134.44 ms /   128 tokens (    1.05 ms per token,   952.06 tokens per second)
0.00.870.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.035 I llama_perf_context_print:       total time =     144.12 ms /   129 tokens
0.00.870.402 I ggml_metal_free: deallocating

real	0m0.885s
user	0m0.078s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.015.451 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.023.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.562 I llama_model_loader: - type  f32:  194 tensors
0.00.035.562 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.838 I llm_load_vocab: special tokens cache size = 25
0.00.075.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.858 I llm_load_print_meta: arch             = gptneox
0.00.075.858 I llm_load_print_meta: vocab type       = BPE
0.00.075.859 I llm_load_print_meta: n_vocab          = 50304
0.00.075.859 I llm_load_print_meta: n_merges         = 50009
0.00.075.859 I llm_load_print_meta: vocab_only       = 0
0.00.075.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.860 I llm_load_print_meta: n_embd           = 2048
0.00.075.860 I llm_load_print_meta: n_layer          = 24
0.00.075.876 I llm_load_print_meta: n_head           = 16
0.00.075.876 I llm_load_print_meta: n_head_kv        = 16
0.00.075.877 I llm_load_print_meta: n_rot            = 32
0.00.075.877 I llm_load_print_meta: n_swa            = 0
0.00.075.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.878 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.879 I llm_load_print_meta: n_gqa            = 1
0.00.075.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.880 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.883 I llm_load_print_meta: n_ff             = 8192
0.00.075.884 I llm_load_print_meta: n_expert         = 0
0.00.075.884 I llm_load_print_meta: n_expert_used    = 0
0.00.075.884 I llm_load_print_meta: causal attn      = 1
0.00.075.884 I llm_load_print_meta: pooling type     = 0
0.00.075.885 I llm_load_print_meta: rope type        = 2
0.00.075.885 I llm_load_print_meta: rope scaling     = linear
0.00.075.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.886 I llm_load_print_meta: freq_scale_train = 1
0.00.075.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.900 I llm_load_print_meta: model type       = 1.4B
0.00.075.900 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.901 I llm_load_print_meta: model params     = 1.41 B
0.00.075.902 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.902 I llm_load_print_meta: general.name     = 1.4B
0.00.075.902 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.905 I llm_load_print_meta: max token length = 1024
0.00.078.779 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.078.780 I llm_load_tensors: offloading output layer to GPU
0.00.078.780 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.078.792 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.078.794 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.080.255 I llama_new_context_with_model: n_seq_max     = 1
0.00.080.257 I llama_new_context_with_model: n_ctx         = 2048
0.00.080.257 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.080.257 I llama_new_context_with_model: n_batch       = 2048
0.00.080.258 I llama_new_context_with_model: n_ubatch      = 512
0.00.080.258 I llama_new_context_with_model: flash_attn    = 0
0.00.080.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.080.259 I llama_new_context_with_model: freq_scale    = 1
0.00.080.259 I ggml_metal_init: allocating
0.00.080.264 I ggml_metal_init: found device: Apple M4
0.00.080.266 I ggml_metal_init: picking default device: Apple M4
0.00.081.077 I ggml_metal_init: using embedded metal library
0.00.084.703 I ggml_metal_init: GPU name:   Apple M4
0.00.084.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.084.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.084.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.084.707 I ggml_metal_init: simdgroup reduction   = true
0.00.084.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.084.707 I ggml_metal_init: has bfloat            = true
0.00.084.707 I ggml_metal_init: use bfloat            = true
0.00.084.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.084.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.118.045 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.118.053 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.118.071 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.067 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.119.069 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.119.070 I llama_new_context_with_model: graph nodes  = 967
0.00.119.070 I llama_new_context_with_model: graph splits = 2
0.00.119.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.041 I main: llama threadpool init, n_threads = 4
0.00.810.079 I 
0.00.810.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.810.113 I 
0.00.810.328 I sampler seed: 1234
0.00.810.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.375 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.659.312 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.01.659.314 I llama_perf_context_print:        load time =     794.59 ms
0.01.659.315 I llama_perf_context_print: prompt eval time =      42.23 ms /     7 tokens (    6.03 ms per token,   165.74 tokens per second)
0.01.659.316 I llama_perf_context_print:        eval time =     803.87 ms /    63 runs   (   12.76 ms per token,    78.37 tokens per second)
0.01.659.320 I llama_perf_context_print:       total time =     849.27 ms /    70 tokens
0.01.659.527 I ggml_metal_free: deallocating

real	0m1.688s
user	0m0.134s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.238 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.462 I llama_model_loader: - type  f32:  194 tensors
0.00.023.462 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.024 I llm_load_vocab: special tokens cache size = 25
0.00.051.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.130 I llm_load_print_meta: arch             = gptneox
0.00.051.131 I llm_load_print_meta: vocab type       = BPE
0.00.051.131 I llm_load_print_meta: n_vocab          = 50304
0.00.051.131 I llm_load_print_meta: n_merges         = 50009
0.00.051.131 I llm_load_print_meta: vocab_only       = 0
0.00.051.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.132 I llm_load_print_meta: n_embd           = 2048
0.00.051.132 I llm_load_print_meta: n_layer          = 24
0.00.051.148 I llm_load_print_meta: n_head           = 16
0.00.051.150 I llm_load_print_meta: n_head_kv        = 16
0.00.051.150 I llm_load_print_meta: n_rot            = 32
0.00.051.150 I llm_load_print_meta: n_swa            = 0
0.00.051.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.151 I llm_load_print_meta: n_gqa            = 1
0.00.051.152 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.153 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.156 I llm_load_print_meta: n_ff             = 8192
0.00.051.156 I llm_load_print_meta: n_expert         = 0
0.00.051.156 I llm_load_print_meta: n_expert_used    = 0
0.00.051.156 I llm_load_print_meta: causal attn      = 1
0.00.051.157 I llm_load_print_meta: pooling type     = 0
0.00.051.157 I llm_load_print_meta: rope type        = 2
0.00.051.157 I llm_load_print_meta: rope scaling     = linear
0.00.051.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.157 I llm_load_print_meta: freq_scale_train = 1
0.00.051.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.169 I llm_load_print_meta: model type       = 1.4B
0.00.051.169 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.169 I llm_load_print_meta: model params     = 1.41 B
0.00.051.170 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.170 I llm_load_print_meta: general.name     = 1.4B
0.00.051.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.171 I llm_load_print_meta: max token length = 1024
0.00.053.126 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.126 I llm_load_tensors: offloading output layer to GPU
0.00.053.127 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.138 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.139 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.094 I llama_new_context_with_model: n_ctx         = 128
0.00.054.094 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.094 I llama_new_context_with_model: n_batch       = 128
0.00.054.094 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.094 I llama_new_context_with_model: flash_attn    = 0
0.00.054.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.095 I llama_new_context_with_model: freq_scale    = 1
0.00.054.095 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.096 I ggml_metal_init: allocating
0.00.054.102 I ggml_metal_init: found device: Apple M4
0.00.054.106 I ggml_metal_init: picking default device: Apple M4
0.00.054.747 I ggml_metal_init: using embedded metal library
0.00.057.217 I ggml_metal_init: GPU name:   Apple M4
0.00.057.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.222 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.223 I ggml_metal_init: simdgroup reduction   = true
0.00.057.223 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.223 I ggml_metal_init: has bfloat            = true
0.00.057.223 I ggml_metal_init: use bfloat            = true
0.00.057.224 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.874 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.878 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.820 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.821 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.822 I llama_new_context_with_model: graph nodes  = 967
0.00.068.822 I llama_new_context_with_model: graph splits = 2
0.00.068.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.539 I 
0.00.664.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.579 I perplexity: tokenizing the input ..
0.00.672.600 I perplexity: tokenization took 8.02 ms
0.00.672.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.519 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.808.786 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.808.808 I llama_perf_context_print:        load time =     655.30 ms
0.00.808.809 I llama_perf_context_print: prompt eval time =     134.66 ms /   128 tokens (    1.05 ms per token,   950.52 tokens per second)
0.00.808.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.810 I llama_perf_context_print:       total time =     144.27 ms /   129 tokens
0.00.809.259 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.079s
sys	0m0.127s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.243 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.645 I llama_model_loader: - type  f32:  194 tensors
0.00.023.646 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.646 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.850 I llm_load_vocab: special tokens cache size = 25
0.00.050.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.005 I llm_load_print_meta: arch             = gptneox
0.00.050.006 I llm_load_print_meta: vocab type       = BPE
0.00.050.006 I llm_load_print_meta: n_vocab          = 50304
0.00.050.006 I llm_load_print_meta: n_merges         = 50009
0.00.050.006 I llm_load_print_meta: vocab_only       = 0
0.00.050.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.007 I llm_load_print_meta: n_embd           = 2048
0.00.050.007 I llm_load_print_meta: n_layer          = 24
0.00.050.022 I llm_load_print_meta: n_head           = 16
0.00.050.022 I llm_load_print_meta: n_head_kv        = 16
0.00.050.025 I llm_load_print_meta: n_rot            = 32
0.00.050.025 I llm_load_print_meta: n_swa            = 0
0.00.050.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.026 I llm_load_print_meta: n_gqa            = 1
0.00.050.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.030 I llm_load_print_meta: n_ff             = 8192
0.00.050.030 I llm_load_print_meta: n_expert         = 0
0.00.050.030 I llm_load_print_meta: n_expert_used    = 0
0.00.050.031 I llm_load_print_meta: causal attn      = 1
0.00.050.031 I llm_load_print_meta: pooling type     = 0
0.00.050.031 I llm_load_print_meta: rope type        = 2
0.00.050.031 I llm_load_print_meta: rope scaling     = linear
0.00.050.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.032 I llm_load_print_meta: freq_scale_train = 1
0.00.050.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.042 I llm_load_print_meta: model type       = 1.4B
0.00.050.043 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.043 I llm_load_print_meta: model params     = 1.41 B
0.00.050.045 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.045 I llm_load_print_meta: general.name     = 1.4B
0.00.050.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.047 I llm_load_print_meta: max token length = 1024
0.00.051.919 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.919 I llm_load_tensors: offloading output layer to GPU
0.00.051.919 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.930 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.931 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.881 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.882 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.882 I llama_new_context_with_model: n_batch       = 2048
0.00.052.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.882 I llama_new_context_with_model: flash_attn    = 0
0.00.052.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.883 I llama_new_context_with_model: freq_scale    = 1
0.00.052.883 I ggml_metal_init: allocating
0.00.052.887 I ggml_metal_init: found device: Apple M4
0.00.052.889 I ggml_metal_init: picking default device: Apple M4
0.00.053.460 I ggml_metal_init: using embedded metal library
0.00.055.755 I ggml_metal_init: GPU name:   Apple M4
0.00.055.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.757 I ggml_metal_init: simdgroup reduction   = true
0.00.055.757 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.757 I ggml_metal_init: has bfloat            = true
0.00.055.757 I ggml_metal_init: use bfloat            = true
0.00.055.758 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.758 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.585 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.684 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.686 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.686 I llama_new_context_with_model: graph nodes  = 967
0.00.085.686 I llama_new_context_with_model: graph splits = 2
0.00.085.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.068 I main: llama threadpool init, n_threads = 4
0.00.448.103 I 
0.00.448.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.448.138 I 
0.00.448.356 I sampler seed: 1234
0.00.448.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.413 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.127.949 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.01.127.950 I llama_perf_context_print:        load time =     438.82 ms
0.01.127.951 I llama_perf_context_print: prompt eval time =      35.77 ms /     7 tokens (    5.11 ms per token,   195.70 tokens per second)
0.01.127.952 I llama_perf_context_print:        eval time =     640.83 ms /    63 runs   (   10.17 ms per token,    98.31 tokens per second)
0.01.127.955 I llama_perf_context_print:       total time =     679.88 ms /    70 tokens
0.01.128.147 I ggml_metal_free: deallocating

real	0m1.147s
user	0m0.110s
sys	0m0.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.218 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.381 I llama_model_loader: - type  f32:  194 tensors
0.00.024.382 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.382 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.256 I llm_load_vocab: special tokens cache size = 25
0.00.051.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.267 I llm_load_print_meta: arch             = gptneox
0.00.051.267 I llm_load_print_meta: vocab type       = BPE
0.00.051.268 I llm_load_print_meta: n_vocab          = 50304
0.00.051.268 I llm_load_print_meta: n_merges         = 50009
0.00.051.268 I llm_load_print_meta: vocab_only       = 0
0.00.051.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.268 I llm_load_print_meta: n_embd           = 2048
0.00.051.268 I llm_load_print_meta: n_layer          = 24
0.00.051.282 I llm_load_print_meta: n_head           = 16
0.00.051.283 I llm_load_print_meta: n_head_kv        = 16
0.00.051.283 I llm_load_print_meta: n_rot            = 32
0.00.051.284 I llm_load_print_meta: n_swa            = 0
0.00.051.284 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.285 I llm_load_print_meta: n_gqa            = 1
0.00.051.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.288 I llm_load_print_meta: n_ff             = 8192
0.00.051.288 I llm_load_print_meta: n_expert         = 0
0.00.051.289 I llm_load_print_meta: n_expert_used    = 0
0.00.051.289 I llm_load_print_meta: causal attn      = 1
0.00.051.289 I llm_load_print_meta: pooling type     = 0
0.00.051.289 I llm_load_print_meta: rope type        = 2
0.00.051.291 I llm_load_print_meta: rope scaling     = linear
0.00.051.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.293 I llm_load_print_meta: freq_scale_train = 1
0.00.051.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.303 I llm_load_print_meta: model type       = 1.4B
0.00.051.303 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.304 I llm_load_print_meta: model params     = 1.41 B
0.00.051.304 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.304 I llm_load_print_meta: general.name     = 1.4B
0.00.051.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.307 I llm_load_print_meta: max token length = 1024
0.00.053.174 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.175 I llm_load_tensors: offloading output layer to GPU
0.00.053.175 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.185 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.186 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.149 I llama_new_context_with_model: n_ctx         = 128
0.00.054.149 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.149 I llama_new_context_with_model: n_batch       = 128
0.00.054.149 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.149 I llama_new_context_with_model: flash_attn    = 0
0.00.054.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.150 I llama_new_context_with_model: freq_scale    = 1
0.00.054.150 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.151 I ggml_metal_init: allocating
0.00.054.158 I ggml_metal_init: found device: Apple M4
0.00.054.160 I ggml_metal_init: picking default device: Apple M4
0.00.054.726 I ggml_metal_init: using embedded metal library
0.00.057.076 I ggml_metal_init: GPU name:   Apple M4
0.00.057.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.078 I ggml_metal_init: simdgroup reduction   = true
0.00.057.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.078 I ggml_metal_init: has bfloat            = true
0.00.057.079 I ggml_metal_init: use bfloat            = true
0.00.057.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.147 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.149 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.021 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.022 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.022 I llama_new_context_with_model: graph nodes  = 967
0.00.069.023 I llama_new_context_with_model: graph splits = 2
0.00.069.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.629 I 
0.00.394.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.394.681 I perplexity: tokenizing the input ..
0.00.402.811 I perplexity: tokenization took 8.129 ms
0.00.402.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.295 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.536.539 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.536.562 I llama_perf_context_print:        load time =     384.40 ms
0.00.536.563 I llama_perf_context_print: prompt eval time =     132.25 ms /   128 tokens (    1.03 ms per token,   967.89 tokens per second)
0.00.536.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.565 I llama_perf_context_print:       total time =     141.94 ms /   129 tokens
0.00.537.141 I ggml_metal_free: deallocating

real	0m0.552s
user	0m0.078s
sys	0m0.079s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.008.798 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.227 I llama_model_loader: - type  f32:  194 tensors
0.00.023.228 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.228 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.228 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.176 I llm_load_vocab: special tokens cache size = 25
0.00.050.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.268 I llm_load_print_meta: arch             = gptneox
0.00.050.269 I llm_load_print_meta: vocab type       = BPE
0.00.050.269 I llm_load_print_meta: n_vocab          = 50304
0.00.050.269 I llm_load_print_meta: n_merges         = 50009
0.00.050.269 I llm_load_print_meta: vocab_only       = 0
0.00.050.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.270 I llm_load_print_meta: n_embd           = 2048
0.00.050.270 I llm_load_print_meta: n_layer          = 24
0.00.050.277 I llm_load_print_meta: n_head           = 16
0.00.050.278 I llm_load_print_meta: n_head_kv        = 16
0.00.050.278 I llm_load_print_meta: n_rot            = 32
0.00.050.278 I llm_load_print_meta: n_swa            = 0
0.00.050.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.279 I llm_load_print_meta: n_gqa            = 1
0.00.050.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.283 I llm_load_print_meta: n_ff             = 8192
0.00.050.283 I llm_load_print_meta: n_expert         = 0
0.00.050.283 I llm_load_print_meta: n_expert_used    = 0
0.00.050.283 I llm_load_print_meta: causal attn      = 1
0.00.050.283 I llm_load_print_meta: pooling type     = 0
0.00.050.284 I llm_load_print_meta: rope type        = 2
0.00.050.284 I llm_load_print_meta: rope scaling     = linear
0.00.050.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.285 I llm_load_print_meta: freq_scale_train = 1
0.00.050.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.290 I llm_load_print_meta: model type       = 1.4B
0.00.050.290 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.291 I llm_load_print_meta: model params     = 1.41 B
0.00.050.291 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.291 I llm_load_print_meta: general.name     = 1.4B
0.00.050.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.293 I llm_load_print_meta: max token length = 1024
0.00.052.066 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.066 I llm_load_tensors: offloading output layer to GPU
0.00.052.066 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.071 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.072 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.998 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.998 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.998 I llama_new_context_with_model: n_batch       = 2048
0.00.052.999 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.999 I llama_new_context_with_model: flash_attn    = 0
0.00.052.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.000 I llama_new_context_with_model: freq_scale    = 1
0.00.053.000 I ggml_metal_init: allocating
0.00.053.007 I ggml_metal_init: found device: Apple M4
0.00.053.009 I ggml_metal_init: picking default device: Apple M4
0.00.053.597 I ggml_metal_init: using embedded metal library
0.00.055.914 I ggml_metal_init: GPU name:   Apple M4
0.00.055.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.916 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.917 I ggml_metal_init: simdgroup reduction   = true
0.00.055.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.917 I ggml_metal_init: has bfloat            = true
0.00.055.917 I ggml_metal_init: use bfloat            = true
0.00.055.917 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.918 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.779 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.788 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.721 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.722 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.723 I llama_new_context_with_model: graph nodes  = 967
0.00.087.723 I llama_new_context_with_model: graph splits = 2
0.00.087.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.709 I main: llama threadpool init, n_threads = 4
0.00.548.753 I 
0.00.548.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.548.807 I 
0.00.549.048 I sampler seed: 1234
0.00.549.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.549.074 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.298.232 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.298.233 I llama_perf_context_print:        load time =     539.90 ms
0.01.298.234 I llama_perf_context_print: prompt eval time =      44.37 ms /     7 tokens (    6.34 ms per token,   157.76 tokens per second)
0.01.298.235 I llama_perf_context_print:        eval time =     701.71 ms /    63 runs   (   11.14 ms per token,    89.78 tokens per second)
0.01.298.236 I llama_perf_context_print:       total time =     749.53 ms /    70 tokens
0.01.298.425 I ggml_metal_free: deallocating

real	0m1.314s
user	0m0.109s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.893 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.389 I llama_model_loader: - type  f32:  194 tensors
0.00.023.390 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.390 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.390 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.273 I llm_load_vocab: special tokens cache size = 25
0.00.050.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.242 I llm_load_print_meta: arch             = gptneox
0.00.050.242 I llm_load_print_meta: vocab type       = BPE
0.00.050.243 I llm_load_print_meta: n_vocab          = 50304
0.00.050.243 I llm_load_print_meta: n_merges         = 50009
0.00.050.243 I llm_load_print_meta: vocab_only       = 0
0.00.050.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.243 I llm_load_print_meta: n_embd           = 2048
0.00.050.243 I llm_load_print_meta: n_layer          = 24
0.00.050.258 I llm_load_print_meta: n_head           = 16
0.00.050.259 I llm_load_print_meta: n_head_kv        = 16
0.00.050.259 I llm_load_print_meta: n_rot            = 32
0.00.050.259 I llm_load_print_meta: n_swa            = 0
0.00.050.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.260 I llm_load_print_meta: n_gqa            = 1
0.00.050.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.264 I llm_load_print_meta: n_ff             = 8192
0.00.050.264 I llm_load_print_meta: n_expert         = 0
0.00.050.264 I llm_load_print_meta: n_expert_used    = 0
0.00.050.264 I llm_load_print_meta: causal attn      = 1
0.00.050.264 I llm_load_print_meta: pooling type     = 0
0.00.050.266 I llm_load_print_meta: rope type        = 2
0.00.050.267 I llm_load_print_meta: rope scaling     = linear
0.00.050.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.268 I llm_load_print_meta: freq_scale_train = 1
0.00.050.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.278 I llm_load_print_meta: model type       = 1.4B
0.00.050.279 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.279 I llm_load_print_meta: model params     = 1.41 B
0.00.050.280 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.281 I llm_load_print_meta: general.name     = 1.4B
0.00.050.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.283 I llm_load_print_meta: max token length = 1024
0.00.052.270 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.270 I llm_load_tensors: offloading output layer to GPU
0.00.052.271 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.281 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.282 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.298 I llama_new_context_with_model: n_ctx         = 128
0.00.053.298 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.298 I llama_new_context_with_model: n_batch       = 128
0.00.053.298 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.298 I llama_new_context_with_model: flash_attn    = 0
0.00.053.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.299 I llama_new_context_with_model: freq_scale    = 1
0.00.053.299 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.300 I ggml_metal_init: allocating
0.00.053.305 I ggml_metal_init: found device: Apple M4
0.00.053.307 I ggml_metal_init: picking default device: Apple M4
0.00.053.886 I ggml_metal_init: using embedded metal library
0.00.056.219 I ggml_metal_init: GPU name:   Apple M4
0.00.056.220 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.223 I ggml_metal_init: simdgroup reduction   = true
0.00.056.223 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.223 I ggml_metal_init: has bfloat            = true
0.00.056.223 I ggml_metal_init: use bfloat            = true
0.00.056.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.750 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.754 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.614 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.615 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.615 I llama_new_context_with_model: graph nodes  = 967
0.00.067.615 I llama_new_context_with_model: graph splits = 2
0.00.067.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.830 I 
0.00.491.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.491.874 I perplexity: tokenizing the input ..
0.00.499.878 I perplexity: tokenization took 8.003 ms
0.00.499.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.534 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.632.708 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.632.731 I llama_perf_context_print:        load time =     482.93 ms
0.00.632.732 I llama_perf_context_print: prompt eval time =     131.42 ms /   128 tokens (    1.03 ms per token,   973.98 tokens per second)
0.00.632.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.734 I llama_perf_context_print:       total time =     140.90 ms /   129 tokens
0.00.633.232 I ggml_metal_free: deallocating

real	0m0.647s
user	0m0.079s
sys	0m0.094s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.249 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.502 I llama_model_loader: - type  f32:  194 tensors
0.00.024.502 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.502 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.502 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.708 I llm_load_vocab: special tokens cache size = 25
0.00.050.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.701 I llm_load_print_meta: arch             = gptneox
0.00.050.701 I llm_load_print_meta: vocab type       = BPE
0.00.050.701 I llm_load_print_meta: n_vocab          = 50304
0.00.050.701 I llm_load_print_meta: n_merges         = 50009
0.00.050.702 I llm_load_print_meta: vocab_only       = 0
0.00.050.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.702 I llm_load_print_meta: n_embd           = 2048
0.00.050.702 I llm_load_print_meta: n_layer          = 24
0.00.050.717 I llm_load_print_meta: n_head           = 16
0.00.050.717 I llm_load_print_meta: n_head_kv        = 16
0.00.050.718 I llm_load_print_meta: n_rot            = 32
0.00.050.718 I llm_load_print_meta: n_swa            = 0
0.00.050.718 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.719 I llm_load_print_meta: n_gqa            = 1
0.00.050.720 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.723 I llm_load_print_meta: n_ff             = 8192
0.00.050.723 I llm_load_print_meta: n_expert         = 0
0.00.050.724 I llm_load_print_meta: n_expert_used    = 0
0.00.050.726 I llm_load_print_meta: causal attn      = 1
0.00.050.726 I llm_load_print_meta: pooling type     = 0
0.00.050.726 I llm_load_print_meta: rope type        = 2
0.00.050.726 I llm_load_print_meta: rope scaling     = linear
0.00.050.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.727 I llm_load_print_meta: freq_scale_train = 1
0.00.050.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.737 I llm_load_print_meta: model type       = 1.4B
0.00.050.738 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.738 I llm_load_print_meta: model params     = 1.41 B
0.00.050.738 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.738 I llm_load_print_meta: general.name     = 1.4B
0.00.050.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.740 I llm_load_print_meta: max token length = 1024
0.00.052.652 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.652 I llm_load_tensors: offloading output layer to GPU
0.00.052.652 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.663 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.664 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.553 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.553 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.553 I llama_new_context_with_model: n_batch       = 2048
0.00.053.553 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.553 I llama_new_context_with_model: flash_attn    = 0
0.00.053.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.554 I llama_new_context_with_model: freq_scale    = 1
0.00.053.555 I ggml_metal_init: allocating
0.00.053.558 I ggml_metal_init: found device: Apple M4
0.00.053.560 I ggml_metal_init: picking default device: Apple M4
0.00.054.144 I ggml_metal_init: using embedded metal library
0.00.056.435 I ggml_metal_init: GPU name:   Apple M4
0.00.056.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.439 I ggml_metal_init: simdgroup reduction   = true
0.00.056.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.439 I ggml_metal_init: has bfloat            = true
0.00.056.439 I ggml_metal_init: use bfloat            = true
0.00.056.439 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.713 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.718 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.735 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.801 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.803 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.803 I llama_new_context_with_model: graph nodes  = 967
0.00.085.803 I llama_new_context_with_model: graph splits = 2
0.00.085.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.932 I main: llama threadpool init, n_threads = 4
0.00.630.971 I 
0.00.630.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.630.997 I 
0.00.631.230 I sampler seed: 1234
0.00.631.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.631.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.272 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.391.874 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55905.51 tokens per second)
0.01.391.874 I llama_perf_context_print:        load time =     621.68 ms
0.01.391.875 I llama_perf_context_print: prompt eval time =      47.14 ms /     7 tokens (    6.73 ms per token,   148.48 tokens per second)
0.01.391.877 I llama_perf_context_print:        eval time =     710.51 ms /    63 runs   (   11.28 ms per token,    88.67 tokens per second)
0.01.391.877 I llama_perf_context_print:       total time =     760.94 ms /    70 tokens
0.01.392.103 I ggml_metal_free: deallocating

real	0m1.410s
user	0m0.109s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.485 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.125 I llama_model_loader: - type  f32:  194 tensors
0.00.024.125 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.126 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.126 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.000 I llm_load_vocab: special tokens cache size = 25
0.00.051.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.068 I llm_load_print_meta: arch             = gptneox
0.00.051.069 I llm_load_print_meta: vocab type       = BPE
0.00.051.069 I llm_load_print_meta: n_vocab          = 50304
0.00.051.069 I llm_load_print_meta: n_merges         = 50009
0.00.051.069 I llm_load_print_meta: vocab_only       = 0
0.00.051.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.070 I llm_load_print_meta: n_embd           = 2048
0.00.051.070 I llm_load_print_meta: n_layer          = 24
0.00.051.083 I llm_load_print_meta: n_head           = 16
0.00.051.084 I llm_load_print_meta: n_head_kv        = 16
0.00.051.084 I llm_load_print_meta: n_rot            = 32
0.00.051.085 I llm_load_print_meta: n_swa            = 0
0.00.051.085 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.085 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.086 I llm_load_print_meta: n_gqa            = 1
0.00.051.086 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.087 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.088 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.089 I llm_load_print_meta: n_ff             = 8192
0.00.051.089 I llm_load_print_meta: n_expert         = 0
0.00.051.090 I llm_load_print_meta: n_expert_used    = 0
0.00.051.090 I llm_load_print_meta: causal attn      = 1
0.00.051.090 I llm_load_print_meta: pooling type     = 0
0.00.051.090 I llm_load_print_meta: rope type        = 2
0.00.051.090 I llm_load_print_meta: rope scaling     = linear
0.00.051.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.092 I llm_load_print_meta: freq_scale_train = 1
0.00.051.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.103 I llm_load_print_meta: model type       = 1.4B
0.00.051.103 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.103 I llm_load_print_meta: model params     = 1.41 B
0.00.051.104 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.105 I llm_load_print_meta: general.name     = 1.4B
0.00.051.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.106 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.106 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.106 I llm_load_print_meta: max token length = 1024
0.00.053.097 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.097 I llm_load_tensors: offloading output layer to GPU
0.00.053.097 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.108 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.109 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.113 I llama_new_context_with_model: n_ctx         = 128
0.00.054.114 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.114 I llama_new_context_with_model: n_batch       = 128
0.00.054.114 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.114 I llama_new_context_with_model: flash_attn    = 0
0.00.054.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.115 I llama_new_context_with_model: freq_scale    = 1
0.00.054.115 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.116 I ggml_metal_init: allocating
0.00.054.119 I ggml_metal_init: found device: Apple M4
0.00.054.121 I ggml_metal_init: picking default device: Apple M4
0.00.054.689 I ggml_metal_init: using embedded metal library
0.00.056.969 I ggml_metal_init: GPU name:   Apple M4
0.00.056.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.971 I ggml_metal_init: simdgroup reduction   = true
0.00.056.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.972 I ggml_metal_init: has bfloat            = true
0.00.056.972 I ggml_metal_init: use bfloat            = true
0.00.056.972 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.859 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.861 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.810 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.811 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.811 I llama_new_context_with_model: graph nodes  = 967
0.00.068.811 I llama_new_context_with_model: graph splits = 2
0.00.068.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.147 I 
0.00.593.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.593.190 I perplexity: tokenizing the input ..
0.00.600.919 I perplexity: tokenization took 7.727 ms
0.00.600.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.698 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.735.848 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.735.871 I llama_perf_context_print:        load time =     583.66 ms
0.00.735.872 I llama_perf_context_print: prompt eval time =     133.54 ms /   128 tokens (    1.04 ms per token,   958.50 tokens per second)
0.00.735.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.874 I llama_perf_context_print:       total time =     142.73 ms /   129 tokens
0.00.736.400 I ggml_metal_free: deallocating

real	0m0.751s
user	0m0.079s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.897 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.534 I llama_model_loader: - type  f32:  194 tensors
0.00.024.534 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.534 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.296 I llm_load_vocab: special tokens cache size = 25
0.00.051.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.511 I llm_load_print_meta: arch             = gptneox
0.00.051.511 I llm_load_print_meta: vocab type       = BPE
0.00.051.511 I llm_load_print_meta: n_vocab          = 50304
0.00.051.511 I llm_load_print_meta: n_merges         = 50009
0.00.051.512 I llm_load_print_meta: vocab_only       = 0
0.00.051.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.512 I llm_load_print_meta: n_embd           = 2048
0.00.051.512 I llm_load_print_meta: n_layer          = 24
0.00.051.528 I llm_load_print_meta: n_head           = 16
0.00.051.530 I llm_load_print_meta: n_head_kv        = 16
0.00.051.530 I llm_load_print_meta: n_rot            = 32
0.00.051.530 I llm_load_print_meta: n_swa            = 0
0.00.051.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.531 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.532 I llm_load_print_meta: n_gqa            = 1
0.00.051.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.535 I llm_load_print_meta: n_ff             = 8192
0.00.051.535 I llm_load_print_meta: n_expert         = 0
0.00.051.535 I llm_load_print_meta: n_expert_used    = 0
0.00.051.537 I llm_load_print_meta: causal attn      = 1
0.00.051.538 I llm_load_print_meta: pooling type     = 0
0.00.051.538 I llm_load_print_meta: rope type        = 2
0.00.051.539 I llm_load_print_meta: rope scaling     = linear
0.00.051.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.539 I llm_load_print_meta: freq_scale_train = 1
0.00.051.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.550 I llm_load_print_meta: model type       = 1.4B
0.00.051.550 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.551 I llm_load_print_meta: model params     = 1.41 B
0.00.051.551 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.551 I llm_load_print_meta: general.name     = 1.4B
0.00.051.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.552 I llm_load_print_meta: max token length = 1024
0.00.053.456 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.456 I llm_load_tensors: offloading output layer to GPU
0.00.053.456 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.467 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.468 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.398 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.398 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.398 I llama_new_context_with_model: n_batch       = 2048
0.00.054.398 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.398 I llama_new_context_with_model: flash_attn    = 0
0.00.054.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.399 I llama_new_context_with_model: freq_scale    = 1
0.00.054.400 I ggml_metal_init: allocating
0.00.054.404 I ggml_metal_init: found device: Apple M4
0.00.054.406 I ggml_metal_init: picking default device: Apple M4
0.00.055.055 I ggml_metal_init: using embedded metal library
0.00.057.540 I ggml_metal_init: GPU name:   Apple M4
0.00.057.542 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.544 I ggml_metal_init: simdgroup reduction   = true
0.00.057.545 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.545 I ggml_metal_init: has bfloat            = true
0.00.057.545 I ggml_metal_init: use bfloat            = true
0.00.057.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.494 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.503 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.492 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.494 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.494 I llama_new_context_with_model: graph nodes  = 967
0.00.089.494 I llama_new_context_with_model: graph splits = 2
0.00.089.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.631 I main: llama threadpool init, n_threads = 4
0.00.695.676 I 
0.00.695.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.717 I 
0.00.695.972 I sampler seed: 1234
0.00.695.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.018 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.544.661 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.01.544.662 I llama_perf_context_print:        load time =     686.73 ms
0.01.544.663 I llama_perf_context_print: prompt eval time =      51.60 ms /     7 tokens (    7.37 ms per token,   135.67 tokens per second)
0.01.544.664 I llama_perf_context_print:        eval time =     794.20 ms /    63 runs   (   12.61 ms per token,    79.33 tokens per second)
0.01.544.664 I llama_perf_context_print:       total time =     849.03 ms /    70 tokens
0.01.544.868 I ggml_metal_free: deallocating

real	0m1.563s
user	0m0.111s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.722 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.505 I llama_model_loader: - type  f32:  194 tensors
0.00.023.505 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.506 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.418 I llm_load_vocab: special tokens cache size = 25
0.00.049.369 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.372 I llm_load_print_meta: arch             = gptneox
0.00.049.373 I llm_load_print_meta: vocab type       = BPE
0.00.049.373 I llm_load_print_meta: n_vocab          = 50304
0.00.049.373 I llm_load_print_meta: n_merges         = 50009
0.00.049.373 I llm_load_print_meta: vocab_only       = 0
0.00.049.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.374 I llm_load_print_meta: n_embd           = 2048
0.00.049.374 I llm_load_print_meta: n_layer          = 24
0.00.049.388 I llm_load_print_meta: n_head           = 16
0.00.049.389 I llm_load_print_meta: n_head_kv        = 16
0.00.049.389 I llm_load_print_meta: n_rot            = 32
0.00.049.389 I llm_load_print_meta: n_swa            = 0
0.00.049.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.389 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.392 I llm_load_print_meta: n_gqa            = 1
0.00.049.393 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.394 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.396 I llm_load_print_meta: n_ff             = 8192
0.00.049.396 I llm_load_print_meta: n_expert         = 0
0.00.049.396 I llm_load_print_meta: n_expert_used    = 0
0.00.049.396 I llm_load_print_meta: causal attn      = 1
0.00.049.397 I llm_load_print_meta: pooling type     = 0
0.00.049.398 I llm_load_print_meta: rope type        = 2
0.00.049.398 I llm_load_print_meta: rope scaling     = linear
0.00.049.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.398 I llm_load_print_meta: freq_scale_train = 1
0.00.049.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.409 I llm_load_print_meta: model type       = 1.4B
0.00.049.409 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.409 I llm_load_print_meta: model params     = 1.41 B
0.00.049.410 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.410 I llm_load_print_meta: general.name     = 1.4B
0.00.049.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.412 I llm_load_print_meta: max token length = 1024
0.00.051.353 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.353 I llm_load_tensors: offloading output layer to GPU
0.00.051.353 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.363 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.364 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.235 I llama_new_context_with_model: n_ctx         = 128
0.00.052.235 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.235 I llama_new_context_with_model: n_batch       = 128
0.00.052.235 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.235 I llama_new_context_with_model: flash_attn    = 0
0.00.052.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.236 I llama_new_context_with_model: freq_scale    = 1
0.00.052.236 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.237 I ggml_metal_init: allocating
0.00.052.240 I ggml_metal_init: found device: Apple M4
0.00.052.242 I ggml_metal_init: picking default device: Apple M4
0.00.052.808 I ggml_metal_init: using embedded metal library
0.00.055.095 I ggml_metal_init: GPU name:   Apple M4
0.00.055.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.098 I ggml_metal_init: simdgroup reduction   = true
0.00.055.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.098 I ggml_metal_init: has bfloat            = true
0.00.055.098 I ggml_metal_init: use bfloat            = true
0.00.055.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.829 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.832 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.714 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.715 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.716 I llama_new_context_with_model: graph nodes  = 967
0.00.066.716 I llama_new_context_with_model: graph splits = 2
0.00.066.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.804 I 
0.00.660.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.844 I perplexity: tokenizing the input ..
0.00.668.605 I perplexity: tokenization took 7.759 ms
0.00.668.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.158 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.810.325 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.810.343 I llama_perf_context_print:        load time =     652.08 ms
0.00.810.345 I llama_perf_context_print: prompt eval time =     140.32 ms /   128 tokens (    1.10 ms per token,   912.21 tokens per second)
0.00.810.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.346 I llama_perf_context_print:       total time =     149.54 ms /   129 tokens
0.00.810.778 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.077s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.009.746 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.128 I llama_model_loader: - type  f32:  194 tensors
0.00.025.129 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.871 I llm_load_vocab: special tokens cache size = 25
0.00.051.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.974 I llm_load_print_meta: arch             = gptneox
0.00.051.974 I llm_load_print_meta: vocab type       = BPE
0.00.051.974 I llm_load_print_meta: n_vocab          = 50304
0.00.051.975 I llm_load_print_meta: n_merges         = 50009
0.00.051.975 I llm_load_print_meta: vocab_only       = 0
0.00.051.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.975 I llm_load_print_meta: n_embd           = 2048
0.00.051.975 I llm_load_print_meta: n_layer          = 24
0.00.051.985 I llm_load_print_meta: n_head           = 16
0.00.051.986 I llm_load_print_meta: n_head_kv        = 16
0.00.051.986 I llm_load_print_meta: n_rot            = 32
0.00.051.986 I llm_load_print_meta: n_swa            = 0
0.00.051.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.986 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.987 I llm_load_print_meta: n_gqa            = 1
0.00.051.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.989 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.991 I llm_load_print_meta: n_ff             = 8192
0.00.051.991 I llm_load_print_meta: n_expert         = 0
0.00.051.991 I llm_load_print_meta: n_expert_used    = 0
0.00.051.992 I llm_load_print_meta: causal attn      = 1
0.00.051.992 I llm_load_print_meta: pooling type     = 0
0.00.051.992 I llm_load_print_meta: rope type        = 2
0.00.051.992 I llm_load_print_meta: rope scaling     = linear
0.00.051.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.993 I llm_load_print_meta: freq_scale_train = 1
0.00.051.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.000 I llm_load_print_meta: model type       = 1.4B
0.00.052.000 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.000 I llm_load_print_meta: model params     = 1.41 B
0.00.052.001 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.001 I llm_load_print_meta: general.name     = 1.4B
0.00.052.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.002 I llm_load_print_meta: max token length = 1024
0.00.053.817 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.817 I llm_load_tensors: offloading output layer to GPU
0.00.053.818 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.827 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.828 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.760 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.760 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.760 I llama_new_context_with_model: n_batch       = 2048
0.00.054.761 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.761 I llama_new_context_with_model: flash_attn    = 0
0.00.054.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.761 I llama_new_context_with_model: freq_scale    = 1
0.00.054.762 I ggml_metal_init: allocating
0.00.054.766 I ggml_metal_init: found device: Apple M4
0.00.054.768 I ggml_metal_init: picking default device: Apple M4
0.00.055.370 I ggml_metal_init: using embedded metal library
0.00.057.715 I ggml_metal_init: GPU name:   Apple M4
0.00.057.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.718 I ggml_metal_init: simdgroup reduction   = true
0.00.057.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.718 I ggml_metal_init: has bfloat            = true
0.00.057.718 I ggml_metal_init: use bfloat            = true
0.00.057.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.673 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.678 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.682 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.683 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.684 I llama_new_context_with_model: graph nodes  = 967
0.00.089.684 I llama_new_context_with_model: graph splits = 2
0.00.089.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.280 I main: llama threadpool init, n_threads = 4
0.00.766.319 I 
0.00.766.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.372 I 
0.00.766.589 I sampler seed: 1234
0.00.766.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.636 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.651.356 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.651.357 I llama_perf_context_print:        load time =     756.53 ms
0.01.651.357 I llama_perf_context_print: prompt eval time =      54.42 ms /     7 tokens (    7.77 ms per token,   128.62 tokens per second)
0.01.651.358 I llama_perf_context_print:        eval time =     827.36 ms /    63 runs   (   13.13 ms per token,    76.15 tokens per second)
0.01.651.359 I llama_perf_context_print:       total time =     885.08 ms /    70 tokens
0.01.651.563 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.110s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4285 (3573fa8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.974 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.618 I llama_model_loader: - type  f32:  194 tensors
0.00.024.618 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.448 I llm_load_vocab: special tokens cache size = 25
0.00.051.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.469 I llm_load_print_meta: arch             = gptneox
0.00.051.469 I llm_load_print_meta: vocab type       = BPE
0.00.051.469 I llm_load_print_meta: n_vocab          = 50304
0.00.051.469 I llm_load_print_meta: n_merges         = 50009
0.00.051.470 I llm_load_print_meta: vocab_only       = 0
0.00.051.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.470 I llm_load_print_meta: n_embd           = 2048
0.00.051.470 I llm_load_print_meta: n_layer          = 24
0.00.051.485 I llm_load_print_meta: n_head           = 16
0.00.051.486 I llm_load_print_meta: n_head_kv        = 16
0.00.051.486 I llm_load_print_meta: n_rot            = 32
0.00.051.486 I llm_load_print_meta: n_swa            = 0
0.00.051.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.487 I llm_load_print_meta: n_gqa            = 1
0.00.051.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.491 I llm_load_print_meta: n_ff             = 8192
0.00.051.491 I llm_load_print_meta: n_expert         = 0
0.00.051.491 I llm_load_print_meta: n_expert_used    = 0
0.00.051.491 I llm_load_print_meta: causal attn      = 1
0.00.051.491 I llm_load_print_meta: pooling type     = 0
0.00.051.492 I llm_load_print_meta: rope type        = 2
0.00.051.492 I llm_load_print_meta: rope scaling     = linear
0.00.051.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.494 I llm_load_print_meta: freq_scale_train = 1
0.00.051.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.504 I llm_load_print_meta: model type       = 1.4B
0.00.051.504 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.505 I llm_load_print_meta: model params     = 1.41 B
0.00.051.505 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.505 I llm_load_print_meta: general.name     = 1.4B
0.00.051.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.507 I llm_load_print_meta: max token length = 1024
0.00.053.527 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.527 I llm_load_tensors: offloading output layer to GPU
0.00.053.527 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.537 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.539 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.463 I llama_new_context_with_model: n_ctx         = 128
0.00.054.463 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.463 I llama_new_context_with_model: n_batch       = 128
0.00.054.463 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.463 I llama_new_context_with_model: flash_attn    = 0
0.00.054.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.464 I llama_new_context_with_model: freq_scale    = 1
0.00.054.464 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.465 I ggml_metal_init: allocating
0.00.054.468 I ggml_metal_init: found device: Apple M4
0.00.054.471 I ggml_metal_init: picking default device: Apple M4
0.00.055.037 I ggml_metal_init: using embedded metal library
0.00.057.330 I ggml_metal_init: GPU name:   Apple M4
0.00.057.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.332 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.332 I ggml_metal_init: simdgroup reduction   = true
0.00.057.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.332 I ggml_metal_init: has bfloat            = true
0.00.057.333 I ggml_metal_init: use bfloat            = true
0.00.057.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.307 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.313 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.327 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.236 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.237 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.237 I llama_new_context_with_model: graph nodes  = 967
0.00.069.237 I llama_new_context_with_model: graph splits = 2
0.00.069.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.443 I 
0.00.248.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.248.503 I perplexity: tokenizing the input ..
0.00.256.447 I perplexity: tokenization took 7.943 ms
0.00.256.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.397.228 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.398.461 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.398.477 I llama_perf_context_print:        load time =     238.46 ms
0.00.398.478 I llama_perf_context_print: prompt eval time =     140.50 ms /   128 tokens (    1.10 ms per token,   911.02 tokens per second)
0.00.398.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.479 I llama_perf_context_print:       total time =     150.04 ms /   129 tokens
0.00.398.906 I ggml_metal_free: deallocating

real	0m0.414s
user	0m0.078s
sys	0m0.057s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4285 (3573fa8e)
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
ggml_metal_init: loaded kernel_add                                    0x113f0a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x113f0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x113f0aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x113f0b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x113f0ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x113f0bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x113f0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x113f0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x113f0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x113f0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x113f0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x113f0dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x113f0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x113f0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x113f0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x113f101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x113f10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x113f11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x113f11750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x113f11f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x113f12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x113f12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x113f13480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x113f13d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x113f14440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x113f14700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x113f14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x113f15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x113f15ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x113f16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x113f16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x113f168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x113f17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x113f176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x113f17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x113f17e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x113f182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x113f18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x113f18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x113f19090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x113f19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x113f199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x113f19e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x113f1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x113f1a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x113f1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x113f1b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x113f1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x113f1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x113f1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x113f1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x113f1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x113f1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x113f1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x113f1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x113f1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x113f1f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x113f1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x113f1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x113f20160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x113f20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x113f208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x113f20d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x113f21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x113f216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x113f21b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x113f21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x113f22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x113f22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x113f22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x113f23260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x113f23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x113f23ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x113f240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x113f24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x113f24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x113f250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x113f25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x113f25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x113f260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x113f26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x113f26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x113f270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x113f27610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x113f27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x113f280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x113f28600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x113f28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x113f290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x113f295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x113f29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x113f2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x113f2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x113f2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x113f2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x113f2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x113f2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x113f1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x113f2bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x113f2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x113f2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x113f2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x113f2d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x113f2dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x113f2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x113f2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x113f2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x113f2f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x113f2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x113f2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x113f301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x113f30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x113f30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x113f310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x113f31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x113f31a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x113f31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x113f32370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x113f32810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x113f32cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x113f33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x113f335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x113f33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x113f33f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x113f343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x113f34870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x113f34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x113f351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x113f35650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x113f35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x113f35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x113f36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x113f368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x113f36d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x113f37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x113f376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x113f37b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x113f37ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x113f38490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x113f38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x113f38dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x113f39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x113f39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x113f39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x113f3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x113f3a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x113f3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x113f3ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x113f3b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x113f3b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x113f3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x113f3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x113f3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x113f3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x113f3ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x113f3d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x113f3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x113f3dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x113f3e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x113f3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x113f3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x113f3eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x113f3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x113f3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x113f3fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x113f40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x113f40610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x113f40ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x113f40f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x113f413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x113f41890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x113f41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x113f421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x113f42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x113f42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x113f42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x113f43450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x113f438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x113f43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x113f44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x113f446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x113f44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x113f45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x113f454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x113f45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x113f45df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x113f46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x113f46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x113f46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x113f47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x113f47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x113f479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x113f47e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x113f483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x113f488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x113f48e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x113f49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x113f49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x113f49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x113f4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x113f4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x113f4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x113f4b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x113f4b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x113f4bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x113f4c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x113f4cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x113f4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x113f4d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x113f4d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x113f4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x113f4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x113f4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x113f4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x113f4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x113f4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x113f50150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x113f506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x113f50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x113f51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x113f51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x113f51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x113f52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x113f52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x113f52bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x113f53120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x113f53670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x113f53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x113f54110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x113f54660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x113f54bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x113f55100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x113f55650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x113f55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x113f560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x113f56640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x113f56b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x113f570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x113f57630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x113f57b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x113f580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x113f58620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x113f58b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x113f590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x113f59610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x113f59b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x113f5a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x113f5a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x113f5ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x113f5b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x113f5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x113f5bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x113f5c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x113f5c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x113f5cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x113f5d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x113f5d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x113f5db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x113f5e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x113f5e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x113f5eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x113f5f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x113f5f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x113f5fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x113f60050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x113f605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x113f60af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x113f60f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x113f61430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x113f618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x113f61d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x113f62210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x113f626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x113f62b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x113f62ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x113f63490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x113f63930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x113f63dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x113f64270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x113f64710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x113f64bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x113f65050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x113f655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x113f65cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x113f663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x113f66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x113f67220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x113f674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x113f67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x113f67f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x113f685a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.143.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x113604d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1136051c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x113605630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x113605aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x113605f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x113606380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1136067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x113606c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1136070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x113607540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1136079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1136080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x113608bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x113609370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x113609b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11360a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11360a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11360b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11360b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11360bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11360c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11360cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11360d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11360dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11360e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11360e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11360e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11360ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11360f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11360f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11360fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11360ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1136103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x113610670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x113610ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x113610f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1136113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x113611830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x113611ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x113612110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x113612580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1136129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x113612e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1136132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x113613740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x113613bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x113614020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x113614490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x113614900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x113614d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1136151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x113615650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x113615ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x113615f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1136163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x113616810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x113616d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x113617280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1136176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x113617b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x113617fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x113618440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1136188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x113618d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x113619190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x113619600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x113619a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x113619ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11361a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11361a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11361ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11361b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11361b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11361b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11361bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11361c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11361c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11361cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11361cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11361d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11361d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11361dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11361e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11361e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11361ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11361eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11361f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11361f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11361fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x113620080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1136204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x113620960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x113620dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x113621240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1136216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x113621b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x113621f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x113622400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x113622870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x113622ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x113623150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1136235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x113623a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x113623ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x113624310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x113624780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x113624bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x113625060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1136254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x113625940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x113625db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x113626220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x113626690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x113626b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x113626f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1136273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x113627850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x113627cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x113628130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1136285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x113628a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x113628e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1136292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x113629760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x113629bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11362a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11362a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11362a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11362ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11362b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11362b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11362bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11362bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11362c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11362c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11362cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11362d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11362d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11362d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11362de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11362e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11362e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11362ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11362f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11362f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11362f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11362fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1136301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x113630650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x113630ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x113630f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1136313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x113631810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x113631c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1136320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x113632560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1136329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x113632e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1136332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x113633720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x113633b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x113634000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x113634470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1136348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x113634d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1136351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x113635630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x113635aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x113635f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x113636380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1136367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x113636c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1136370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x113637540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1136379b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x113637e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x113638290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x113638700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x113638b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x113638fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x113639450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1136398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x113639d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11363a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11363a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11363aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11363aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11363b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11363b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11363bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11363c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11363c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11363c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11363ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11363d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11363d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11363db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11363dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11363e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11363e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11363ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11363f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11363f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11363fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11363fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x113640340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1136407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x113640d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1136411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x113641620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x113642170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x113642430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1136426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x113642b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x113642fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x113643440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1136438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x113643d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x113644190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x113644600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x113644a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x113644ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x113645350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1136457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x113645c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1136460a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x113646510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x113646980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x113646df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x113647260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1136476d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x113647b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x113647fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x113648420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x113648890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x113648d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x113649170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1136495e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x113649a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x113649ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11364a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11364a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11364ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11364b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11364b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11364b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11364bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11364c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11364c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11364cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11364cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11364d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11364d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11364dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11364e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11364e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11364ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11364eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11364f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11364f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11364fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x113650060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1136504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x113650940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x113650db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x113651220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x113651690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x113651b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x113651f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1136523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x113652850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x113652cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x113653130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1136535a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x113653a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x113653e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1136542f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x113654760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x113654bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x113655040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1136554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x113655920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x113655d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x113656800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x113656f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x113657640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x113657d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x113658020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x113658490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x113658a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1136590a0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x113604ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x113605150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1136055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x113605a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x113605ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x113606310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x113606780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x113606bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x113607060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1136074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x113607940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x113607f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x113608810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x113608f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x113609770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x113609e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11360a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11360ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11360b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11360bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11360c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11360ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11360d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11360d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11360df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11360e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11360e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11360ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11360f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11360f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11360fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11360fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1136102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1136105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x113610a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x113610e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1136112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x113611760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x113611bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x113612040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1136124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x113612920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x113612d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x113613200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x113613670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x113613ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x113613f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1136143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x113614830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x113614ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x113615110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x113615580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1136159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x113615e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1136162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x113616740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x113616bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x113617020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x113617490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x113617900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x113617d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1136181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x113618650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x113618ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x113618f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1136193a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x113619810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x113619c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11361a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11361a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11361a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11361ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11361b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11361b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11361bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11361c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11361c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11361c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11361cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11361d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11361d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11361daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11361df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11361e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11361e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11361ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11361f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11361f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11361f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11361fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x113620290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x113620700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x113620b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x113620fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x113621450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1136218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x113621d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1136221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x113622610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x113622a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x113622ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x113623360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1136237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x113623c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1136240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x113624520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x113624990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x113624e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x113625270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1136256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x113625b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x113625fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x113626430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1136268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x113626d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x113627180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1136275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x113627a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x113627ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x113628340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1136287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x113628c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x113629090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x113629500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x113629970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x113629de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11362a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11362a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11362ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11362afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11362b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11362b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11362bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11362c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11362c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11362ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11362ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11362d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11362d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11362dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11362e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11362e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11362e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11362edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11362f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11362f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11362fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11362ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1136303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x113630860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x113630cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x113631140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1136315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x113631a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x113631e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x113632300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x113632770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x113632be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x113633050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1136334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x113633930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x113633da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x113634210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x113634680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x113634af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x113634f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1136353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x113635840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x113635cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x113636120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x113636590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x113636a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x113636e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1136372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x113637750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x113637bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x113638030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1136384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x113638910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x113638d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1136391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x113639660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x113639ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x113639f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11363a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11363a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11363ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11363b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11363b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11363b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11363be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11363c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11363c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11363cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11363d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11363d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11363d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11363dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11363e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11363e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11363eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11363ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11363f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11363f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11363fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1136400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x113640550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1136409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x113640e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1136412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x113641a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x113641e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x113642300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x113642770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x113642be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x113643050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1136434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x113643930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x113643da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x113644210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x113644680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x113644af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x113644f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1136453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x113645840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x113645cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x113646120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x113646590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x113646a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x113646e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1136472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x113647750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x113647bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x113648030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1136484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x113648910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x113648d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1136491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x113649660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x113649ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x113649f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11364a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11364a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11364ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11364b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11364b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11364b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11364be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11364c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11364c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11364cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11364d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11364d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11364d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11364dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11364e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11364e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11364eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11364ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11364f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11364f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11364fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1136500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x113650550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1136509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x113650e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1136512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x113651710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x113651b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x113651ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x113652460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1136528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x113652d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1136531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x113653620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x113653a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x113653f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x113654370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1136547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x113654c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1136550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x113655530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1136559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x113656200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1136568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x113656fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1136576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x113657b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x113657fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x113658420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x113658890 | th_max = 1024 | th_width =   32
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

real	0m1.705s
user	0m0.293s
sys	0m0.286s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4285 (3573fa8e)
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
ggml_metal_init: loaded kernel_add                                    0x143f0d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x143f0df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x143f0e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x143f0eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x143f0f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x143f0f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x143f0fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x143f10170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x143f10720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x143f10c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x143f11120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x143f11620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x143f12140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x143f128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x143f13100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x143f13820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x143f13f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x143f14660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x143f14d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x143f15550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x143f15c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x143f16390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x143f16ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x143f17350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x143f17a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x143f17d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x143f18340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x143f18fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x143f194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x143f197b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x143f19c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x143f19f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x143f1a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x143f1ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x143f1afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x143f1b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x143f1b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x143f1bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x143f1c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x143f1c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x143f1cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x143f1d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x143f1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x143f1d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x143f1dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x143f1e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x143f1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x143f1f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x143f1f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x143f1fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x143f20370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x143f20980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x143f20f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x143f215a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x143f21d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x143f22230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x143f226d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x143f22990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x143f22fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x143f23790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x143f23a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x143f23ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x143f24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x143f24830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x143f24cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x143f25170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x143f25610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x143f25ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x143f25f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x143f263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x143f26890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x143f26d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x143f271d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x143f27720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x143f27c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x143f281c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x143f28710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x143f28c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x143f291b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x143f29700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x143f29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x143f2a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x143f2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x143f2ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x143f2b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x143f2b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x143f2bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x143f2c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x143f2c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x143f2cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x143f2d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x143f2d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x143f2dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x143f2e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x143f2e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x143f2ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x143f2f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x143f1ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x143f2f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x143f2fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x143f302c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x143f30810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x143f30d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x143f312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x143f31800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x143f31d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x143f322a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x143f327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x143f32d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x143f33290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x143f337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x143f33d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x143f34280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x143f34720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x143f34bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x143f35060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x143f35500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x143f359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x143f35e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x143f362e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x143f36780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x143f36c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x143f370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x143f37560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x143f37a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x143f37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x143f38340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x143f387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x143f38c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x143f39120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x143f395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x143f39a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x143f39f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x143f3a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x143f3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x143f3ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x143f3b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x143f3b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x143f3bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x143f3bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x143f3c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x143f3c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x143f3cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x143f3d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x143f3d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x143f3db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x143f3dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x143f3e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x143f3e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x143f3eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x143f3f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x143f3f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x143f3fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x143f40020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x143f404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x143f40960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x143f40e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x143f412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x143f41740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x143f41be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x143f42080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x143f42520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x143f429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x143f42e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x143f43300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x143f437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x143f43c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x143f440e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x143f44580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x143f44a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x143f44ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x143f45360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x143f45800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x143f45ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x143f46140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x143f465e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x143f46a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x143f46f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x143f473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x143f47860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x143f47d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x143f481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x143f48640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x143f48ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x143f48f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x143f49420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x143f498c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x143f49d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x143f4a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x143f4a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x143f4ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x143f4afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x143f4b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x143f4b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x143f4bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x143f4c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x143f4c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x143f4cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x143f4d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x143f4d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x143f4deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x143f4e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x143f4eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x143f4ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x143f4f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x143f4fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x143f50210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x143f506b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x143f50b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x143f50ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x143f517a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x143f51cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x143f52240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x143f52790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x143f52ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x143f53230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x143f53780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x143f53cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x143f54220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x143f54770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x143f54cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x143f55210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x143f55760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x143f55cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x143f56200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x143f56750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x143f56ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x143f571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x143f57740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x143f57c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x143f581e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x143f58730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x143f58c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x143f591d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x143f59720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x143f59c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x143f5a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x143f5a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x143f5ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x143f5b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x143f5b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x143f5bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x143f5c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x143f5c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x143f5cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x143f5d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x143f5d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x143f5dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x143f5e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x143f5e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x143f5ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x143f5f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x143f5f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x143f5fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x143f60160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x143f606b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x143f60c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x143f61150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x143f616a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x143f61bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x143f62140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x143f62690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x143f62be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x143f63130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x143f63680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x143f63bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x143f64120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x143f645c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x143f64a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x143f64f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x143f653a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x143f65840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x143f65ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x143f66180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x143f66620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x143f66ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x143f66f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x143f67400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x143f678a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x143f67d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x143f681e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x143f68680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x143f68bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x143f692f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x143f69a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x143f6a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x143f6a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x143f6ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x143f6b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x143f6b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x143f6bbd0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.086.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x1458074c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x145807bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x145808110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x145808660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x145808bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x145809100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x145809650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x145809ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14580a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14580a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14580a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14580ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14580b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14580bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14580c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14580cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14580d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14580db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14580e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14580ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14580f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14580fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x145810180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1458108a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x145810fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x145811280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x145811890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x145811ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1458124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x145812ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x145813140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x145813400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x145813c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1458141d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x145814490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x145814930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x145814dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x145815270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x145815710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x145815bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x145816050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1458164f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x145816990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x145816e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1458170f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x145817700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x145817d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x145818320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x145818930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x145818f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x145819550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x145819b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14581a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14581a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14581af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14581b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14581b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14581bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14581c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14581c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14581ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14581d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14581d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14581dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14581e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14581e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14581e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14581ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14581f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14581f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14581fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1458200f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x145820590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x145820ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x145821030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x145821580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x145821ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x145822020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x145822570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x145822ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x145823010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x145823560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x145823ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x145824000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x145824550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x145824aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x145824ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x145825540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x145825a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x145825fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x145826530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x145826a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x145826fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x145827520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x145827a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x145827fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x145828510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x145828a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x145828fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x145829500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x145829a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x145829fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14582a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14582aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14582af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14582b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14582ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14582bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14582c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14582ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14582cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14582d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14582da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14582deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14582e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14582e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14582ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14582f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14582f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14582fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14582ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1458303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x145830850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x145830cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x145831190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x145831630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x145831ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x145831f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x145832410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1458328b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x145832d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1458331f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x145833690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x145833b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x145833fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x145834470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x145834910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x145834db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x145835250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1458356f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x145835b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x145836030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1458364d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x145836970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x145836e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1458372b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x145837750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x145837bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x145838090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x145838530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1458389d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x145838e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x145839310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1458397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x145839c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14583a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14583a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14583aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14583aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14583b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14583b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14583bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14583c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14583c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14583ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14583cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14583d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14583d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14583dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14583e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14583e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14583eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14583ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14583f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14583f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14583fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x145840210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1458406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x145840b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x145840ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x145841490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x145841930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x145841dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x145842270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x145842710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x145842bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x145843050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1458434f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x145843990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x145843e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1458442d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x145844770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x145844c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x145845160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1458456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x145845c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x145846150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x145846410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x145846a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x145847030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x145847640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x145847e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1458482d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x145848590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x145848ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1458491b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1458499a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x145849e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14584a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14584a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14584af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14584b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14584b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14584bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14584c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14584c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14584cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14584d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14584d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14584df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14584e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14584e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14584eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14584f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14584f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14584fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x145850430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x145850980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x145850ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x145851420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x145851970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x145851ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x145852410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x145852960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x145852eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x145853400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x145853950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x145853ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1458543f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x145854940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x145854e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1458553e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x145855930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x145855e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1458563d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x145856920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x145856e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1458573c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x145857910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x145857e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1458583b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x145858900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x145858e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1458593a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1458598f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x145859e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14585a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14585a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14585ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14585b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14585b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14585be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14585c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14585c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14585ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14585d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14585d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14585dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14585e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14585e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14585eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14585efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14585f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14585f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14585fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x145860250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1458606f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x145860b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x145861030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1458614d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x145861970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x145861e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x145862360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x145862a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1458631a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1458638c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x145863fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1458642a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x145864a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x145864d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x145865360 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1458074c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x145807930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x145807da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x145808210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x145808680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x145808af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x145808f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1458093d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x145809840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x145809cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14580a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14580a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14580ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14580b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14580bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14580c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14580ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14580d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14580d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14580e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14580e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14580ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14580f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14580fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x145810460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1458108d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x145810d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1458111b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x145811620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x145811a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x145811f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x145812370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1458127e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x145812aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x145812f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x145813380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1458137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x145813c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1458140d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x145814540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1458149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x145814e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x145815290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x145815700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x145815b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x145815fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x145816450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1458168c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x145816d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1458171a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x145817610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x145817a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x145817ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x145818360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1458187d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x145818c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1458190b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x145819520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x143f0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x143f0e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x143f0eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x143f0f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x143f0f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x143f0fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x143f10070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x143f104e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x143f0ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x143f0d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x143f282e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x143f28750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x143f28bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x143f29030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x143f294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x143f29910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x143f29d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x143f2a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x143f2a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x143f2aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x143f2af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x143f2b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x143f2b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x143f2bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x143f2c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x143f2c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x143f2c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x143f2ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x143f2d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x143f2d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x143f2dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x143f2e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x143f2e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x143f2e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x143f2ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x143f2f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x143f2f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x143f2fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x143f2ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x143f30390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x143f30800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x143f30c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x143f310e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x143f31550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x143f319c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x143f31e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x143f322a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x143f32710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x143f32b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x143f32ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x143f33460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x143f338d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x143f33d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x143f341b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x143f34620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x143f34a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x143f34f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x143f35370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x143f357e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x143f35c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x143f360c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x143f36530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x143f369a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x143f36e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x143f37280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x143f376f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x143f37b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x143f37fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x143f38440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x143f388b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x143f38d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x143f39190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x143f39600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x143f39a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x143f39ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x143f3a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x143f3a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x143f3ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x143f3b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x143f3b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x143f3b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x143f3bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x143f3c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x143f3c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x143f3cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x143f3cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x143f3d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x143f3d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x143f3dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x143f3e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x143f3e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x143f3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x143f3eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x143f3f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x143f3f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x143f3fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x143f40080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x143f404f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x143f40960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x143f40dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x143f41240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x143f416b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x143f41b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x143f41f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x143f42400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x143f42870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x143f42ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x143f43150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x143f435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x143f43a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x143f43ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x143f44310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x143f44780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x143f44bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x143f45060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x143f454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x143f45940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x143f45db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x143f46220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x143f46690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x143f46b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x143f46f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x143f473e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x143f47850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x143f47cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x143f48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x143f485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x143f48a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x143f48e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x143f492f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x143f49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x143f49bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x143f4a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x143f4a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x143f4a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x143f4ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x143f4b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x143f4b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x143f4bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x143f4bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x143f4c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x143f4c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x143f4cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x143f4d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x143f4d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x143f4d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x143f4de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x143f4e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x143f4e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x143f4ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x143f4f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x143f4f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x143f4fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x143f50080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x143f504f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x143f50960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x143f50dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x143f51240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x143f516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x143f51b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x143f51f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x143f52400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x143f52870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x143f52ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x143f53150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x143f535c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x143f53a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x143f53ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x143f54310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x143f54780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x143f54bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x143f55060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x143f554d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x143f55940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x143f55db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x143f56220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x143f56690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x143f56b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x143f56f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x143f573e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x143f57850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x143f57cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x143f58130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x143f585a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x143f58a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x143f58e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x143f59420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x143f59890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x143f59d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x143f5a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x143f5a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x143f5aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x143f5aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x143f5b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x143f5b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x143f5bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x143f5c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x143f5c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x143f5c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x143f5cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x143f5d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x143f5d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x143f5db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x143f5df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x143f5e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x143f5e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x143f5ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x143f5f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x143f5f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x143f5fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x143f5fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x143f60310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x143f60780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x143f60bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x143f61060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x143f614d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x143f61940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x143f61db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x143f62220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x143f62690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x143f62b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x143f62f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x143f633e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x143f63850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x143f63cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x143f643b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x143f64aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x143f65190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x143f65880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x143f65cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x143f66160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x143f665d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x143f66a40 | th_max = 1024 | th_width =   32
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

real	0m0.935s
user	0m0.242s
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
1/2 Test #23: test-model-load-cancel ...........   Passed    0.56 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
        1.19 real         0.73 user         0.05 sys
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.14 user         0.04 sys
```
