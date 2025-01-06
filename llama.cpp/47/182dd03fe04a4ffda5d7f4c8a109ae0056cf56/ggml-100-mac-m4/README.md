## Summary

- status:  SUCCESS ✅
- runtime: 950.90
- date:    Mon Jan  6 01:05:02 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/47182dd03fe04a4ffda5d7f4c8a109ae0056cf56
- author:  Georgi Gerganov
```
llama : update llama_model API names (#11063)

* llama : deprecate llama_free_model, add llama_model_free

ggml-ci

* llama : change `llama_load_model_from_file` -> `llama_model_load_from_file`

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.22 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.51 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  181.31 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.57 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 225.11 sec*proc (28 tests)

Total Test time (real) = 225.12 sec

real	3m45.165s
user	7m46.000s
sys	0m6.261s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.43 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.32 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.21 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.47 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.10 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.63 sec*proc (28 tests)

Total Test time (real) =  51.64 sec

real	0m51.651s
user	1m11.910s
sys	0m5.598s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.087 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.997 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.182 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.191 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.193 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.194 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.195 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.196 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.197 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.197 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.198 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.198 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.205 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.209 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.209 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.212 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.213 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.214 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.760 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.762 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.763 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.764 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.764 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.026.765 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.765 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.026.766 I llama_model_loader: - type  f32:  124 tensors
0.00.026.766 I llama_model_loader: - type  f16:   73 tensors
0.00.031.247 I llm_load_vocab: special tokens cache size = 5
0.00.033.637 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.642 I llm_load_print_meta: arch             = bert
0.00.033.643 I llm_load_print_meta: vocab type       = WPM
0.00.033.643 I llm_load_print_meta: n_vocab          = 30522
0.00.033.643 I llm_load_print_meta: n_merges         = 0
0.00.033.644 I llm_load_print_meta: vocab_only       = 0
0.00.033.644 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.644 I llm_load_print_meta: n_embd           = 384
0.00.033.644 I llm_load_print_meta: n_layer          = 12
0.00.033.649 I llm_load_print_meta: n_head           = 12
0.00.033.650 I llm_load_print_meta: n_head_kv        = 12
0.00.033.652 I llm_load_print_meta: n_rot            = 32
0.00.033.652 I llm_load_print_meta: n_swa            = 0
0.00.033.653 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.653 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.654 I llm_load_print_meta: n_gqa            = 1
0.00.033.655 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.656 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.657 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.659 I llm_load_print_meta: n_ff             = 1536
0.00.033.660 I llm_load_print_meta: n_expert         = 0
0.00.033.660 I llm_load_print_meta: n_expert_used    = 0
0.00.033.660 I llm_load_print_meta: causal attn      = 0
0.00.033.660 I llm_load_print_meta: pooling type     = 2
0.00.033.661 I llm_load_print_meta: rope type        = 2
0.00.033.661 I llm_load_print_meta: rope scaling     = linear
0.00.033.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.663 I llm_load_print_meta: freq_scale_train = 1
0.00.033.663 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.666 I llm_load_print_meta: model type       = 33M
0.00.033.666 I llm_load_print_meta: model ftype      = F16
0.00.033.667 I llm_load_print_meta: model params     = 33.21 M
0.00.033.667 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.668 I llm_load_print_meta: general.name     = Bge Small
0.00.033.668 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.669 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.672 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.672 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.672 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.673 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.673 I llm_load_print_meta: max token length = 21
0.00.035.911 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.035.917 I llm_load_tensors: offloading output layer to GPU
0.00.035.918 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.035.946 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.948 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.567 I llama_new_context_with_model: n_ctx         = 512
0.00.036.567 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.567 I llama_new_context_with_model: n_batch       = 2048
0.00.036.568 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.568 I llama_new_context_with_model: flash_attn    = 0
0.00.036.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.569 I llama_new_context_with_model: freq_scale    = 1
0.00.036.570 I ggml_metal_init: allocating
0.00.036.574 I ggml_metal_init: found device: Apple M4
0.00.036.578 I ggml_metal_init: picking default device: Apple M4
0.00.037.453 I ggml_metal_init: using embedded metal library
0.00.041.818 I ggml_metal_init: GPU name:   Apple M4
0.00.041.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.822 I ggml_metal_init: simdgroup reduction   = true
0.00.041.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.822 I ggml_metal_init: has bfloat            = true
0.00.041.822 I ggml_metal_init: use bfloat            = true
0.00.041.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.638 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.055.331 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.055.334 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.335 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.056.144 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.056.145 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.056.146 I llama_new_context_with_model: graph nodes  = 429
0.00.056.146 I llama_new_context_with_model: graph splits = 2
0.00.056.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.706 I 
0.00.062.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.425 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.456 I llama_perf_context_print:        load time =      46.70 ms
0.00.068.457 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1849.95 tokens per second)
0.00.068.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.459 I llama_perf_context_print:       total time =       5.75 ms /    10 tokens
0.00.068.619 I ggml_metal_free: deallocating

real	0m0.252s
user	0m0.050s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.447 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.501 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.505 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.507 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.507 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.508 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.511 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.514 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.514 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.514 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.515 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.515 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.695 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.696 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.696 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.697 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.697 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.697 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.698 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.698 I llama_model_loader: - type  f32:  124 tensors
0.00.014.698 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.090 I llm_load_vocab: special tokens cache size = 5
0.00.018.276 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.279 I llm_load_print_meta: arch             = bert
0.00.018.279 I llm_load_print_meta: vocab type       = WPM
0.00.018.279 I llm_load_print_meta: n_vocab          = 30522
0.00.018.279 I llm_load_print_meta: n_merges         = 0
0.00.018.279 I llm_load_print_meta: vocab_only       = 0
0.00.018.280 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.280 I llm_load_print_meta: n_embd           = 384
0.00.018.280 I llm_load_print_meta: n_layer          = 12
0.00.018.282 I llm_load_print_meta: n_head           = 12
0.00.018.284 I llm_load_print_meta: n_head_kv        = 12
0.00.018.285 I llm_load_print_meta: n_rot            = 32
0.00.018.285 I llm_load_print_meta: n_swa            = 0
0.00.018.285 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.285 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.285 I llm_load_print_meta: n_gqa            = 1
0.00.018.286 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.286 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.287 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.289 I llm_load_print_meta: n_ff             = 1536
0.00.018.289 I llm_load_print_meta: n_expert         = 0
0.00.018.289 I llm_load_print_meta: n_expert_used    = 0
0.00.018.289 I llm_load_print_meta: causal attn      = 0
0.00.018.289 I llm_load_print_meta: pooling type     = 2
0.00.018.289 I llm_load_print_meta: rope type        = 2
0.00.018.289 I llm_load_print_meta: rope scaling     = linear
0.00.018.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.290 I llm_load_print_meta: freq_scale_train = 1
0.00.018.290 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.313 I llm_load_print_meta: model type       = 33M
0.00.018.313 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.314 I llm_load_print_meta: model params     = 33.21 M
0.00.018.314 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.314 I llm_load_print_meta: general.name     = Bge Small
0.00.018.315 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.315 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.315 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.315 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.316 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.317 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.318 I llm_load_print_meta: max token length = 21
0.00.019.601 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.602 I llm_load_tensors: offloading output layer to GPU
0.00.019.602 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.608 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.609 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.966 I llama_new_context_with_model: n_ctx         = 512
0.00.019.966 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.966 I llama_new_context_with_model: n_batch       = 2048
0.00.019.967 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.967 I llama_new_context_with_model: flash_attn    = 0
0.00.019.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.968 I llama_new_context_with_model: freq_scale    = 1
0.00.019.968 I ggml_metal_init: allocating
0.00.019.971 I ggml_metal_init: found device: Apple M4
0.00.019.973 I ggml_metal_init: picking default device: Apple M4
0.00.020.564 I ggml_metal_init: using embedded metal library
0.00.023.100 I ggml_metal_init: GPU name:   Apple M4
0.00.023.102 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.102 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.102 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.103 I ggml_metal_init: simdgroup reduction   = true
0.00.023.103 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.103 I ggml_metal_init: has bfloat            = true
0.00.023.103 I ggml_metal_init: use bfloat            = true
0.00.023.104 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.332 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.873 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.875 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.876 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.532 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.533 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.533 I llama_new_context_with_model: graph nodes  = 429
0.00.034.534 I llama_new_context_with_model: graph splits = 2
0.00.034.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.961 I 
0.00.039.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.562 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.042 I llama_perf_context_print:        load time =      30.51 ms
0.00.045.044 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2066.59 tokens per second)
0.00.045.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.045 I llama_perf_context_print:       total time =       5.08 ms /    10 tokens
0.00.045.244 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.030s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.213 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.372 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.036 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.044 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.046 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.046 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.047 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.048 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.049 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.050 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.051 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.051 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.055 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.056 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.297 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.297 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.297 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.050.298 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.298 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.298 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.299 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.299 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.050.300 I llama_model_loader: - type  f32:   40 tensors
0.00.050.300 I llama_model_loader: - type  f16:   30 tensors
0.00.069.075 W llm_load_vocab: empty token at index 5
0.00.073.802 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.075.168 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.199 I llm_load_vocab: special tokens cache size = 5
0.00.338.572 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.338.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.338.579 I llm_load_print_meta: arch             = jina-bert-v2
0.00.338.580 I llm_load_print_meta: vocab type       = BPE
0.00.338.580 I llm_load_print_meta: n_vocab          = 61056
0.00.338.580 I llm_load_print_meta: n_merges         = 39382
0.00.338.581 I llm_load_print_meta: vocab_only       = 0
0.00.338.581 I llm_load_print_meta: n_ctx_train      = 8192
0.00.338.581 I llm_load_print_meta: n_embd           = 384
0.00.338.581 I llm_load_print_meta: n_layer          = 4
0.00.338.586 I llm_load_print_meta: n_head           = 12
0.00.338.586 I llm_load_print_meta: n_head_kv        = 12
0.00.338.586 I llm_load_print_meta: n_rot            = 32
0.00.338.587 I llm_load_print_meta: n_swa            = 0
0.00.338.587 I llm_load_print_meta: n_embd_head_k    = 32
0.00.338.587 I llm_load_print_meta: n_embd_head_v    = 32
0.00.338.588 I llm_load_print_meta: n_gqa            = 1
0.00.338.588 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.338.589 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.338.589 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.338.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.338.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.338.591 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.338.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.338.591 I llm_load_print_meta: n_ff             = 1536
0.00.338.591 I llm_load_print_meta: n_expert         = 0
0.00.338.592 I llm_load_print_meta: n_expert_used    = 0
0.00.338.592 I llm_load_print_meta: causal attn      = 0
0.00.338.592 I llm_load_print_meta: pooling type     = -1
0.00.338.592 I llm_load_print_meta: rope type        = -1
0.00.338.592 I llm_load_print_meta: rope scaling     = linear
0.00.338.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.338.593 I llm_load_print_meta: freq_scale_train = 1
0.00.338.593 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.338.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.338.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.338.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.338.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.338.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.338.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.338.597 I llm_load_print_meta: model type       = 33M
0.00.338.597 I llm_load_print_meta: model ftype      = F16
0.00.338.598 I llm_load_print_meta: model params     = 32.90 M
0.00.338.598 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.338.598 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.338.599 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.338.599 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.338.599 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.338.599 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.338.599 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.338.599 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.338.600 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.338.600 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.338.600 I llm_load_print_meta: max token length = 45
0.00.339.664 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.339.665 I llm_load_tensors: offloading output layer to GPU
0.00.339.665 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.339.689 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.339.690 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.340.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.474 I llama_new_context_with_model: n_ctx         = 8192
0.00.340.474 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.340.474 I llama_new_context_with_model: n_batch       = 2048
0.00.340.474 I llama_new_context_with_model: n_ubatch      = 2048
0.00.340.475 I llama_new_context_with_model: flash_attn    = 0
0.00.340.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.475 I llama_new_context_with_model: freq_scale    = 1
0.00.340.476 I ggml_metal_init: allocating
0.00.340.479 I ggml_metal_init: found device: Apple M4
0.00.340.481 I ggml_metal_init: picking default device: Apple M4
0.00.341.302 I ggml_metal_init: using embedded metal library
0.00.344.000 I ggml_metal_init: GPU name:   Apple M4
0.00.344.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.002 I ggml_metal_init: simdgroup reduction   = true
0.00.344.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.002 I ggml_metal_init: has bfloat            = true
0.00.344.002 I ggml_metal_init: use bfloat            = true
0.00.344.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.353.748 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.356.388 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.356.390 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.393 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.357.013 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.357.014 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.357.014 I llama_new_context_with_model: graph nodes  = 154
0.00.357.015 I llama_new_context_with_model: graph splits = 2
0.00.357.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.073 I 
0.00.371.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.371.341 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.342 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.346 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.346 I main: number of tokens in prompt = 13
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


0.00.371.355 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.355 I main: number of tokens in prompt = 40
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


0.00.371.870 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.386 I llama_perf_context_print:        load time =     347.69 ms
0.00.375.387 I llama_perf_context_print: prompt eval time =       3.51 ms /    62 tokens (    0.06 ms per token, 17683.97 tokens per second)
0.00.375.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.388 I llama_perf_context_print:       total time =       4.31 ms /    63 tokens
0.00.375.619 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.345s
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
0.00.000.167 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.294 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.033.641 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.044.862 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.053.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.055.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.266 I llama_model_loader: - type  f32:  194 tensors
0.00.064.266 I llama_model_loader: - type  f16:   98 tensors
0.00.095.667 I llm_load_vocab: special tokens cache size = 25
0.00.102.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.672 I llm_load_print_meta: arch             = gptneox
0.00.102.672 I llm_load_print_meta: vocab type       = BPE
0.00.102.672 I llm_load_print_meta: n_vocab          = 50304
0.00.102.673 I llm_load_print_meta: n_merges         = 50009
0.00.102.673 I llm_load_print_meta: vocab_only       = 0
0.00.102.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.673 I llm_load_print_meta: n_embd           = 2048
0.00.102.673 I llm_load_print_meta: n_layer          = 24
0.00.102.676 I llm_load_print_meta: n_head           = 16
0.00.102.677 I llm_load_print_meta: n_head_kv        = 16
0.00.102.677 I llm_load_print_meta: n_rot            = 32
0.00.102.677 I llm_load_print_meta: n_swa            = 0
0.00.102.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.678 I llm_load_print_meta: n_gqa            = 1
0.00.102.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.682 I llm_load_print_meta: n_ff             = 8192
0.00.102.682 I llm_load_print_meta: n_expert         = 0
0.00.102.682 I llm_load_print_meta: n_expert_used    = 0
0.00.102.682 I llm_load_print_meta: causal attn      = 1
0.00.102.682 I llm_load_print_meta: pooling type     = 0
0.00.102.682 I llm_load_print_meta: rope type        = 2
0.00.102.682 I llm_load_print_meta: rope scaling     = linear
0.00.102.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.683 I llm_load_print_meta: freq_scale_train = 1
0.00.102.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.686 I llm_load_print_meta: model type       = 1.4B
0.00.102.686 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.687 I llm_load_print_meta: model params     = 1.41 B
0.00.102.687 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.687 I llm_load_print_meta: general.name     = 1.4B
0.00.102.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.689 I llm_load_print_meta: max token length = 1024
0.00.105.354 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.105.354 I llm_load_tensors: offloading output layer to GPU
0.00.105.354 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.105.373 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.105.374 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.106.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.329 I llama_new_context_with_model: n_ctx         = 2048
0.00.106.329 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.106.330 I llama_new_context_with_model: n_batch       = 2048
0.00.106.330 I llama_new_context_with_model: n_ubatch      = 512
0.00.106.330 I llama_new_context_with_model: flash_attn    = 0
0.00.106.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.331 I llama_new_context_with_model: freq_scale    = 1
0.00.106.331 I ggml_metal_init: allocating
0.00.106.334 I ggml_metal_init: found device: Apple M4
0.00.106.336 I ggml_metal_init: picking default device: Apple M4
0.00.107.027 I ggml_metal_init: using embedded metal library
0.00.118.168 I ggml_metal_init: GPU name:   Apple M4
0.00.118.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.118.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.118.171 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.118.171 I ggml_metal_init: simdgroup reduction   = true
0.00.118.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.118.171 I ggml_metal_init: has bfloat            = true
0.00.118.171 I ggml_metal_init: use bfloat            = true
0.00.118.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.118.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.191.890 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.752 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.214.758 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.779 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.823 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.215.826 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.215.826 I llama_new_context_with_model: graph nodes  = 967
0.00.215.827 I llama_new_context_with_model: graph splits = 2
0.00.215.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.959 I main: llama threadpool init, n_threads = 4
0.00.305.997 I 
0.00.306.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.306.017 I 
0.00.306.089 I sampler seed: 1234
0.00.306.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.132 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.249.160 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.02.249.161 I llama_perf_context_print:        load time =     272.30 ms
0.02.249.162 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.98 tokens per second)
0.02.249.162 I llama_perf_context_print:        eval time =    1896.44 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.249.163 I llama_perf_context_print:       total time =    1943.20 ms /    70 tokens
0.02.249.379 I ggml_metal_free: deallocating

real	0m2.548s
user	0m0.148s
sys	0m0.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.621 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.017 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.366 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.982 I llama_model_loader: - type  f32:  194 tensors
0.00.053.982 I llama_model_loader: - type  f16:   98 tensors
0.00.084.371 I llm_load_vocab: special tokens cache size = 25
0.00.091.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.091.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.091.495 I llm_load_print_meta: arch             = gptneox
0.00.091.496 I llm_load_print_meta: vocab type       = BPE
0.00.091.496 I llm_load_print_meta: n_vocab          = 50304
0.00.091.496 I llm_load_print_meta: n_merges         = 50009
0.00.091.496 I llm_load_print_meta: vocab_only       = 0
0.00.091.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.091.497 I llm_load_print_meta: n_embd           = 2048
0.00.091.497 I llm_load_print_meta: n_layer          = 24
0.00.091.499 I llm_load_print_meta: n_head           = 16
0.00.091.500 I llm_load_print_meta: n_head_kv        = 16
0.00.091.500 I llm_load_print_meta: n_rot            = 32
0.00.091.500 I llm_load_print_meta: n_swa            = 0
0.00.091.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.091.501 I llm_load_print_meta: n_embd_head_v    = 128
0.00.091.501 I llm_load_print_meta: n_gqa            = 1
0.00.091.502 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.091.503 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.091.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.091.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.091.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.091.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.091.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.091.505 I llm_load_print_meta: n_ff             = 8192
0.00.091.505 I llm_load_print_meta: n_expert         = 0
0.00.091.505 I llm_load_print_meta: n_expert_used    = 0
0.00.091.505 I llm_load_print_meta: causal attn      = 1
0.00.091.505 I llm_load_print_meta: pooling type     = 0
0.00.091.505 I llm_load_print_meta: rope type        = 2
0.00.091.506 I llm_load_print_meta: rope scaling     = linear
0.00.091.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.091.506 I llm_load_print_meta: freq_scale_train = 1
0.00.091.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.091.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.091.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.091.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.091.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.091.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.091.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.091.510 I llm_load_print_meta: model type       = 1.4B
0.00.091.511 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.091.511 I llm_load_print_meta: model params     = 1.41 B
0.00.091.511 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.091.511 I llm_load_print_meta: general.name     = 1.4B
0.00.091.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.091.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.091.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.091.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.091.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.091.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.091.518 I llm_load_print_meta: max token length = 1024
0.00.094.162 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.094.162 I llm_load_tensors: offloading output layer to GPU
0.00.094.163 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.094.174 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.175 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.095.103 I llama_new_context_with_model: n_ctx         = 128
0.00.095.104 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.095.104 I llama_new_context_with_model: n_batch       = 128
0.00.095.104 I llama_new_context_with_model: n_ubatch      = 128
0.00.095.104 I llama_new_context_with_model: flash_attn    = 0
0.00.095.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.095.105 I llama_new_context_with_model: freq_scale    = 1
0.00.095.105 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.095.106 I ggml_metal_init: allocating
0.00.095.109 I ggml_metal_init: found device: Apple M4
0.00.095.111 I ggml_metal_init: picking default device: Apple M4
0.00.095.725 I ggml_metal_init: using embedded metal library
0.00.098.342 I ggml_metal_init: GPU name:   Apple M4
0.00.098.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.098.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.098.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.098.344 I ggml_metal_init: simdgroup reduction   = true
0.00.098.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.098.344 I ggml_metal_init: has bfloat            = true
0.00.098.345 I ggml_metal_init: use bfloat            = true
0.00.098.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.098.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.644 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.993 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.108.995 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.911 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.109.912 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.109.912 I llama_new_context_with_model: graph nodes  = 967
0.00.109.912 I llama_new_context_with_model: graph splits = 2
0.00.109.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.439.393 I 
0.01.439.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.439.522 I perplexity: tokenizing the input ..
0.01.450.388 I perplexity: tokenization took 10.862 ms
0.01.450.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.569.290 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.573.426 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.573.452 I llama_perf_context_print:        load time =    1416.36 ms
0.01.573.453 I llama_perf_context_print: prompt eval time =     118.65 ms /   128 tokens (    0.93 ms per token,  1078.78 tokens per second)
0.01.573.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.573.456 I llama_perf_context_print:       total time =     134.07 ms /   129 tokens
0.01.574.218 I ggml_metal_free: deallocating

real	0m1.768s
user	0m0.136s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.050 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.528 I llama_model_loader: - type  f32:  194 tensors
0.00.034.528 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.324 I llm_load_vocab: special tokens cache size = 25
0.00.063.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.407 I llm_load_print_meta: arch             = gptneox
0.00.063.407 I llm_load_print_meta: vocab type       = BPE
0.00.063.407 I llm_load_print_meta: n_vocab          = 50304
0.00.063.408 I llm_load_print_meta: n_merges         = 50009
0.00.063.408 I llm_load_print_meta: vocab_only       = 0
0.00.063.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.408 I llm_load_print_meta: n_embd           = 2048
0.00.063.409 I llm_load_print_meta: n_layer          = 24
0.00.063.413 I llm_load_print_meta: n_head           = 16
0.00.063.414 I llm_load_print_meta: n_head_kv        = 16
0.00.063.415 I llm_load_print_meta: n_rot            = 32
0.00.063.415 I llm_load_print_meta: n_swa            = 0
0.00.063.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.417 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.418 I llm_load_print_meta: n_gqa            = 1
0.00.063.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.423 I llm_load_print_meta: n_ff             = 8192
0.00.063.423 I llm_load_print_meta: n_expert         = 0
0.00.063.423 I llm_load_print_meta: n_expert_used    = 0
0.00.063.423 I llm_load_print_meta: causal attn      = 1
0.00.063.423 I llm_load_print_meta: pooling type     = 0
0.00.063.426 I llm_load_print_meta: rope type        = 2
0.00.063.426 I llm_load_print_meta: rope scaling     = linear
0.00.063.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.427 I llm_load_print_meta: freq_scale_train = 1
0.00.063.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.428 I llm_load_print_meta: model type       = 1.4B
0.00.063.429 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.429 I llm_load_print_meta: model params     = 1.41 B
0.00.063.430 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.430 I llm_load_print_meta: general.name     = 1.4B
0.00.063.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.435 I llm_load_print_meta: max token length = 1024
0.00.065.434 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.435 I llm_load_tensors: offloading output layer to GPU
0.00.065.435 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.447 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.448 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.345 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.345 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.345 I llama_new_context_with_model: n_batch       = 2048
0.00.066.346 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.346 I llama_new_context_with_model: flash_attn    = 0
0.00.066.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.347 I llama_new_context_with_model: freq_scale    = 1
0.00.066.347 I ggml_metal_init: allocating
0.00.066.351 I ggml_metal_init: found device: Apple M4
0.00.066.353 I ggml_metal_init: picking default device: Apple M4
0.00.067.128 I ggml_metal_init: using embedded metal library
0.00.069.719 I ggml_metal_init: GPU name:   Apple M4
0.00.069.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.722 I ggml_metal_init: simdgroup reduction   = true
0.00.069.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.722 I ggml_metal_init: has bfloat            = true
0.00.069.723 I ggml_metal_init: use bfloat            = true
0.00.069.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.219 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.820 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.106.829 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.960 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.107.962 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.107.962 I llama_new_context_with_model: graph nodes  = 967
0.00.107.962 I llama_new_context_with_model: graph splits = 2
0.00.107.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.108.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.198.853 I main: llama threadpool init, n_threads = 4
0.01.198.893 I 
0.01.198.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.198.915 I 
0.01.199.068 I sampler seed: 1234
0.01.199.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.199.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.199.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.199.112 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.317.696 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.02.317.697 I llama_perf_context_print:        load time =    1188.80 ms
0.02.317.698 I llama_perf_context_print: prompt eval time =      39.97 ms /     7 tokens (    5.71 ms per token,   175.11 tokens per second)
0.02.317.698 I llama_perf_context_print:        eval time =    1075.66 ms /    63 runs   (   17.07 ms per token,    58.57 tokens per second)
0.02.317.699 I llama_perf_context_print:       total time =    1118.85 ms /    70 tokens
0.02.317.950 I ggml_metal_free: deallocating

real	0m2.338s
user	0m0.116s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.394 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.162 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.989 I llama_model_loader: - type  f32:  194 tensors
0.00.025.989 I llama_model_loader: - type q8_0:   98 tensors
0.00.046.916 I llm_load_vocab: special tokens cache size = 25
0.00.052.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.987 I llm_load_print_meta: arch             = gptneox
0.00.052.987 I llm_load_print_meta: vocab type       = BPE
0.00.052.987 I llm_load_print_meta: n_vocab          = 50304
0.00.052.988 I llm_load_print_meta: n_merges         = 50009
0.00.052.988 I llm_load_print_meta: vocab_only       = 0
0.00.052.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.988 I llm_load_print_meta: n_embd           = 2048
0.00.052.990 I llm_load_print_meta: n_layer          = 24
0.00.052.994 I llm_load_print_meta: n_head           = 16
0.00.052.995 I llm_load_print_meta: n_head_kv        = 16
0.00.052.995 I llm_load_print_meta: n_rot            = 32
0.00.052.995 I llm_load_print_meta: n_swa            = 0
0.00.052.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.996 I llm_load_print_meta: n_gqa            = 1
0.00.052.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.000 I llm_load_print_meta: n_ff             = 8192
0.00.053.000 I llm_load_print_meta: n_expert         = 0
0.00.053.001 I llm_load_print_meta: n_expert_used    = 0
0.00.053.001 I llm_load_print_meta: causal attn      = 1
0.00.053.001 I llm_load_print_meta: pooling type     = 0
0.00.053.001 I llm_load_print_meta: rope type        = 2
0.00.053.001 I llm_load_print_meta: rope scaling     = linear
0.00.053.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.002 I llm_load_print_meta: freq_scale_train = 1
0.00.053.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.003 I llm_load_print_meta: model type       = 1.4B
0.00.053.004 I llm_load_print_meta: model ftype      = Q8_0
0.00.053.004 I llm_load_print_meta: model params     = 1.41 B
0.00.053.005 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.053.005 I llm_load_print_meta: general.name     = 1.4B
0.00.053.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.005 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.006 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.006 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.006 I llm_load_print_meta: max token length = 1024
0.00.055.050 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.050 I llm_load_tensors: offloading output layer to GPU
0.00.055.050 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.061 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.055.063 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.055.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.981 I llama_new_context_with_model: n_ctx         = 128
0.00.055.981 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.982 I llama_new_context_with_model: n_batch       = 128
0.00.055.982 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.982 I llama_new_context_with_model: flash_attn    = 0
0.00.055.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.983 I llama_new_context_with_model: freq_scale    = 1
0.00.055.983 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.984 I ggml_metal_init: allocating
0.00.055.991 I ggml_metal_init: found device: Apple M4
0.00.055.994 I ggml_metal_init: picking default device: Apple M4
0.00.056.660 I ggml_metal_init: using embedded metal library
0.00.058.997 I ggml_metal_init: GPU name:   Apple M4
0.00.058.999 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.001 I ggml_metal_init: simdgroup reduction   = true
0.00.059.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.001 I ggml_metal_init: has bfloat            = true
0.00.059.001 I ggml_metal_init: use bfloat            = true
0.00.059.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.232 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.070.474 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.480 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.495 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.357 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.359 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.359 I llama_new_context_with_model: graph nodes  = 967
0.00.071.359 I llama_new_context_with_model: graph splits = 2
0.00.071.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.490 I 
0.00.658.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.568 I perplexity: tokenizing the input ..
0.00.670.157 I perplexity: tokenization took 11.585 ms
0.00.670.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.496 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.800.815 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.800.831 I llama_perf_context_print:        load time =     647.32 ms
0.00.800.832 I llama_perf_context_print: prompt eval time =     128.43 ms /   128 tokens (    1.00 ms per token,   996.62 tokens per second)
0.00.800.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.833 I llama_perf_context_print:       total time =     142.35 ms /   129 tokens
0.00.801.222 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.088s
sys	0m0.124s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.011.115 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.237 I llama_model_loader: - type  f32:  194 tensors
0.00.026.237 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.869 I llm_load_vocab: special tokens cache size = 25
0.00.052.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.912 I llm_load_print_meta: arch             = gptneox
0.00.052.913 I llm_load_print_meta: vocab type       = BPE
0.00.052.913 I llm_load_print_meta: n_vocab          = 50304
0.00.052.913 I llm_load_print_meta: n_merges         = 50009
0.00.052.913 I llm_load_print_meta: vocab_only       = 0
0.00.052.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.913 I llm_load_print_meta: n_embd           = 2048
0.00.052.915 I llm_load_print_meta: n_layer          = 24
0.00.052.920 I llm_load_print_meta: n_head           = 16
0.00.052.921 I llm_load_print_meta: n_head_kv        = 16
0.00.052.921 I llm_load_print_meta: n_rot            = 32
0.00.052.921 I llm_load_print_meta: n_swa            = 0
0.00.052.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.922 I llm_load_print_meta: n_gqa            = 1
0.00.052.923 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.924 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.926 I llm_load_print_meta: n_ff             = 8192
0.00.052.926 I llm_load_print_meta: n_expert         = 0
0.00.052.926 I llm_load_print_meta: n_expert_used    = 0
0.00.052.927 I llm_load_print_meta: causal attn      = 1
0.00.052.927 I llm_load_print_meta: pooling type     = 0
0.00.052.927 I llm_load_print_meta: rope type        = 2
0.00.052.927 I llm_load_print_meta: rope scaling     = linear
0.00.052.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.928 I llm_load_print_meta: freq_scale_train = 1
0.00.052.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.931 I llm_load_print_meta: model type       = 1.4B
0.00.052.932 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.932 I llm_load_print_meta: model params     = 1.41 B
0.00.052.933 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.933 I llm_load_print_meta: general.name     = 1.4B
0.00.052.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.945 I llm_load_print_meta: max token length = 1024
0.00.055.142 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.142 I llm_load_tensors: offloading output layer to GPU
0.00.055.142 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.154 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.156 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.166 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.166 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.166 I llama_new_context_with_model: n_batch       = 2048
0.00.056.167 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.167 I llama_new_context_with_model: flash_attn    = 0
0.00.056.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.167 I llama_new_context_with_model: freq_scale    = 1
0.00.056.168 I ggml_metal_init: allocating
0.00.056.174 I ggml_metal_init: found device: Apple M4
0.00.056.176 I ggml_metal_init: picking default device: Apple M4
0.00.056.914 I ggml_metal_init: using embedded metal library
0.00.059.423 I ggml_metal_init: GPU name:   Apple M4
0.00.059.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.425 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.426 I ggml_metal_init: simdgroup reduction   = true
0.00.059.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.426 I ggml_metal_init: has bfloat            = true
0.00.059.426 I ggml_metal_init: use bfloat            = true
0.00.059.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.822 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.750 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.760 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.949 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.952 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.952 I llama_new_context_with_model: graph nodes  = 967
0.00.095.952 I llama_new_context_with_model: graph splits = 2
0.00.095.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.266 I main: llama threadpool init, n_threads = 4
0.00.666.307 I 
0.00.666.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.330 I 
0.00.666.556 I sampler seed: 1234
0.00.666.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.579 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.352.020 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.352.021 I llama_perf_context_print:        load time =     655.14 ms
0.01.352.022 I llama_perf_context_print: prompt eval time =      45.63 ms /     7 tokens (    6.52 ms per token,   153.41 tokens per second)
0.01.352.023 I llama_perf_context_print:        eval time =     636.73 ms /    63 runs   (   10.11 ms per token,    98.94 tokens per second)
0.01.352.024 I llama_perf_context_print:       total time =     685.76 ms /    70 tokens
0.01.352.287 I ggml_metal_free: deallocating

real	0m1.369s
user	0m0.111s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.256 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.525 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.010 I llama_model_loader: - type  f32:  194 tensors
0.00.025.011 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.169 I llm_load_vocab: special tokens cache size = 25
0.00.052.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.257 I llm_load_print_meta: arch             = gptneox
0.00.052.257 I llm_load_print_meta: vocab type       = BPE
0.00.052.258 I llm_load_print_meta: n_vocab          = 50304
0.00.052.258 I llm_load_print_meta: n_merges         = 50009
0.00.052.258 I llm_load_print_meta: vocab_only       = 0
0.00.052.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.258 I llm_load_print_meta: n_embd           = 2048
0.00.052.259 I llm_load_print_meta: n_layer          = 24
0.00.052.261 I llm_load_print_meta: n_head           = 16
0.00.052.262 I llm_load_print_meta: n_head_kv        = 16
0.00.052.262 I llm_load_print_meta: n_rot            = 32
0.00.052.262 I llm_load_print_meta: n_swa            = 0
0.00.052.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.266 I llm_load_print_meta: n_gqa            = 1
0.00.052.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.267 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.271 I llm_load_print_meta: n_ff             = 8192
0.00.052.271 I llm_load_print_meta: n_expert         = 0
0.00.052.271 I llm_load_print_meta: n_expert_used    = 0
0.00.052.272 I llm_load_print_meta: causal attn      = 1
0.00.052.272 I llm_load_print_meta: pooling type     = 0
0.00.052.272 I llm_load_print_meta: rope type        = 2
0.00.052.272 I llm_load_print_meta: rope scaling     = linear
0.00.052.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.273 I llm_load_print_meta: freq_scale_train = 1
0.00.052.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.276 I llm_load_print_meta: model type       = 1.4B
0.00.052.276 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.277 I llm_load_print_meta: model params     = 1.41 B
0.00.052.278 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.278 I llm_load_print_meta: general.name     = 1.4B
0.00.052.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.279 I llm_load_print_meta: max token length = 1024
0.00.054.275 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.275 I llm_load_tensors: offloading output layer to GPU
0.00.054.275 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.286 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.287 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.170 I llama_new_context_with_model: n_ctx         = 128
0.00.055.170 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.170 I llama_new_context_with_model: n_batch       = 128
0.00.055.170 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.170 I llama_new_context_with_model: flash_attn    = 0
0.00.055.171 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.171 I llama_new_context_with_model: freq_scale    = 1
0.00.055.171 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.172 I ggml_metal_init: allocating
0.00.055.175 I ggml_metal_init: found device: Apple M4
0.00.055.177 I ggml_metal_init: picking default device: Apple M4
0.00.055.753 I ggml_metal_init: using embedded metal library
0.00.058.144 I ggml_metal_init: GPU name:   Apple M4
0.00.058.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.147 I ggml_metal_init: simdgroup reduction   = true
0.00.058.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.147 I ggml_metal_init: has bfloat            = true
0.00.058.147 I ggml_metal_init: use bfloat            = true
0.00.058.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.710 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.997 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.002 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.886 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.887 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.887 I llama_new_context_with_model: graph nodes  = 967
0.00.070.888 I llama_new_context_with_model: graph splits = 2
0.00.070.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.112 I 
0.00.596.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.596.207 I perplexity: tokenizing the input ..
0.00.603.988 I perplexity: tokenization took 7.779 ms
0.00.603.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.016 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.728.271 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.728.287 I llama_perf_context_print:        load time =     585.58 ms
0.00.728.289 I llama_perf_context_print: prompt eval time =     122.80 ms /   128 tokens (    0.96 ms per token,  1042.39 tokens per second)
0.00.728.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.290 I llama_perf_context_print:       total time =     132.18 ms /   129 tokens
0.00.728.753 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.080s
sys	0m0.089s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.932 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.957 I llama_model_loader: - type  f32:  194 tensors
0.00.023.958 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.274 I llm_load_vocab: special tokens cache size = 25
0.00.050.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.163 I llm_load_print_meta: arch             = gptneox
0.00.050.164 I llm_load_print_meta: vocab type       = BPE
0.00.050.164 I llm_load_print_meta: n_vocab          = 50304
0.00.050.164 I llm_load_print_meta: n_merges         = 50009
0.00.050.164 I llm_load_print_meta: vocab_only       = 0
0.00.050.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.165 I llm_load_print_meta: n_embd           = 2048
0.00.050.165 I llm_load_print_meta: n_layer          = 24
0.00.050.168 I llm_load_print_meta: n_head           = 16
0.00.050.169 I llm_load_print_meta: n_head_kv        = 16
0.00.050.169 I llm_load_print_meta: n_rot            = 32
0.00.050.169 I llm_load_print_meta: n_swa            = 0
0.00.050.169 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.170 I llm_load_print_meta: n_gqa            = 1
0.00.050.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.175 I llm_load_print_meta: n_ff             = 8192
0.00.050.176 I llm_load_print_meta: n_expert         = 0
0.00.050.176 I llm_load_print_meta: n_expert_used    = 0
0.00.050.179 I llm_load_print_meta: causal attn      = 1
0.00.050.179 I llm_load_print_meta: pooling type     = 0
0.00.050.179 I llm_load_print_meta: rope type        = 2
0.00.050.179 I llm_load_print_meta: rope scaling     = linear
0.00.050.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.180 I llm_load_print_meta: freq_scale_train = 1
0.00.050.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.181 I llm_load_print_meta: model type       = 1.4B
0.00.050.185 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.185 I llm_load_print_meta: model params     = 1.41 B
0.00.050.186 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.186 I llm_load_print_meta: general.name     = 1.4B
0.00.050.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.187 I llm_load_print_meta: max token length = 1024
0.00.052.177 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.178 I llm_load_tensors: offloading output layer to GPU
0.00.052.178 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.188 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.189 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.090 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.091 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.091 I llama_new_context_with_model: n_batch       = 2048
0.00.053.091 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.091 I llama_new_context_with_model: flash_attn    = 0
0.00.053.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.092 I llama_new_context_with_model: freq_scale    = 1
0.00.053.092 I ggml_metal_init: allocating
0.00.053.100 I ggml_metal_init: found device: Apple M4
0.00.053.102 I ggml_metal_init: picking default device: Apple M4
0.00.053.688 I ggml_metal_init: using embedded metal library
0.00.056.028 I ggml_metal_init: GPU name:   Apple M4
0.00.056.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.030 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.031 I ggml_metal_init: simdgroup reduction   = true
0.00.056.031 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.031 I ggml_metal_init: has bfloat            = true
0.00.056.032 I ggml_metal_init: use bfloat            = true
0.00.056.033 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.637 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.964 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.980 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.943 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.945 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.945 I llama_new_context_with_model: graph nodes  = 967
0.00.085.946 I llama_new_context_with_model: graph splits = 2
0.00.085.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.597 I main: llama threadpool init, n_threads = 4
0.00.713.636 I 
0.00.713.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.713.683 I 
0.00.713.912 I sampler seed: 1234
0.00.713.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.975 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.439.041 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.439.042 I llama_perf_context_print:        load time =     704.66 ms
0.01.439.042 I llama_perf_context_print: prompt eval time =      41.97 ms /     7 tokens (    6.00 ms per token,   166.79 tokens per second)
0.01.439.043 I llama_perf_context_print:        eval time =     680.18 ms /    63 runs   (   10.80 ms per token,    92.62 tokens per second)
0.01.439.043 I llama_perf_context_print:       total time =     725.45 ms /    70 tokens
0.01.439.248 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.108s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.842 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.217 I llama_model_loader: - type  f32:  194 tensors
0.00.023.218 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.666 I llm_load_vocab: special tokens cache size = 25
0.00.049.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.695 I llm_load_print_meta: arch             = gptneox
0.00.049.696 I llm_load_print_meta: vocab type       = BPE
0.00.049.696 I llm_load_print_meta: n_vocab          = 50304
0.00.049.696 I llm_load_print_meta: n_merges         = 50009
0.00.049.696 I llm_load_print_meta: vocab_only       = 0
0.00.049.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.696 I llm_load_print_meta: n_embd           = 2048
0.00.049.697 I llm_load_print_meta: n_layer          = 24
0.00.049.700 I llm_load_print_meta: n_head           = 16
0.00.049.702 I llm_load_print_meta: n_head_kv        = 16
0.00.049.702 I llm_load_print_meta: n_rot            = 32
0.00.049.703 I llm_load_print_meta: n_swa            = 0
0.00.049.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.703 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.704 I llm_load_print_meta: n_gqa            = 1
0.00.049.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.711 I llm_load_print_meta: n_ff             = 8192
0.00.049.712 I llm_load_print_meta: n_expert         = 0
0.00.049.712 I llm_load_print_meta: n_expert_used    = 0
0.00.049.712 I llm_load_print_meta: causal attn      = 1
0.00.049.712 I llm_load_print_meta: pooling type     = 0
0.00.049.712 I llm_load_print_meta: rope type        = 2
0.00.049.712 I llm_load_print_meta: rope scaling     = linear
0.00.049.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.713 I llm_load_print_meta: freq_scale_train = 1
0.00.049.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.714 I llm_load_print_meta: model type       = 1.4B
0.00.049.715 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.715 I llm_load_print_meta: model params     = 1.41 B
0.00.049.716 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.716 I llm_load_print_meta: general.name     = 1.4B
0.00.049.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.717 I llm_load_print_meta: max token length = 1024
0.00.051.742 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.742 I llm_load_tensors: offloading output layer to GPU
0.00.051.743 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.753 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.755 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.710 I llama_new_context_with_model: n_ctx         = 128
0.00.052.710 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.711 I llama_new_context_with_model: n_batch       = 128
0.00.052.711 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.711 I llama_new_context_with_model: flash_attn    = 0
0.00.052.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.712 I llama_new_context_with_model: freq_scale    = 1
0.00.052.712 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.713 I ggml_metal_init: allocating
0.00.052.719 I ggml_metal_init: found device: Apple M4
0.00.052.721 I ggml_metal_init: picking default device: Apple M4
0.00.053.297 I ggml_metal_init: using embedded metal library
0.00.055.671 I ggml_metal_init: GPU name:   Apple M4
0.00.055.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.673 I ggml_metal_init: simdgroup reduction   = true
0.00.055.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.674 I ggml_metal_init: has bfloat            = true
0.00.055.674 I ggml_metal_init: use bfloat            = true
0.00.055.674 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.229 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.684 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.686 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.700 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.547 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.548 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.549 I llama_new_context_with_model: graph nodes  = 967
0.00.067.549 I llama_new_context_with_model: graph splits = 2
0.00.067.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.573 I 
0.00.660.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.633 I perplexity: tokenizing the input ..
0.00.668.260 I perplexity: tokenization took 7.626 ms
0.00.668.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.959 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.792.145 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.792.160 I llama_perf_context_print:        load time =     651.72 ms
0.00.792.161 I llama_perf_context_print: prompt eval time =     122.47 ms /   128 tokens (    0.96 ms per token,  1045.16 tokens per second)
0.00.792.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.163 I llama_perf_context_print:       total time =     131.59 ms /   129 tokens
0.00.792.578 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.078s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.518 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.440 I llama_model_loader: - type  f32:  194 tensors
0.00.025.441 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.477 I llm_load_vocab: special tokens cache size = 25
0.00.052.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.473 I llm_load_print_meta: arch             = gptneox
0.00.052.474 I llm_load_print_meta: vocab type       = BPE
0.00.052.474 I llm_load_print_meta: n_vocab          = 50304
0.00.052.474 I llm_load_print_meta: n_merges         = 50009
0.00.052.474 I llm_load_print_meta: vocab_only       = 0
0.00.052.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.475 I llm_load_print_meta: n_embd           = 2048
0.00.052.475 I llm_load_print_meta: n_layer          = 24
0.00.052.478 I llm_load_print_meta: n_head           = 16
0.00.052.479 I llm_load_print_meta: n_head_kv        = 16
0.00.052.481 I llm_load_print_meta: n_rot            = 32
0.00.052.481 I llm_load_print_meta: n_swa            = 0
0.00.052.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.482 I llm_load_print_meta: n_gqa            = 1
0.00.052.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.491 I llm_load_print_meta: n_ff             = 8192
0.00.052.491 I llm_load_print_meta: n_expert         = 0
0.00.052.491 I llm_load_print_meta: n_expert_used    = 0
0.00.052.491 I llm_load_print_meta: causal attn      = 1
0.00.052.491 I llm_load_print_meta: pooling type     = 0
0.00.052.491 I llm_load_print_meta: rope type        = 2
0.00.052.492 I llm_load_print_meta: rope scaling     = linear
0.00.052.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.492 I llm_load_print_meta: freq_scale_train = 1
0.00.052.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.494 I llm_load_print_meta: model type       = 1.4B
0.00.052.494 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.495 I llm_load_print_meta: model params     = 1.41 B
0.00.052.495 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.496 I llm_load_print_meta: general.name     = 1.4B
0.00.052.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.497 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.498 I llm_load_print_meta: max token length = 1024
0.00.054.550 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.551 I llm_load_tensors: offloading output layer to GPU
0.00.054.551 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.561 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.563 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.473 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.473 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.473 I llama_new_context_with_model: n_batch       = 2048
0.00.055.473 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.473 I llama_new_context_with_model: flash_attn    = 0
0.00.055.474 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.474 I llama_new_context_with_model: freq_scale    = 1
0.00.055.475 I ggml_metal_init: allocating
0.00.055.482 I ggml_metal_init: found device: Apple M4
0.00.055.484 I ggml_metal_init: picking default device: Apple M4
0.00.056.072 I ggml_metal_init: using embedded metal library
0.00.058.386 I ggml_metal_init: GPU name:   Apple M4
0.00.058.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.388 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.388 I ggml_metal_init: simdgroup reduction   = true
0.00.058.389 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.389 I ggml_metal_init: has bfloat            = true
0.00.058.389 I ggml_metal_init: use bfloat            = true
0.00.058.389 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.876 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.695 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.702 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.769 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.771 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.771 I llama_new_context_with_model: graph nodes  = 967
0.00.087.771 I llama_new_context_with_model: graph splits = 2
0.00.087.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.730 I main: llama threadpool init, n_threads = 4
0.00.769.768 I 
0.00.769.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.769.791 I 
0.00.770.039 I sampler seed: 1234
0.00.770.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.088 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.556.490 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.556.491 I llama_perf_context_print:        load time =     759.21 ms
0.01.556.492 I llama_perf_context_print: prompt eval time =      49.70 ms /     7 tokens (    7.10 ms per token,   140.86 tokens per second)
0.01.556.492 I llama_perf_context_print:        eval time =     733.90 ms /    63 runs   (   11.65 ms per token,    85.84 tokens per second)
0.01.556.494 I llama_perf_context_print:       total time =     786.76 ms /    70 tokens
0.01.556.723 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.109s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.468 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.974 I llama_model_loader: - type  f32:  194 tensors
0.00.023.974 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.046 I llm_load_vocab: special tokens cache size = 25
0.00.050.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.953 I llm_load_print_meta: arch             = gptneox
0.00.050.954 I llm_load_print_meta: vocab type       = BPE
0.00.050.954 I llm_load_print_meta: n_vocab          = 50304
0.00.050.954 I llm_load_print_meta: n_merges         = 50009
0.00.050.954 I llm_load_print_meta: vocab_only       = 0
0.00.050.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.955 I llm_load_print_meta: n_embd           = 2048
0.00.050.955 I llm_load_print_meta: n_layer          = 24
0.00.050.958 I llm_load_print_meta: n_head           = 16
0.00.050.959 I llm_load_print_meta: n_head_kv        = 16
0.00.050.959 I llm_load_print_meta: n_rot            = 32
0.00.050.959 I llm_load_print_meta: n_swa            = 0
0.00.050.959 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.960 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.960 I llm_load_print_meta: n_gqa            = 1
0.00.050.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.964 I llm_load_print_meta: n_ff             = 8192
0.00.050.964 I llm_load_print_meta: n_expert         = 0
0.00.050.964 I llm_load_print_meta: n_expert_used    = 0
0.00.050.964 I llm_load_print_meta: causal attn      = 1
0.00.050.965 I llm_load_print_meta: pooling type     = 0
0.00.050.965 I llm_load_print_meta: rope type        = 2
0.00.050.965 I llm_load_print_meta: rope scaling     = linear
0.00.050.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.969 I llm_load_print_meta: freq_scale_train = 1
0.00.050.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.970 I llm_load_print_meta: model type       = 1.4B
0.00.050.970 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.975 I llm_load_print_meta: model params     = 1.41 B
0.00.050.975 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.977 I llm_load_print_meta: general.name     = 1.4B
0.00.050.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.978 I llm_load_print_meta: max token length = 1024
0.00.053.033 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.033 I llm_load_tensors: offloading output layer to GPU
0.00.053.033 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.044 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.045 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.985 I llama_new_context_with_model: n_ctx         = 128
0.00.053.985 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.986 I llama_new_context_with_model: n_batch       = 128
0.00.053.986 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.986 I llama_new_context_with_model: flash_attn    = 0
0.00.053.987 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.987 I llama_new_context_with_model: freq_scale    = 1
0.00.053.987 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.988 I ggml_metal_init: allocating
0.00.053.991 I ggml_metal_init: found device: Apple M4
0.00.053.993 I ggml_metal_init: picking default device: Apple M4
0.00.054.571 I ggml_metal_init: using embedded metal library
0.00.056.972 I ggml_metal_init: GPU name:   Apple M4
0.00.056.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.974 I ggml_metal_init: simdgroup reduction   = true
0.00.056.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.974 I ggml_metal_init: has bfloat            = true
0.00.056.975 I ggml_metal_init: use bfloat            = true
0.00.056.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.910 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.153 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.157 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.030 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.031 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.031 I llama_new_context_with_model: graph nodes  = 967
0.00.069.031 I llama_new_context_with_model: graph splits = 2
0.00.069.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.624 I 
0.00.669.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.669 I perplexity: tokenizing the input ..
0.00.677.387 I perplexity: tokenization took 7.717 ms
0.00.677.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.657 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.813.898 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.813.921 I llama_perf_context_print:        load time =     660.15 ms
0.00.813.922 I llama_perf_context_print: prompt eval time =     135.03 ms /   128 tokens (    1.05 ms per token,   947.96 tokens per second)
0.00.813.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.923 I llama_perf_context_print:       total time =     144.30 ms /   129 tokens
0.00.814.418 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.079s
sys	0m0.101s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.812 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.189 I llama_model_loader: - type  f32:  194 tensors
0.00.024.190 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.344 I llm_load_vocab: special tokens cache size = 25
0.00.051.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.239 I llm_load_print_meta: arch             = gptneox
0.00.051.240 I llm_load_print_meta: vocab type       = BPE
0.00.051.240 I llm_load_print_meta: n_vocab          = 50304
0.00.051.240 I llm_load_print_meta: n_merges         = 50009
0.00.051.240 I llm_load_print_meta: vocab_only       = 0
0.00.051.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.241 I llm_load_print_meta: n_embd           = 2048
0.00.051.241 I llm_load_print_meta: n_layer          = 24
0.00.051.243 I llm_load_print_meta: n_head           = 16
0.00.051.244 I llm_load_print_meta: n_head_kv        = 16
0.00.051.244 I llm_load_print_meta: n_rot            = 32
0.00.051.244 I llm_load_print_meta: n_swa            = 0
0.00.051.245 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.245 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.246 I llm_load_print_meta: n_gqa            = 1
0.00.051.246 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.247 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.249 I llm_load_print_meta: n_ff             = 8192
0.00.051.249 I llm_load_print_meta: n_expert         = 0
0.00.051.249 I llm_load_print_meta: n_expert_used    = 0
0.00.051.251 I llm_load_print_meta: causal attn      = 1
0.00.051.253 I llm_load_print_meta: pooling type     = 0
0.00.051.253 I llm_load_print_meta: rope type        = 2
0.00.051.254 I llm_load_print_meta: rope scaling     = linear
0.00.051.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.254 I llm_load_print_meta: freq_scale_train = 1
0.00.051.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.256 I llm_load_print_meta: model type       = 1.4B
0.00.051.256 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.256 I llm_load_print_meta: model params     = 1.41 B
0.00.051.257 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.257 I llm_load_print_meta: general.name     = 1.4B
0.00.051.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.263 I llm_load_print_meta: max token length = 1024
0.00.053.362 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.362 I llm_load_tensors: offloading output layer to GPU
0.00.053.362 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.373 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.374 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.334 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.335 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.335 I llama_new_context_with_model: n_batch       = 2048
0.00.054.335 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.335 I llama_new_context_with_model: flash_attn    = 0
0.00.054.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.336 I llama_new_context_with_model: freq_scale    = 1
0.00.054.336 I ggml_metal_init: allocating
0.00.054.340 I ggml_metal_init: found device: Apple M4
0.00.054.342 I ggml_metal_init: picking default device: Apple M4
0.00.054.953 I ggml_metal_init: using embedded metal library
0.00.057.335 I ggml_metal_init: GPU name:   Apple M4
0.00.057.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.338 I ggml_metal_init: simdgroup reduction   = true
0.00.057.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.339 I ggml_metal_init: has bfloat            = true
0.00.057.339 I ggml_metal_init: use bfloat            = true
0.00.057.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.321 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.777 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.783 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.802 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.844 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.846 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.846 I llama_new_context_with_model: graph nodes  = 967
0.00.088.846 I llama_new_context_with_model: graph splits = 2
0.00.088.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.882 I main: llama threadpool init, n_threads = 4
0.00.697.917 I 
0.00.697.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.697.955 I 
0.00.698.182 I sampler seed: 1234
0.00.698.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.236 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.542.468 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.01.542.469 I llama_perf_context_print:        load time =     689.07 ms
0.01.542.470 I llama_perf_context_print: prompt eval time =      46.20 ms /     7 tokens (    6.60 ms per token,   151.50 tokens per second)
0.01.542.471 I llama_perf_context_print:        eval time =     795.15 ms /    63 runs   (   12.62 ms per token,    79.23 tokens per second)
0.01.542.472 I llama_perf_context_print:       total time =     844.59 ms /    70 tokens
0.01.542.694 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.111s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.215 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.613 I llama_model_loader: - type  f32:  194 tensors
0.00.023.613 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.710 I llm_load_vocab: special tokens cache size = 25
0.00.049.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.931 I llm_load_print_meta: arch             = gptneox
0.00.049.932 I llm_load_print_meta: vocab type       = BPE
0.00.049.932 I llm_load_print_meta: n_vocab          = 50304
0.00.049.932 I llm_load_print_meta: n_merges         = 50009
0.00.049.932 I llm_load_print_meta: vocab_only       = 0
0.00.049.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.932 I llm_load_print_meta: n_embd           = 2048
0.00.049.933 I llm_load_print_meta: n_layer          = 24
0.00.049.936 I llm_load_print_meta: n_head           = 16
0.00.049.937 I llm_load_print_meta: n_head_kv        = 16
0.00.049.938 I llm_load_print_meta: n_rot            = 32
0.00.049.938 I llm_load_print_meta: n_swa            = 0
0.00.049.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.939 I llm_load_print_meta: n_gqa            = 1
0.00.049.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.940 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.943 I llm_load_print_meta: n_ff             = 8192
0.00.049.943 I llm_load_print_meta: n_expert         = 0
0.00.049.943 I llm_load_print_meta: n_expert_used    = 0
0.00.049.943 I llm_load_print_meta: causal attn      = 1
0.00.049.943 I llm_load_print_meta: pooling type     = 0
0.00.049.945 I llm_load_print_meta: rope type        = 2
0.00.049.945 I llm_load_print_meta: rope scaling     = linear
0.00.049.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.946 I llm_load_print_meta: freq_scale_train = 1
0.00.049.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.947 I llm_load_print_meta: model type       = 1.4B
0.00.049.948 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.948 I llm_load_print_meta: model params     = 1.41 B
0.00.049.948 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.949 I llm_load_print_meta: general.name     = 1.4B
0.00.049.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.954 I llm_load_print_meta: max token length = 1024
0.00.051.867 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.867 I llm_load_tensors: offloading output layer to GPU
0.00.051.867 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.878 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.879 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.754 I llama_new_context_with_model: n_ctx         = 128
0.00.052.754 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.754 I llama_new_context_with_model: n_batch       = 128
0.00.052.754 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.754 I llama_new_context_with_model: flash_attn    = 0
0.00.052.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.755 I llama_new_context_with_model: freq_scale    = 1
0.00.052.755 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.756 I ggml_metal_init: allocating
0.00.052.759 I ggml_metal_init: found device: Apple M4
0.00.052.761 I ggml_metal_init: picking default device: Apple M4
0.00.053.356 I ggml_metal_init: using embedded metal library
0.00.055.674 I ggml_metal_init: GPU name:   Apple M4
0.00.055.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.677 I ggml_metal_init: simdgroup reduction   = true
0.00.055.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.677 I ggml_metal_init: has bfloat            = true
0.00.055.677 I ggml_metal_init: use bfloat            = true
0.00.055.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.124 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.374 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.377 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.323 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.324 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.325 I llama_new_context_with_model: graph nodes  = 967
0.00.067.325 I llama_new_context_with_model: graph splits = 2
0.00.067.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.861 I 
0.00.623.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.623.910 I perplexity: tokenizing the input ..
0.00.631.577 I perplexity: tokenization took 7.666 ms
0.00.631.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.350 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.767.513 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.767.529 I llama_perf_context_print:        load time =     614.64 ms
0.00.767.530 I llama_perf_context_print: prompt eval time =     134.54 ms /   128 tokens (    1.05 ms per token,   951.37 tokens per second)
0.00.767.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.531 I llama_perf_context_print:       total time =     143.67 ms /   129 tokens
0.00.768.046 I ggml_metal_free: deallocating

real	0m0.782s
user	0m0.078s
sys	0m0.106s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.873 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.300 I llama_model_loader: - type  f32:  194 tensors
0.00.024.300 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.300 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.272 I llm_load_vocab: special tokens cache size = 25
0.00.051.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.242 I llm_load_print_meta: arch             = gptneox
0.00.051.243 I llm_load_print_meta: vocab type       = BPE
0.00.051.243 I llm_load_print_meta: n_vocab          = 50304
0.00.051.243 I llm_load_print_meta: n_merges         = 50009
0.00.051.243 I llm_load_print_meta: vocab_only       = 0
0.00.051.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.244 I llm_load_print_meta: n_embd           = 2048
0.00.051.244 I llm_load_print_meta: n_layer          = 24
0.00.051.247 I llm_load_print_meta: n_head           = 16
0.00.051.248 I llm_load_print_meta: n_head_kv        = 16
0.00.051.248 I llm_load_print_meta: n_rot            = 32
0.00.051.248 I llm_load_print_meta: n_swa            = 0
0.00.051.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.249 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.250 I llm_load_print_meta: n_gqa            = 1
0.00.051.251 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.251 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.253 I llm_load_print_meta: n_ff             = 8192
0.00.051.254 I llm_load_print_meta: n_expert         = 0
0.00.051.255 I llm_load_print_meta: n_expert_used    = 0
0.00.051.256 I llm_load_print_meta: causal attn      = 1
0.00.051.256 I llm_load_print_meta: pooling type     = 0
0.00.051.256 I llm_load_print_meta: rope type        = 2
0.00.051.256 I llm_load_print_meta: rope scaling     = linear
0.00.051.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.257 I llm_load_print_meta: freq_scale_train = 1
0.00.051.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.260 I llm_load_print_meta: model type       = 1.4B
0.00.051.260 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.261 I llm_load_print_meta: model params     = 1.41 B
0.00.051.261 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.261 I llm_load_print_meta: general.name     = 1.4B
0.00.051.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.264 I llm_load_print_meta: max token length = 1024
0.00.053.202 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.202 I llm_load_tensors: offloading output layer to GPU
0.00.053.202 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.213 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.214 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.116 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.116 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.116 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.117 I llama_new_context_with_model: n_batch       = 2048
0.00.054.117 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.117 I llama_new_context_with_model: flash_attn    = 0
0.00.054.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.118 I llama_new_context_with_model: freq_scale    = 1
0.00.054.118 I ggml_metal_init: allocating
0.00.054.124 I ggml_metal_init: found device: Apple M4
0.00.054.127 I ggml_metal_init: picking default device: Apple M4
0.00.054.696 I ggml_metal_init: using embedded metal library
0.00.057.057 I ggml_metal_init: GPU name:   Apple M4
0.00.057.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.059 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.059 I ggml_metal_init: simdgroup reduction   = true
0.00.057.059 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.059 I ggml_metal_init: has bfloat            = true
0.00.057.060 I ggml_metal_init: use bfloat            = true
0.00.057.060 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.061 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.803 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.183 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.191 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.215 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.270 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.271 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.271 I llama_new_context_with_model: graph nodes  = 967
0.00.087.272 I llama_new_context_with_model: graph splits = 2
0.00.087.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.719 I main: llama threadpool init, n_threads = 4
0.00.439.761 I 
0.00.439.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.439.784 I 
0.00.440.018 I sampler seed: 1234
0.00.440.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.042 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.119.136 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.119.136 I llama_perf_context_print:        load time =     429.84 ms
0.01.119.137 I llama_perf_context_print: prompt eval time =      35.83 ms /     7 tokens (    5.12 ms per token,   195.35 tokens per second)
0.01.119.138 I llama_perf_context_print:        eval time =     640.33 ms /    63 runs   (   10.16 ms per token,    98.39 tokens per second)
0.01.119.138 I llama_perf_context_print:       total time =     679.42 ms /    70 tokens
0.01.119.383 I ggml_metal_free: deallocating

real	0m1.138s
user	0m0.110s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.375 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.632 I llama_model_loader: - type  f32:  194 tensors
0.00.023.632 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.632 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.890 I llm_load_vocab: special tokens cache size = 25
0.00.049.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.812 I llm_load_print_meta: arch             = gptneox
0.00.049.813 I llm_load_print_meta: vocab type       = BPE
0.00.049.813 I llm_load_print_meta: n_vocab          = 50304
0.00.049.813 I llm_load_print_meta: n_merges         = 50009
0.00.049.814 I llm_load_print_meta: vocab_only       = 0
0.00.049.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.814 I llm_load_print_meta: n_embd           = 2048
0.00.049.814 I llm_load_print_meta: n_layer          = 24
0.00.049.817 I llm_load_print_meta: n_head           = 16
0.00.049.818 I llm_load_print_meta: n_head_kv        = 16
0.00.049.818 I llm_load_print_meta: n_rot            = 32
0.00.049.819 I llm_load_print_meta: n_swa            = 0
0.00.049.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.820 I llm_load_print_meta: n_gqa            = 1
0.00.049.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.825 I llm_load_print_meta: n_ff             = 8192
0.00.049.825 I llm_load_print_meta: n_expert         = 0
0.00.049.825 I llm_load_print_meta: n_expert_used    = 0
0.00.049.825 I llm_load_print_meta: causal attn      = 1
0.00.049.825 I llm_load_print_meta: pooling type     = 0
0.00.049.826 I llm_load_print_meta: rope type        = 2
0.00.049.826 I llm_load_print_meta: rope scaling     = linear
0.00.049.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.827 I llm_load_print_meta: freq_scale_train = 1
0.00.049.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.830 I llm_load_print_meta: model type       = 1.4B
0.00.049.830 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.830 I llm_load_print_meta: model params     = 1.41 B
0.00.049.831 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.831 I llm_load_print_meta: general.name     = 1.4B
0.00.049.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.832 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.834 I llm_load_print_meta: max token length = 1024
0.00.051.718 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.718 I llm_load_tensors: offloading output layer to GPU
0.00.051.719 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.729 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.730 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.672 I llama_new_context_with_model: n_ctx         = 128
0.00.052.673 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.673 I llama_new_context_with_model: n_batch       = 128
0.00.052.673 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.673 I llama_new_context_with_model: flash_attn    = 0
0.00.052.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.674 I llama_new_context_with_model: freq_scale    = 1
0.00.052.674 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.675 I ggml_metal_init: allocating
0.00.052.678 I ggml_metal_init: found device: Apple M4
0.00.052.680 I ggml_metal_init: picking default device: Apple M4
0.00.053.239 I ggml_metal_init: using embedded metal library
0.00.055.530 I ggml_metal_init: GPU name:   Apple M4
0.00.055.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.532 I ggml_metal_init: simdgroup reduction   = true
0.00.055.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.532 I ggml_metal_init: has bfloat            = true
0.00.055.532 I ggml_metal_init: use bfloat            = true
0.00.055.533 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.116 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.392 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.394 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.410 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.302 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.303 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.303 I llama_new_context_with_model: graph nodes  = 967
0.00.067.304 I llama_new_context_with_model: graph splits = 2
0.00.067.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.266 I 
0.00.387.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.387.306 I perplexity: tokenizing the input ..
0.00.394.665 I perplexity: tokenization took 7.357 ms
0.00.394.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.472 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.528.752 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.528.771 I llama_perf_context_print:        load time =     377.89 ms
0.00.528.772 I llama_perf_context_print: prompt eval time =     132.57 ms /   128 tokens (    1.04 ms per token,   965.53 tokens per second)
0.00.528.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.774 I llama_perf_context_print:       total time =     141.50 ms /   129 tokens
0.00.529.277 I ggml_metal_free: deallocating

real	0m0.544s
user	0m0.077s
sys	0m0.065s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.585 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.577 I llama_model_loader: - type  f32:  194 tensors
0.00.024.578 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.578 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.578 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.758 I llm_load_vocab: special tokens cache size = 25
0.00.052.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.925 I llm_load_print_meta: arch             = gptneox
0.00.052.925 I llm_load_print_meta: vocab type       = BPE
0.00.052.925 I llm_load_print_meta: n_vocab          = 50304
0.00.052.925 I llm_load_print_meta: n_merges         = 50009
0.00.052.927 I llm_load_print_meta: vocab_only       = 0
0.00.052.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.932 I llm_load_print_meta: n_embd           = 2048
0.00.052.932 I llm_load_print_meta: n_layer          = 24
0.00.052.938 I llm_load_print_meta: n_head           = 16
0.00.052.939 I llm_load_print_meta: n_head_kv        = 16
0.00.052.939 I llm_load_print_meta: n_rot            = 32
0.00.052.939 I llm_load_print_meta: n_swa            = 0
0.00.052.939 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.940 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.940 I llm_load_print_meta: n_gqa            = 1
0.00.052.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.945 I llm_load_print_meta: n_ff             = 8192
0.00.052.947 I llm_load_print_meta: n_expert         = 0
0.00.052.948 I llm_load_print_meta: n_expert_used    = 0
0.00.052.949 I llm_load_print_meta: causal attn      = 1
0.00.052.949 I llm_load_print_meta: pooling type     = 0
0.00.052.949 I llm_load_print_meta: rope type        = 2
0.00.052.949 I llm_load_print_meta: rope scaling     = linear
0.00.052.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.950 I llm_load_print_meta: freq_scale_train = 1
0.00.052.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.951 I llm_load_print_meta: model type       = 1.4B
0.00.052.951 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.952 I llm_load_print_meta: model params     = 1.41 B
0.00.052.952 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.952 I llm_load_print_meta: general.name     = 1.4B
0.00.052.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.953 I llm_load_print_meta: max token length = 1024
0.00.055.036 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.036 I llm_load_tensors: offloading output layer to GPU
0.00.055.036 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.047 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.055.048 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.983 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.983 I llama_new_context_with_model: n_batch       = 2048
0.00.055.983 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.984 I llama_new_context_with_model: flash_attn    = 0
0.00.055.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.984 I llama_new_context_with_model: freq_scale    = 1
0.00.055.985 I ggml_metal_init: allocating
0.00.055.989 I ggml_metal_init: found device: Apple M4
0.00.055.991 I ggml_metal_init: picking default device: Apple M4
0.00.056.666 I ggml_metal_init: using embedded metal library
0.00.059.112 I ggml_metal_init: GPU name:   Apple M4
0.00.059.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.117 I ggml_metal_init: simdgroup reduction   = true
0.00.059.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.117 I ggml_metal_init: has bfloat            = true
0.00.059.117 I ggml_metal_init: use bfloat            = true
0.00.059.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.391 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.381 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.387 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.406 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.407 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.408 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.409 I llama_new_context_with_model: graph nodes  = 967
0.00.091.409 I llama_new_context_with_model: graph splits = 2
0.00.091.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.301 I main: llama threadpool init, n_threads = 4
0.00.519.340 I 
0.00.519.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.519.381 I 
0.00.519.603 I sampler seed: 1234
0.00.519.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.644 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.266.714 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.266.715 I llama_perf_context_print:        load time =     510.71 ms
0.01.266.716 I llama_perf_context_print: prompt eval time =      40.62 ms /     7 tokens (    5.80 ms per token,   172.33 tokens per second)
0.01.266.716 I llama_perf_context_print:        eval time =     703.42 ms /    63 runs   (   11.17 ms per token,    89.56 tokens per second)
0.01.266.717 I llama_perf_context_print:       total time =     747.42 ms /    70 tokens
0.01.266.914 I ggml_metal_free: deallocating

real	0m1.285s
user	0m0.114s
sys	0m0.118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.557 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.383 I llama_model_loader: - type  f32:  194 tensors
0.00.023.384 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.384 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.384 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.301 I llm_load_vocab: special tokens cache size = 25
0.00.050.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.249 I llm_load_print_meta: arch             = gptneox
0.00.050.249 I llm_load_print_meta: vocab type       = BPE
0.00.050.249 I llm_load_print_meta: n_vocab          = 50304
0.00.050.249 I llm_load_print_meta: n_merges         = 50009
0.00.050.250 I llm_load_print_meta: vocab_only       = 0
0.00.050.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.250 I llm_load_print_meta: n_embd           = 2048
0.00.050.250 I llm_load_print_meta: n_layer          = 24
0.00.050.253 I llm_load_print_meta: n_head           = 16
0.00.050.254 I llm_load_print_meta: n_head_kv        = 16
0.00.050.254 I llm_load_print_meta: n_rot            = 32
0.00.050.254 I llm_load_print_meta: n_swa            = 0
0.00.050.257 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.257 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.258 I llm_load_print_meta: n_gqa            = 1
0.00.050.259 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.259 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.271 I llm_load_print_meta: n_ff             = 8192
0.00.050.271 I llm_load_print_meta: n_expert         = 0
0.00.050.271 I llm_load_print_meta: n_expert_used    = 0
0.00.050.272 I llm_load_print_meta: causal attn      = 1
0.00.050.272 I llm_load_print_meta: pooling type     = 0
0.00.050.272 I llm_load_print_meta: rope type        = 2
0.00.050.272 I llm_load_print_meta: rope scaling     = linear
0.00.050.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.273 I llm_load_print_meta: freq_scale_train = 1
0.00.050.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.274 I llm_load_print_meta: model type       = 1.4B
0.00.050.275 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.275 I llm_load_print_meta: model params     = 1.41 B
0.00.050.275 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.276 I llm_load_print_meta: general.name     = 1.4B
0.00.050.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.277 I llm_load_print_meta: max token length = 1024
0.00.052.188 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.188 I llm_load_tensors: offloading output layer to GPU
0.00.052.189 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.199 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.200 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.053 I llama_new_context_with_model: n_ctx         = 128
0.00.053.053 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.053 I llama_new_context_with_model: n_batch       = 128
0.00.053.053 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.053 I llama_new_context_with_model: flash_attn    = 0
0.00.053.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.054 I llama_new_context_with_model: freq_scale    = 1
0.00.053.054 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.055 I ggml_metal_init: allocating
0.00.053.058 I ggml_metal_init: found device: Apple M4
0.00.053.059 I ggml_metal_init: picking default device: Apple M4
0.00.053.625 I ggml_metal_init: using embedded metal library
0.00.055.927 I ggml_metal_init: GPU name:   Apple M4
0.00.055.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.929 I ggml_metal_init: simdgroup reduction   = true
0.00.055.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.930 I ggml_metal_init: has bfloat            = true
0.00.055.930 I ggml_metal_init: use bfloat            = true
0.00.055.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.365 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.674 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.676 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.551 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.552 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.552 I llama_new_context_with_model: graph nodes  = 967
0.00.067.552 I llama_new_context_with_model: graph splits = 2
0.00.067.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.119 I 
0.00.474.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.474.174 I perplexity: tokenizing the input ..
0.00.481.559 I perplexity: tokenization took 7.383 ms
0.00.481.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.613.806 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.614.985 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.615.001 I llama_perf_context_print:        load time =     465.55 ms
0.00.615.002 I llama_perf_context_print: prompt eval time =     132.02 ms /   128 tokens (    1.03 ms per token,   969.56 tokens per second)
0.00.615.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.615.009 I llama_perf_context_print:       total time =     140.89 ms /   129 tokens
0.00.615.492 I ggml_metal_free: deallocating

real	0m0.629s
user	0m0.079s
sys	0m0.081s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.840 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.069 I llama_model_loader: - type  f32:  194 tensors
0.00.025.069 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.069 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.070 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.227 I llm_load_vocab: special tokens cache size = 25
0.00.052.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.330 I llm_load_print_meta: arch             = gptneox
0.00.052.330 I llm_load_print_meta: vocab type       = BPE
0.00.052.330 I llm_load_print_meta: n_vocab          = 50304
0.00.052.330 I llm_load_print_meta: n_merges         = 50009
0.00.052.331 I llm_load_print_meta: vocab_only       = 0
0.00.052.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.331 I llm_load_print_meta: n_embd           = 2048
0.00.052.331 I llm_load_print_meta: n_layer          = 24
0.00.052.334 I llm_load_print_meta: n_head           = 16
0.00.052.335 I llm_load_print_meta: n_head_kv        = 16
0.00.052.335 I llm_load_print_meta: n_rot            = 32
0.00.052.335 I llm_load_print_meta: n_swa            = 0
0.00.052.335 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.339 I llm_load_print_meta: n_gqa            = 1
0.00.052.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.344 I llm_load_print_meta: n_ff             = 8192
0.00.052.344 I llm_load_print_meta: n_expert         = 0
0.00.052.346 I llm_load_print_meta: n_expert_used    = 0
0.00.052.346 I llm_load_print_meta: causal attn      = 1
0.00.052.346 I llm_load_print_meta: pooling type     = 0
0.00.052.346 I llm_load_print_meta: rope type        = 2
0.00.052.346 I llm_load_print_meta: rope scaling     = linear
0.00.052.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.347 I llm_load_print_meta: freq_scale_train = 1
0.00.052.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.358 I llm_load_print_meta: model type       = 1.4B
0.00.052.358 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.359 I llm_load_print_meta: model params     = 1.41 B
0.00.052.359 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.360 I llm_load_print_meta: general.name     = 1.4B
0.00.052.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.362 I llm_load_print_meta: max token length = 1024
0.00.054.361 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.361 I llm_load_tensors: offloading output layer to GPU
0.00.054.361 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.371 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.372 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.222 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.222 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.222 I llama_new_context_with_model: n_batch       = 2048
0.00.055.222 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.223 I llama_new_context_with_model: flash_attn    = 0
0.00.055.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.223 I llama_new_context_with_model: freq_scale    = 1
0.00.055.224 I ggml_metal_init: allocating
0.00.055.227 I ggml_metal_init: found device: Apple M4
0.00.055.229 I ggml_metal_init: picking default device: Apple M4
0.00.055.864 I ggml_metal_init: using embedded metal library
0.00.058.188 I ggml_metal_init: GPU name:   Apple M4
0.00.058.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.190 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.192 I ggml_metal_init: simdgroup reduction   = true
0.00.058.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.192 I ggml_metal_init: has bfloat            = true
0.00.058.192 I ggml_metal_init: use bfloat            = true
0.00.058.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.799 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.014 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.025 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.092 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.093 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.093 I llama_new_context_with_model: graph nodes  = 967
0.00.088.094 I llama_new_context_with_model: graph splits = 2
0.00.088.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.500 I main: llama threadpool init, n_threads = 4
0.00.630.541 I 
0.00.630.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.630.572 I 
0.00.630.826 I sampler seed: 1234
0.00.630.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.630.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.630.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.630.866 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.386.416 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.386.417 I llama_perf_context_print:        load time =     620.66 ms
0.01.386.417 I llama_perf_context_print: prompt eval time =      51.04 ms /     7 tokens (    7.29 ms per token,   137.14 tokens per second)
0.01.386.418 I llama_perf_context_print:        eval time =     701.60 ms /    63 runs   (   11.14 ms per token,    89.79 tokens per second)
0.01.386.418 I llama_perf_context_print:       total time =     755.92 ms /    70 tokens
0.01.386.642 I ggml_metal_free: deallocating

real	0m1.404s
user	0m0.110s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.774 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.391 I llama_model_loader: - type  f32:  194 tensors
0.00.024.391 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.391 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.391 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.335 I llm_load_vocab: special tokens cache size = 25
0.00.051.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.467 I llm_load_print_meta: arch             = gptneox
0.00.051.467 I llm_load_print_meta: vocab type       = BPE
0.00.051.467 I llm_load_print_meta: n_vocab          = 50304
0.00.051.467 I llm_load_print_meta: n_merges         = 50009
0.00.051.468 I llm_load_print_meta: vocab_only       = 0
0.00.051.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.470 I llm_load_print_meta: n_embd           = 2048
0.00.051.470 I llm_load_print_meta: n_layer          = 24
0.00.051.473 I llm_load_print_meta: n_head           = 16
0.00.051.474 I llm_load_print_meta: n_head_kv        = 16
0.00.051.474 I llm_load_print_meta: n_rot            = 32
0.00.051.476 I llm_load_print_meta: n_swa            = 0
0.00.051.476 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.477 I llm_load_print_meta: n_gqa            = 1
0.00.051.478 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.479 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.482 I llm_load_print_meta: n_ff             = 8192
0.00.051.482 I llm_load_print_meta: n_expert         = 0
0.00.051.483 I llm_load_print_meta: n_expert_used    = 0
0.00.051.483 I llm_load_print_meta: causal attn      = 1
0.00.051.483 I llm_load_print_meta: pooling type     = 0
0.00.051.483 I llm_load_print_meta: rope type        = 2
0.00.051.483 I llm_load_print_meta: rope scaling     = linear
0.00.051.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.484 I llm_load_print_meta: freq_scale_train = 1
0.00.051.484 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.487 I llm_load_print_meta: model type       = 1.4B
0.00.051.487 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.491 I llm_load_print_meta: model params     = 1.41 B
0.00.051.492 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.492 I llm_load_print_meta: general.name     = 1.4B
0.00.051.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.495 I llm_load_print_meta: max token length = 1024
0.00.053.490 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.490 I llm_load_tensors: offloading output layer to GPU
0.00.053.490 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.501 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.502 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.397 I llama_new_context_with_model: n_ctx         = 128
0.00.054.397 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.397 I llama_new_context_with_model: n_batch       = 128
0.00.054.398 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.398 I llama_new_context_with_model: flash_attn    = 0
0.00.054.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.398 I llama_new_context_with_model: freq_scale    = 1
0.00.054.399 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.399 I ggml_metal_init: allocating
0.00.054.402 I ggml_metal_init: found device: Apple M4
0.00.054.404 I ggml_metal_init: picking default device: Apple M4
0.00.054.985 I ggml_metal_init: using embedded metal library
0.00.057.327 I ggml_metal_init: GPU name:   Apple M4
0.00.057.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.329 I ggml_metal_init: simdgroup reduction   = true
0.00.057.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.330 I ggml_metal_init: has bfloat            = true
0.00.057.330 I ggml_metal_init: use bfloat            = true
0.00.057.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.265 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.514 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.516 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.531 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.459 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.461 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.461 I llama_new_context_with_model: graph nodes  = 967
0.00.069.461 I llama_new_context_with_model: graph splits = 2
0.00.069.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.832 I 
0.00.573.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.573.901 I perplexity: tokenizing the input ..
0.00.581.554 I perplexity: tokenization took 7.652 ms
0.00.581.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.690 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.716.848 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.716.867 I llama_perf_context_print:        load time =     564.05 ms
0.00.716.869 I llama_perf_context_print: prompt eval time =     133.91 ms /   128 tokens (    1.05 ms per token,   955.90 tokens per second)
0.00.716.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.870 I llama_perf_context_print:       total time =     143.04 ms /   129 tokens
0.00.717.375 I ggml_metal_free: deallocating

real	0m0.733s
user	0m0.079s
sys	0m0.110s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.686 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.588 I llama_model_loader: - type  f32:  194 tensors
0.00.024.589 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.589 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.696 I llm_load_vocab: special tokens cache size = 25
0.00.051.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.508 I llm_load_print_meta: arch             = gptneox
0.00.051.508 I llm_load_print_meta: vocab type       = BPE
0.00.051.509 I llm_load_print_meta: n_vocab          = 50304
0.00.051.509 I llm_load_print_meta: n_merges         = 50009
0.00.051.509 I llm_load_print_meta: vocab_only       = 0
0.00.051.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.509 I llm_load_print_meta: n_embd           = 2048
0.00.051.510 I llm_load_print_meta: n_layer          = 24
0.00.051.512 I llm_load_print_meta: n_head           = 16
0.00.051.515 I llm_load_print_meta: n_head_kv        = 16
0.00.051.515 I llm_load_print_meta: n_rot            = 32
0.00.051.515 I llm_load_print_meta: n_swa            = 0
0.00.051.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.516 I llm_load_print_meta: n_gqa            = 1
0.00.051.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.519 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.521 I llm_load_print_meta: n_ff             = 8192
0.00.051.523 I llm_load_print_meta: n_expert         = 0
0.00.051.523 I llm_load_print_meta: n_expert_used    = 0
0.00.051.524 I llm_load_print_meta: causal attn      = 1
0.00.051.525 I llm_load_print_meta: pooling type     = 0
0.00.051.525 I llm_load_print_meta: rope type        = 2
0.00.051.525 I llm_load_print_meta: rope scaling     = linear
0.00.051.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.526 I llm_load_print_meta: freq_scale_train = 1
0.00.051.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.527 I llm_load_print_meta: model type       = 1.4B
0.00.051.528 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.528 I llm_load_print_meta: model params     = 1.41 B
0.00.051.529 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.529 I llm_load_print_meta: general.name     = 1.4B
0.00.051.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.533 I llm_load_print_meta: max token length = 1024
0.00.053.157 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.158 I llm_load_tensors: offloading output layer to GPU
0.00.053.158 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.168 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.169 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.000 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.000 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.001 I llama_new_context_with_model: n_batch       = 2048
0.00.054.001 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.001 I llama_new_context_with_model: flash_attn    = 0
0.00.054.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.002 I llama_new_context_with_model: freq_scale    = 1
0.00.054.002 I ggml_metal_init: allocating
0.00.054.005 I ggml_metal_init: found device: Apple M4
0.00.054.007 I ggml_metal_init: picking default device: Apple M4
0.00.054.607 I ggml_metal_init: using embedded metal library
0.00.057.012 I ggml_metal_init: GPU name:   Apple M4
0.00.057.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.016 I ggml_metal_init: simdgroup reduction   = true
0.00.057.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.017 I ggml_metal_init: has bfloat            = true
0.00.057.017 I ggml_metal_init: use bfloat            = true
0.00.057.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.092 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.795 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.801 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.845 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.846 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.847 I llama_new_context_with_model: graph nodes  = 967
0.00.087.847 I llama_new_context_with_model: graph splits = 2
0.00.087.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.196 I main: llama threadpool init, n_threads = 4
0.00.697.237 I 
0.00.697.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.697.281 I 
0.00.697.523 I sampler seed: 1234
0.00.697.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.544 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.543.715 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.543.716 I llama_perf_context_print:        load time =     688.50 ms
0.01.543.717 I llama_perf_context_print: prompt eval time =      51.59 ms /     7 tokens (    7.37 ms per token,   135.68 tokens per second)
0.01.543.718 I llama_perf_context_print:        eval time =     791.68 ms /    63 runs   (   12.57 ms per token,    79.58 tokens per second)
0.01.543.718 I llama_perf_context_print:       total time =     846.52 ms /    70 tokens
0.01.543.969 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.111s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.830 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.500 I llama_model_loader: - type  f32:  194 tensors
0.00.023.500 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.501 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.559 I llm_load_vocab: special tokens cache size = 25
0.00.049.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.600 I llm_load_print_meta: arch             = gptneox
0.00.049.600 I llm_load_print_meta: vocab type       = BPE
0.00.049.600 I llm_load_print_meta: n_vocab          = 50304
0.00.049.600 I llm_load_print_meta: n_merges         = 50009
0.00.049.600 I llm_load_print_meta: vocab_only       = 0
0.00.049.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.601 I llm_load_print_meta: n_embd           = 2048
0.00.049.601 I llm_load_print_meta: n_layer          = 24
0.00.049.604 I llm_load_print_meta: n_head           = 16
0.00.049.605 I llm_load_print_meta: n_head_kv        = 16
0.00.049.605 I llm_load_print_meta: n_rot            = 32
0.00.049.605 I llm_load_print_meta: n_swa            = 0
0.00.049.605 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.606 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.606 I llm_load_print_meta: n_gqa            = 1
0.00.049.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.608 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.611 I llm_load_print_meta: n_ff             = 8192
0.00.049.611 I llm_load_print_meta: n_expert         = 0
0.00.049.611 I llm_load_print_meta: n_expert_used    = 0
0.00.049.611 I llm_load_print_meta: causal attn      = 1
0.00.049.612 I llm_load_print_meta: pooling type     = 0
0.00.049.612 I llm_load_print_meta: rope type        = 2
0.00.049.612 I llm_load_print_meta: rope scaling     = linear
0.00.049.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.613 I llm_load_print_meta: freq_scale_train = 1
0.00.049.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.614 I llm_load_print_meta: model type       = 1.4B
0.00.049.616 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.617 I llm_load_print_meta: model params     = 1.41 B
0.00.049.617 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.617 I llm_load_print_meta: general.name     = 1.4B
0.00.049.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.624 I llm_load_print_meta: max token length = 1024
0.00.051.607 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.607 I llm_load_tensors: offloading output layer to GPU
0.00.051.608 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.618 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.619 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.507 I llama_new_context_with_model: n_ctx         = 128
0.00.052.507 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.507 I llama_new_context_with_model: n_batch       = 128
0.00.052.507 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.508 I llama_new_context_with_model: flash_attn    = 0
0.00.052.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.508 I llama_new_context_with_model: freq_scale    = 1
0.00.052.509 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.509 I ggml_metal_init: allocating
0.00.052.517 I ggml_metal_init: found device: Apple M4
0.00.052.519 I ggml_metal_init: picking default device: Apple M4
0.00.053.089 I ggml_metal_init: using embedded metal library
0.00.055.417 I ggml_metal_init: GPU name:   Apple M4
0.00.055.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.419 I ggml_metal_init: simdgroup reduction   = true
0.00.055.420 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.420 I ggml_metal_init: has bfloat            = true
0.00.055.420 I ggml_metal_init: use bfloat            = true
0.00.055.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.942 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.184 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.188 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.122 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.123 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.123 I llama_new_context_with_model: graph nodes  = 967
0.00.067.123 I llama_new_context_with_model: graph splits = 2
0.00.067.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.974 I 
0.00.622.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.622.025 I perplexity: tokenizing the input ..
0.00.629.749 I perplexity: tokenization took 7.722 ms
0.00.629.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.595 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.771.793 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.771.805 I llama_perf_context_print:        load time =     613.14 ms
0.00.771.807 I llama_perf_context_print: prompt eval time =     140.62 ms /   128 tokens (    1.10 ms per token,   910.29 tokens per second)
0.00.771.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.808 I llama_perf_context_print:       total time =     149.84 ms /   129 tokens
0.00.772.286 I ggml_metal_free: deallocating

real	0m0.786s
user	0m0.078s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.758 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.038 I llama_model_loader: - type  f32:  194 tensors
0.00.026.039 I llama_model_loader: - type q6_K:   98 tensors
0.00.047.203 I llm_load_vocab: special tokens cache size = 25
0.00.053.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.119 I llm_load_print_meta: arch             = gptneox
0.00.053.120 I llm_load_print_meta: vocab type       = BPE
0.00.053.120 I llm_load_print_meta: n_vocab          = 50304
0.00.053.120 I llm_load_print_meta: n_merges         = 50009
0.00.053.120 I llm_load_print_meta: vocab_only       = 0
0.00.053.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.121 I llm_load_print_meta: n_embd           = 2048
0.00.053.121 I llm_load_print_meta: n_layer          = 24
0.00.053.123 I llm_load_print_meta: n_head           = 16
0.00.053.124 I llm_load_print_meta: n_head_kv        = 16
0.00.053.124 I llm_load_print_meta: n_rot            = 32
0.00.053.124 I llm_load_print_meta: n_swa            = 0
0.00.053.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.126 I llm_load_print_meta: n_gqa            = 1
0.00.053.126 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.135 I llm_load_print_meta: n_ff             = 8192
0.00.053.135 I llm_load_print_meta: n_expert         = 0
0.00.053.135 I llm_load_print_meta: n_expert_used    = 0
0.00.053.135 I llm_load_print_meta: causal attn      = 1
0.00.053.136 I llm_load_print_meta: pooling type     = 0
0.00.053.136 I llm_load_print_meta: rope type        = 2
0.00.053.136 I llm_load_print_meta: rope scaling     = linear
0.00.053.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.139 I llm_load_print_meta: freq_scale_train = 1
0.00.053.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.141 I llm_load_print_meta: model type       = 1.4B
0.00.053.141 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.141 I llm_load_print_meta: model params     = 1.41 B
0.00.053.142 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.142 I llm_load_print_meta: general.name     = 1.4B
0.00.053.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.144 I llm_load_print_meta: max token length = 1024
0.00.055.318 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.318 I llm_load_tensors: offloading output layer to GPU
0.00.055.318 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.329 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.330 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.260 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.260 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.260 I llama_new_context_with_model: n_batch       = 2048
0.00.056.260 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.261 I llama_new_context_with_model: flash_attn    = 0
0.00.056.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.261 I llama_new_context_with_model: freq_scale    = 1
0.00.056.262 I ggml_metal_init: allocating
0.00.056.268 I ggml_metal_init: found device: Apple M4
0.00.056.270 I ggml_metal_init: picking default device: Apple M4
0.00.056.867 I ggml_metal_init: using embedded metal library
0.00.059.214 I ggml_metal_init: GPU name:   Apple M4
0.00.059.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.217 I ggml_metal_init: simdgroup reduction   = true
0.00.059.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.217 I ggml_metal_init: has bfloat            = true
0.00.059.217 I ggml_metal_init: use bfloat            = true
0.00.059.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.218 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.813 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.805 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.811 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.828 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.759 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.760 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.761 I llama_new_context_with_model: graph nodes  = 967
0.00.089.761 I llama_new_context_with_model: graph splits = 2
0.00.089.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.067 I main: llama threadpool init, n_threads = 4
0.00.747.102 I 
0.00.747.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.133 I 
0.00.747.356 I sampler seed: 1234
0.00.747.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.419 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.630.626 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.630.626 I llama_perf_context_print:        load time =     737.30 ms
0.01.630.627 I llama_perf_context_print: prompt eval time =      54.47 ms /     7 tokens (    7.78 ms per token,   128.51 tokens per second)
0.01.630.627 I llama_perf_context_print:        eval time =     825.76 ms /    63 runs   (   13.11 ms per token,    76.29 tokens per second)
0.01.630.628 I llama_perf_context_print:       total time =     883.56 ms /    70 tokens
0.01.630.865 I ggml_metal_free: deallocating

real	0m1.650s
user	0m0.111s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4424 (47182dd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.136 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.581 I llama_model_loader: - type  f32:  194 tensors
0.00.023.581 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.702 I llm_load_vocab: special tokens cache size = 25
0.00.049.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.891 I llm_load_print_meta: arch             = gptneox
0.00.049.891 I llm_load_print_meta: vocab type       = BPE
0.00.049.891 I llm_load_print_meta: n_vocab          = 50304
0.00.049.891 I llm_load_print_meta: n_merges         = 50009
0.00.049.892 I llm_load_print_meta: vocab_only       = 0
0.00.049.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.892 I llm_load_print_meta: n_embd           = 2048
0.00.049.892 I llm_load_print_meta: n_layer          = 24
0.00.049.895 I llm_load_print_meta: n_head           = 16
0.00.049.896 I llm_load_print_meta: n_head_kv        = 16
0.00.049.896 I llm_load_print_meta: n_rot            = 32
0.00.049.896 I llm_load_print_meta: n_swa            = 0
0.00.049.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.897 I llm_load_print_meta: n_gqa            = 1
0.00.049.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.901 I llm_load_print_meta: n_ff             = 8192
0.00.049.901 I llm_load_print_meta: n_expert         = 0
0.00.049.901 I llm_load_print_meta: n_expert_used    = 0
0.00.049.901 I llm_load_print_meta: causal attn      = 1
0.00.049.901 I llm_load_print_meta: pooling type     = 0
0.00.049.902 I llm_load_print_meta: rope type        = 2
0.00.049.902 I llm_load_print_meta: rope scaling     = linear
0.00.049.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.903 I llm_load_print_meta: freq_scale_train = 1
0.00.049.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.904 I llm_load_print_meta: model type       = 1.4B
0.00.049.905 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.905 I llm_load_print_meta: model params     = 1.41 B
0.00.049.906 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.906 I llm_load_print_meta: general.name     = 1.4B
0.00.049.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.910 I llm_load_print_meta: max token length = 1024
0.00.051.907 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.907 I llm_load_tensors: offloading output layer to GPU
0.00.051.907 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.918 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.919 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.821 I llama_new_context_with_model: n_ctx         = 128
0.00.052.821 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.821 I llama_new_context_with_model: n_batch       = 128
0.00.052.821 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.821 I llama_new_context_with_model: flash_attn    = 0
0.00.052.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.822 I llama_new_context_with_model: freq_scale    = 1
0.00.052.822 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.823 I ggml_metal_init: allocating
0.00.052.828 I ggml_metal_init: found device: Apple M4
0.00.052.830 I ggml_metal_init: picking default device: Apple M4
0.00.053.390 I ggml_metal_init: using embedded metal library
0.00.055.737 I ggml_metal_init: GPU name:   Apple M4
0.00.055.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.740 I ggml_metal_init: simdgroup reduction   = true
0.00.055.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.740 I ggml_metal_init: has bfloat            = true
0.00.055.740 I ggml_metal_init: use bfloat            = true
0.00.055.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.170 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.501 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.505 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.417 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.418 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.418 I llama_new_context_with_model: graph nodes  = 967
0.00.067.418 I llama_new_context_with_model: graph splits = 2
0.00.067.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.557 I 
0.00.653.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.653.617 I perplexity: tokenizing the input ..
0.00.661.465 I perplexity: tokenization took 7.845 ms
0.00.661.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.772 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.802.943 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.802.960 I llama_perf_context_print:        load time =     644.41 ms
0.00.802.961 I llama_perf_context_print: prompt eval time =     140.08 ms /   128 tokens (    1.09 ms per token,   913.78 tokens per second)
0.00.802.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.962 I llama_perf_context_print:       total time =     149.41 ms /   129 tokens
0.00.803.458 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.078s
sys	0m0.126s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4424 (47182dd0)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
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
ggml_metal_init: loaded kernel_add                                    0x10fe0a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10fe0a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10fe0ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10fe0b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10fe0b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10fe0bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10fe0c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10fe0cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10fe0d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10fe0d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10fe0dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10fe0dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10fe0ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10fe0f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10fe0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10fe101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10fe108d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10fe10ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10fe11710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10fe11ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10fe12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10fe12d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10fe13440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10fe13ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10fe14400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10fe146c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10fe14cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10fe15940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10fe15e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10fe16140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10fe165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10fe168a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10fe17130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10fe17670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10fe17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10fe17dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10fe18270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10fe18710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10fe18bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10fe19050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10fe194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10fe19990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10fe19e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10fe1a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10fe1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10fe1aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10fe1b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10fe1bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10fe1c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10fe1c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10fe1cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10fe1d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10fe1d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10fe1df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10fe1e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10fe1ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10fe1f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10fe1f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10fe1f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10fe20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10fe203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10fe20880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10fe20d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10fe211c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10fe21660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10fe21b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10fe21fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10fe22440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10fe228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10fe22d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10fe23220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10fe236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10fe23b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10fe240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10fe24600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10fe24b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10fe250a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10fe255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10fe25b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10fe26090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10fe265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10fe26b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10fe27080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10fe275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10fe27b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10fe28070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10fe285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10fe28b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10fe29060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10fe295b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10fe29b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10fe2a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10fe2a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10fe2aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10fe2b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10fe2b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10fe2bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10fe1b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10fe2bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10fe2c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10fe2cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10fe2d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10fe2d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10fe2dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10fe2e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10fe2e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10fe2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10fe2f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10fe2f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10fe2fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10fe30170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10fe306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10fe30c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10fe310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10fe31550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10fe319f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10fe31e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10fe32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10fe327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10fe32c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10fe33110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10fe335b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10fe33a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10fe33ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10fe34390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10fe34830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10fe34cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10fe35170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10fe35610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10fe35ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10fe35f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10fe363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10fe36890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10fe36d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10fe371d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10fe37670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10fe37b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10fe37fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10fe38450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10fe388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10fe38d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10fe39230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10fe396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10fe39b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10fe3a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10fe3a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10fe3a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10fe3adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10fe3b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10fe3b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10fe3bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10fe3c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10fe3c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10fe3c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10fe3ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10fe3d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10fe3d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10fe3dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10fe3e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10fe3e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10fe3ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10fe3eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10fe3f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10fe3f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10fe3fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10fe40130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10fe405d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10fe40a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10fe40f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10fe413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10fe41850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10fe41cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10fe42190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10fe42630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10fe42ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10fe42f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10fe43410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10fe438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10fe43d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10fe441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10fe44690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10fe44b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10fe44fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10fe45470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10fe45910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10fe45db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10fe46250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10fe466f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10fe46b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10fe47030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10fe474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10fe47970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10fe47e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10fe48360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10fe488b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10fe48e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10fe49350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10fe49610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10fe49c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10fe4a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10fe4a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10fe4b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10fe4b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10fe4b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10fe4bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10fe4c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10fe4cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10fe4d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10fe4d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10fe4d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10fe4e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10fe4e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10fe4ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10fe4f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10fe4f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10fe4fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10fe50110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10fe50660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10fe50bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10fe51100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10fe51650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10fe51ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10fe520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10fe52640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10fe52b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10fe530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10fe53630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10fe53b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10fe540d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10fe54620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10fe54b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10fe550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10fe55610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10fe55b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10fe560b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10fe56600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10fe56b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10fe570a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10fe575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10fe57b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10fe58090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10fe585e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10fe58b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10fe59080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10fe595d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10fe59b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10fe5a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10fe5a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10fe5ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10fe5b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10fe5b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10fe5bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10fe5c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10fe5c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10fe5caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10fe5d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10fe5d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10fe5dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10fe5e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10fe5e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10fe5ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10fe5f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10fe5f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10fe5fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10fe60010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10fe60560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10fe60ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10fe60f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10fe613f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10fe61890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10fe61d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10fe621d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10fe62670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10fe62b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10fe62fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10fe63450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10fe638f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10fe63d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10fe64230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10fe646d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10fe64b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10fe65010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10fe65560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10fe65c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10fe663a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10fe66ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10fe671e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10fe674a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10fe67c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10fe67f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10fe68560 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
0.00.158.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.158.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
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
ggml_metal_init: loaded kernel_add                                    0x10fd04bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10fd05040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10fd054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10fd05920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10fd05d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10fd06200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10fd06670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10fd06ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10fd06f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10fd073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10fd07830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10fd07f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10fd08a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10fd091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10fd09a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10fd0a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10fd0a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10fd0af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10fd0b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10fd0bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10fd0c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10fd0cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10fd0d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10fd0da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10fd0e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10fd0e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10fd0e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10fd0eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10fd0efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10fd0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10fd0f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10fd0fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10fd10230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10fd104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10fd10960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10fd10dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10fd11240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10fd116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10fd11b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10fd11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10fd12400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10fd12870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10fd12ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10fd13150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10fd135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10fd13a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10fd13ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10fd14310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10fd14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10fd14bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10fd15060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10fd154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10fd15940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10fd15db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10fd16220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10fd16690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10fd16c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10fd17100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10fd17570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10fd179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10fd17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10fd182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10fd18730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10fd18ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10fd19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10fd19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10fd198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10fd19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10fd1a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10fd1a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10fd1aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10fd1af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10fd1b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10fd1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10fd1bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10fd1c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10fd1c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10fd1c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10fd1ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10fd1d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10fd1d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10fd1db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10fd1dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10fd1e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10fd1e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10fd1ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10fd1f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10fd1f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10fd1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10fd1ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10fd20370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10fd207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10fd20c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10fd210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10fd21530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10fd219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10fd21e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10fd22280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10fd226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10fd22b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10fd22fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10fd23440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10fd238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10fd23d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10fd24190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10fd24600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10fd24a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10fd24ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10fd25350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10fd257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10fd25c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10fd260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10fd26510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10fd26980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10fd26df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10fd27260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10fd276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10fd27b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10fd27fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10fd28420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10fd28890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10fd28d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10fd29170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10fd295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10fd29a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10fd29ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10fd2a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10fd2a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10fd2ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10fd2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10fd2b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10fd2b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10fd2bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10fd2c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10fd2c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10fd2cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10fd2cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10fd2d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10fd2d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10fd2dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10fd2e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10fd2e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10fd2ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10fd2eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10fd2f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10fd2f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10fd2fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10fd30060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10fd304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10fd30940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10fd30db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10fd31220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10fd31690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10fd31b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10fd31f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10fd323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10fd32850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10fd32cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10fd33130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10fd335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10fd33a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10fd33e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10fd342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10fd34760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10fd34bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10fd35040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10fd35c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10fd35f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10fd361f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10fd36660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10fd36ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10fd36f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10fd373b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10fd37820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10fd37c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10fd38100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10fd38570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10fd389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10fd38e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10fd392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10fd39730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10fd39ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10fd3a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10fd3a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10fd3a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10fd3ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10fd3b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10fd3b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10fd3bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10fd3bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10fd3c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10fd3c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10fe4ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10fe49ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10fe68210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10fe498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10fe4a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10fe1d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10fe1cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10fe1f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10fe4c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10fe14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10fe1b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10fe1bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10fe1c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10fe1ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10fe1a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10fe1dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10fe1c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10fe13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10fe1fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10fe2c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10fe67760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10fe16b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10fe16e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10fe4c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10fe4ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10fe14f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10fe15250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10fe15510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10fe689c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10fe68c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10fe68f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10fe69200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10fe694c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10fe69780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10fe69a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10fe69d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10fe69fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10fe6a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10fe6a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10fe6a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10fe6aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10fe6ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10fe6b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10fe6b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10fe6b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10fe6b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10fe6bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10fe6be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10fe6c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10fe6c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10fe6c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10fe6c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10fe6cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10fe6ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10fe6d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10fe6d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10fe6d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10fe6d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10fe6dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10fe6df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10fe6e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10fe6e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10fe6e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10fe6ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10fe6ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10fe6ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10fe6f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10fe6f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10fe6f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10fe6fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10fe6fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10fe70000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10fe702c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10fe70580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10fe70840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10fe70b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10fe70dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10fe71080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10fe71340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10fe71600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10fe718c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10fe71b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10fe71e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10fe72100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10fe723c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10fe72680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10fe72940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10fe72c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10fe72ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10fe73180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10fe73440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10fe73700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10fe739c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10fe73c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10fe73f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10fe74200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10fe744c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10fe74780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10fe74a40 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
ggml_metal_init: loaded kernel_add                                    0x10fd081e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10fd35300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10fd04680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10fd0b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10fd3cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10fd3cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10fd3d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10fd3d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10fd3d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10fd3dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10fd3dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10fd3e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10fd3e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10fd3ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10fd3f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10fd3f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10fd3fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10fd3ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10fd40490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10fd40c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10fd411a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10fd416e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10fd41c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10fd42160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10fd426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10fd42be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10fd42ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10fd43160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10fd43420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10fd436e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10fd439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10fd43c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10fd43f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10fd441e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10fd444a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10fd44760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10fd44a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10fd44ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10fd44fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10fd45260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10fd45520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10fd457e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10fd45aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10fd45d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10fd46020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10fd462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10fd465a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10fd46860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10fd46b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10fd46de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10fd470a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10fd47360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10fd47620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10fd478e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10fd47ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10fd47e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10fd48120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10fd483e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10fd486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10fd48960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10fd48c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10fd48ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10fd491a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10fd49460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10fd49720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10fd499e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10fd49ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10fd49f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10fd4a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10fd4a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10fd4a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10fd4aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10fd4ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10fd4afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10fd4b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10fd4b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10fd4b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10fd4bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10fd4bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10fd4c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10fd4c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10fd4c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10fd4c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10fd4cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10fd4ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10fd4d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10fd4d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10fd4d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10fd4d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10fd4dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10fd4dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10fd4e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10fd4e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10fd4e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10fd4e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10fd4ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10fd4ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10fd4f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10fd4f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10fd4f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10fd4fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10fd4fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10fd4ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10fd50260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10fd50520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10fd507e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10fd50aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10fd50d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10fd51020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10fd512e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10fd515a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10fd51860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10fd51b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10fd51de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10fd520a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10fd52360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10fd52620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10fd528e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10fd52ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10fd52e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10fd53120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10fd533e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10fd536a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10fd53960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10fd53c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10fd53ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10fd541a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10fd54460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10fd54720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10fd549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10fd54ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10fd54f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10fd55220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10fd554e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10fd557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10fd55a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10fd55d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10fd55fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10fd562a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10fd56560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10fd56820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10fd56ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10fd56da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10fd57060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10fd57320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10fd575e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10fd578a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10fd57b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10fd57e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10fd580e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10fd583a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10fd58660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10fd58920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10fd58be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10fd58ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10fd59160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10fd59420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10fd596e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10fd599a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10fd59c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10fd59f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10fd5a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10fd5a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10fd5a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10fd5aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10fd5ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10fd5afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10fd5b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10fd5b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10fd5b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10fd5baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10fd5bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10fd5c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10fd5c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10fd5c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10fd5c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10fd5cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10fd5cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10fd5d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10fd5d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10fd5d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10fd5d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10fd5dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10fd5de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10fd5e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10fd5e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10fd5e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10fd5ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10fd5f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10fd5f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10fd5f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10fd5fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10fd60280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10fd606f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10fd60b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10fd60fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10fd61440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10fd618b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10fd61d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10fd62190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10fd62600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10fd62a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10fd62ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10fd633f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10fd63860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10fd63cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10fd64140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10fd645b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10fd64ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10fd64fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10fd65b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10fd65e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10fd663d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10fd66990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10fd66f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10fd67510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10fd67ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10fd68090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10fd68650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10fd68c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10fd691d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10fd69790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10fd69d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10fd6a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10fd6a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10fd6ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10fd6b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10fd6ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10fd6bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10fd6c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10fd6cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10fd6d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10fd6d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10fd6dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10fd6e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10fd6e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10fd6edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10fd6f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10fd6f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10fd6ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10fd704d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10fd70a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10fd71050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10fd71610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10fd71bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10fd72190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10fd72750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10fd72d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10fd732d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10fd73890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10fd73e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10fd74410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10fd749d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10fd74f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10fd75550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10fd75b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10fd760d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10fd76690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10fd76c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10fd77210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10fd777d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10fd77d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10fd78350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10fd78910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10fd78ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10fd79490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10fd79a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10fd7a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10fd7a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10fd7aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10fd7af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10fd7b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10fd7b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10fd7be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10fd7c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10fd7c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10fd7cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10fd7d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10fd7d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10fd7dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10fd7e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10fd7e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10fd7eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10fd7f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10fd7fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10fd80360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10fd80a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10fd80d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10fd81530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10fd817f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10fd81e00 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.960s
user	0m0.301s
sys	0m0.336s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4424 (47182dd0)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
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
ggml_metal_init: loaded kernel_add                                    0x15080a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15080ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15080b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15080b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15080be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15080c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15080c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15080cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15080d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15080da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15080df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15080e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15080ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15080f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15080ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x150810630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x150810d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x150811470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x150811b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x150812360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x150812a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1508131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1508138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x150814160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x150814880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x150814b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x150815150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x150815dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x150816300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1508165c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x150816a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x150816d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1508175b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x150817af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x150817db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x150818250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1508186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x150818b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x150819030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1508194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x150819970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x150819e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15081a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15081a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15081aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15081b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15081b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15081bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15081c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15081cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15081d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15081d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15081dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15081e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15081eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15081f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15081f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15081f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15081fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1508205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x150820860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x150820d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1508211a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x150821640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x150821ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x150821f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x150822420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1508228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x150822d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x150823200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1508236a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x150823b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x150823fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x150824530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x150824a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x150824fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x150825520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x150825a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x150825fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x150826510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x150826a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x150826fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x150827500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x150827a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x150827fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1508284f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x150828a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x150828f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1508294e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x150829a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x150829f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15082a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15082aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15082af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15082b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15082ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15082bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15081bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15082c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15082cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15082d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15082d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15082db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15082e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15082e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15082eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15082f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15082f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15082fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1508300a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1508305f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x150830b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x150831090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x150831530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1508319d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x150831e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x150832310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1508327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x150832c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1508330f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x150833590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x150833a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x150833ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x150834370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x150834810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x150834cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x150835150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1508355f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x150835a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x150835f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1508363d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x150836870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x150836d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1508371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x150837650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x150837af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x150837f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x150838430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1508388d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x150838d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x150839210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1508396b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x150839b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x150839ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15083a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15083a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15083add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15083b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15083b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15083bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15083c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15083c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15083c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15083ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15083d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15083d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15083dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15083e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15083e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15083e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15083ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15083f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15083f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15083fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x150840110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1508405b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x150840a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x150840ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x150841390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x150841830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x150841cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x150842170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x150842610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x150842ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x150842f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1508433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x150843890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x150843d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1508441d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x150844670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x150844b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x150844fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x150845450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1508458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x150845d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x150846230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1508466d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x150846b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x150847010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1508474b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x150847950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x150847df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x150848290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1508487e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x150848d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x150849280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1508497d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x150849a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15084a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15084a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15084acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15084b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15084b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15084bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15084c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15084c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15084d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15084d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15084d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15084de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15084e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15084eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15084f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15084f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15084faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x150850040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x150850590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x150850ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x150851030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x150851580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x150851ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x150852020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x150852570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x150852ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x150853010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x150853560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x150853ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x150854000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x150854550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x150854aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x150854ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x150855540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x150855a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x150855fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x150856530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x150856a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x150856fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x150857520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x150857a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x150857fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x150858510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x150858a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x150858fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x150859500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x150859a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x150859fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15085a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15085aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15085af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15085b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15085ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15085bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15085c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15085ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15085cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15085d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15085da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15085df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15085e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15085ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15085ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15085f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15085f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15085ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x150860490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1508609e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x150860f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1508613d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x150861870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x150861d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1508621b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x150862650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x150862af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x150862f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x150863430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1508638d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x150863d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x150864210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1508646b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x150864b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x150864ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x150865490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1508659e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x150866100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x150866820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x150866f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x150867660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x150867920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x150868110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1508683d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1508689e0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
0.00.100.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
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
ggml_metal_init: loaded kernel_add                                    0x14f609600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14f609a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14f609ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14f60a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14f60a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14f60ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14f60b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14f60b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14f60b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14f60bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14f60c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14f60c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14f60d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14f60dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14f60e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14f60eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14f60f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14f60f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14f6100b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14f6107e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14f610f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14f611620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14f611d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14f612460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14f612b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14f612e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14f613100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14f613570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14f6139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14f613e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14f614350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14f614860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14f614cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14f614f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14f615400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14f615870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14f615dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14f6162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14f6167d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14f616cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14f6171d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14f6176d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14f617bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14f6180d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14f6185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14f618a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14f618eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14f619320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14f619790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14f619c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14f61a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14f61a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14f61a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14f61adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14f61b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14f61ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14f61bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14f61c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14f61c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14f61cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14f61d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14f61d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14f61dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14f61e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14f61e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14f61eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14f61efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14f61f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14f61f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14f61fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14f620240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14f6206e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14f620b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14f6210d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14f621620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14f621b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14f6220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14f622610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14f622b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14f6230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14f623600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14f623b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14f6240a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14f6245f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14f624b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14f625090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14f6255e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14f625b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14f626080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14f6265d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14f626b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14f627070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14f6275c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14f627b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14f628060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14f6285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14f628b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14f629050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14f6295a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14f629af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14f62a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14f62a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14f62aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14f62b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14f62b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14f62bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14f62c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14f62c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14f62cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14f62d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14f62d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14f62dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14f62e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14f62e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14f62e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14f62ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14f62f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14f62f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14f62fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14f630060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14f630500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14f6309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14f630e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14f6312e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14f631780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14f631c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14f6320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14f632560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14f632a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14f632ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14f633340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14f6337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14f633c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14f634120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14f6345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14f634a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14f634f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14f6353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14f635840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14f635ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14f636180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14f636620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14f636ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14f636f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14f637400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14f6378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14f637d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14f6381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14f638680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14f638b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14f638fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14f639460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14f639900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14f639da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14f63a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14f63a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14f63ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14f63b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14f63b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14f63b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14f63be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14f63c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14f63c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14f63cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14f63d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14f63d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14f63d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14f63de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14f63e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14f63e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14f63ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14f63f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14f63f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14f63fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14f63fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14f640360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14f640800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14f640ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14f641140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14f6415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14f641a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14f641f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14f6423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14f642860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14f642d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14f6431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14f643640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14f643ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14f643f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14f644420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14f6448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14f644d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14f645200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14f645750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14f645ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14f6461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14f646740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14f646a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14f647010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14f647620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14f647c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14f648420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14f6488c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14f648b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14f649190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14f6497a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14f649f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14f64a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14f64a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14f64ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14f64b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14f64ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14f64bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14f64c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14f64ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14f64cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14f64d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14f64da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14f64dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14f64e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14f64ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14f64ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14f64f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14f64fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14f64ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14f6504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14f650a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14f650f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14f6514c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14f651a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14f651f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14f6524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14f652a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14f652f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14f6534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14f6539f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14f653f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14f654490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14f6549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14f654f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14f655480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14f6559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14f655f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14f656470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14f6569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14f656f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14f657460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14f6579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14f657f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14f658450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14f6589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14f658ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14f659440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14f659990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14f659ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14f65a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14f65a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14f65aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14f65b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14f65b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14f65bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14f65c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14f65c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14f65ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14f65d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14f65d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14f65dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14f65e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14f65e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14f65ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14f65f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14f65f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14f65fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14f65ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14f6603a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14f660840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14f660ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14f661180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14f661620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14f661ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14f661f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14f662400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14f662950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14f663070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14f663790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14f663eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14f6645d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14f664890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14f665080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14f665340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14f665950 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
ggml_metal_init: loaded kernel_add                                    0x150905130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1509055a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x150905a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x150905e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1509062f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x150906760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x150906bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x150907040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1509074b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x150907920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x150907d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1509084c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x150908fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x150909790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x150909fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15090a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15090ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15090b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15090bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15090c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15090ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15090d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15090d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15090dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15090e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15090e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15090ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15090f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15090f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15090f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15090fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x150910360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1509107d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x150910a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x150910f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x150911370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1509117e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x150911c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1509120c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x150912530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1509129a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x150912e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x150913280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1509136f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x150913b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x150913fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x150914440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1509148b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x150914d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x150915190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x150915600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x150915a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x150915ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x150916350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1509167c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x150916c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1509171a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1509176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x150917b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x150917f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1509183f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x150918860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x150918cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x150919140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1509195b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x150919a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x150919e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15091a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15091a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15091abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15091b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15091b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15091b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15091bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15091c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14f648e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14f6472d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14f665600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14f646cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14f6478e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14f61c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14f649450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14f60cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14f61cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14f664b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14f61b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14f610370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14f649a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14f647ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14f665db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14f666070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14f666330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14f6665f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14f6668b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14f666b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14f666e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14f6670f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14f6673b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14f667670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14f667930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14f667bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14f667eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14f668170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14f668430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14f6686f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14f6689b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14f668c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14f668f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14f6691f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14f6694b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14f669770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14f669a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14f669cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14f669fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14f66a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14f66a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14f66a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14f66aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14f66ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14f66b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14f66b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14f66b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14f66b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14f66bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14f66bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14f66c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14f66c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14f66c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14f66c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14f66cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14f66ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14f66d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14f66d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14f66d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14f66d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14f66dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14f66def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14f66e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14f66e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14f66e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14f66e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14f66ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14f66ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14f66f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14f66f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14f66f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14f66fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14f66fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14f66fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14f6702b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14f670570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14f670830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14f670af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14f670db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14f671070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14f671330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14f6715f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14f6718b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14f671b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14f671e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14f6720f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14f6723b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14f672670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14f672930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14f672bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14f672eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14f673170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14f673430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14f6736f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14f6739b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14f673c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14f673f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14f6741f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14f6744b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14f674770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14f674a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14f674cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14f674fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14f675270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14f675530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14f6757f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14f675ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14f675d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14f676030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14f6762f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14f6765b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14f676870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14f676b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14f676df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14f6770b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14f677370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14f677630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14f6778f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14f677bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14f677e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14f678130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14f6783f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14f6786b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14f678970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14f678c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14f678ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14f6791b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14f679470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14f679730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14f6799f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14f679cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14f679f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14f67a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14f67a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14f67a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14f67ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14f67b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14f67b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14f67b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14f67b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14f67bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14f67be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14f67c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14f67c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14f67c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14f67c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14f67cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14f67ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14f67d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14f67d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14f67d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14f67d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14f67dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14f67df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14f67e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14f67e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14f67e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14f67ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14f67ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14f67ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14f67f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14f67f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14f67f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14f67fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14f67fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14f680000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14f6802c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14f680580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14f680840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14f680b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14f680dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14f681080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14f681340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14f681600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14f6818c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14f681b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14f681e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14f682100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14f6823c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14f682680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14f682940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14f682c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14f682ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14f683180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14f683440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14f683700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14f6839c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14f683c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14f683f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14f684200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14f6844c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14f684780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14f684a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14f684d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14f684fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14f685280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14f685540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14f685800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14f685ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14f685d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14f686040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14f686300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14f6865c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14f686880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14f686b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14f686e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14f6870c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14f687380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14f687640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14f687900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14f687bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14f687e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14f688140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14f688400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14f6886c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14f688980 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.925s
user	0m0.250s
sys	0m0.135s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.55 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.58 sec

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
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.29 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.15 user         0.05 sys
```
