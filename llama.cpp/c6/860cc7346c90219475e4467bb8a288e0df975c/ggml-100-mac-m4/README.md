## Summary

- status:  SUCCESS ✅
- runtime: 822.70
- date:    Thu Jan  9 16:19:58 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c6860cc7346c90219475e4467bb8a288e0df975c
- author:  Akarshan Biswas
```
SYCL: Refactor ggml_sycl_compute_forward (#11121)

* SYCL: refactor ggml_sycl_compute_forward

* SYCL: add back GGML_USED(dst) to ggml_sycl_cpy

* SYCL: add function name to noop debug

* SYCL: Some device info print refactoring and add details of XMX availability
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.12 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.21 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.84 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  177.12 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.32 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 219.94 sec*proc (28 tests)

Total Test time (real) = 219.95 sec

real	3m39.981s
user	7m42.155s
sys	0m5.772s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.08 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.16 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.12 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.17 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.16 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.54 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.36 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.06 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.20 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.39 sec*proc (28 tests)

Total Test time (real) =  51.40 sec

real	0m51.416s
user	1m12.268s
sys	0m5.536s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.071 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.530 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.401 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.410 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.411 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.412 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.413 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.415 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.415 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.419 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.419 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.422 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.422 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.423 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.424 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.424 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.425 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.427 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.855 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.857 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.857 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.858 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.858 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.025.859 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.859 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.025.860 I llama_model_loader: - type  f32:  124 tensors
0.00.025.860 I llama_model_loader: - type  f16:   73 tensors
0.00.029.756 I llm_load_vocab: special tokens cache size = 5
0.00.031.757 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.761 I llm_load_print_meta: arch             = bert
0.00.031.762 I llm_load_print_meta: vocab type       = WPM
0.00.031.762 I llm_load_print_meta: n_vocab          = 30522
0.00.031.762 I llm_load_print_meta: n_merges         = 0
0.00.031.763 I llm_load_print_meta: vocab_only       = 0
0.00.031.763 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.763 I llm_load_print_meta: n_embd           = 384
0.00.031.765 I llm_load_print_meta: n_layer          = 12
0.00.031.768 I llm_load_print_meta: n_head           = 12
0.00.031.773 I llm_load_print_meta: n_head_kv        = 12
0.00.031.773 I llm_load_print_meta: n_rot            = 32
0.00.031.774 I llm_load_print_meta: n_swa            = 0
0.00.031.775 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.775 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.776 I llm_load_print_meta: n_gqa            = 1
0.00.031.777 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.777 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.778 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.780 I llm_load_print_meta: n_ff             = 1536
0.00.031.780 I llm_load_print_meta: n_expert         = 0
0.00.031.781 I llm_load_print_meta: n_expert_used    = 0
0.00.031.781 I llm_load_print_meta: causal attn      = 0
0.00.031.781 I llm_load_print_meta: pooling type     = 2
0.00.031.781 I llm_load_print_meta: rope type        = 2
0.00.031.781 I llm_load_print_meta: rope scaling     = linear
0.00.031.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.784 I llm_load_print_meta: freq_scale_train = 1
0.00.031.784 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.787 I llm_load_print_meta: model type       = 33M
0.00.031.787 I llm_load_print_meta: model ftype      = F16
0.00.031.788 I llm_load_print_meta: model params     = 33.21 M
0.00.031.789 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.789 I llm_load_print_meta: general.name     = Bge Small
0.00.031.790 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.790 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.790 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.790 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.790 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.791 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.791 I llm_load_print_meta: max token length = 21
0.00.033.531 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.033.532 I llm_load_tensors: offloading output layer to GPU
0.00.033.532 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.033.557 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.558 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.815 I llama_new_context_with_model: n_ctx         = 512
0.00.033.815 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.815 I llama_new_context_with_model: n_batch       = 2048
0.00.033.816 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.816 I llama_new_context_with_model: flash_attn    = 0
0.00.033.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.817 I llama_new_context_with_model: freq_scale    = 1
0.00.033.818 I ggml_metal_init: allocating
0.00.033.826 I ggml_metal_init: found device: Apple M4
0.00.033.831 I ggml_metal_init: picking default device: Apple M4
0.00.034.618 I ggml_metal_init: using embedded metal library
0.00.038.691 I ggml_metal_init: GPU name:   Apple M4
0.00.038.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.038.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.038.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.038.695 I ggml_metal_init: simdgroup reduction   = true
0.00.038.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.038.695 I ggml_metal_init: has bfloat            = true
0.00.038.696 I ggml_metal_init: use bfloat            = true
0.00.038.696 I ggml_metal_init: hasUnifiedMemory      = true
0.00.038.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.422 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.050.991 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.050.994 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.995 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.051.767 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.051.768 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.051.769 I llama_new_context_with_model: graph nodes  = 429
0.00.051.769 I llama_new_context_with_model: graph splits = 2
0.00.051.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.242 I 
0.00.058.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.058.926 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.063.704 I llama_perf_context_print:        load time =      42.71 ms
0.00.063.706 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1940.07 tokens per second)
0.00.063.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.707 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens
0.00.063.864 I ggml_metal_free: deallocating

real	0m0.236s
user	0m0.047s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.547 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.351 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.356 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.357 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.357 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.358 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.358 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.359 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.359 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.359 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.360 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.362 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.363 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.363 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.363 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.363 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.364 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.829 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.506 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.507 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.507 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.507 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.508 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.508 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.509 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.015.509 I llama_model_loader: - type  f32:  124 tensors
0.00.015.509 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.019 I llm_load_vocab: special tokens cache size = 5
0.00.019.345 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.348 I llm_load_print_meta: arch             = bert
0.00.019.348 I llm_load_print_meta: vocab type       = WPM
0.00.019.349 I llm_load_print_meta: n_vocab          = 30522
0.00.019.349 I llm_load_print_meta: n_merges         = 0
0.00.019.349 I llm_load_print_meta: vocab_only       = 0
0.00.019.349 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.349 I llm_load_print_meta: n_embd           = 384
0.00.019.349 I llm_load_print_meta: n_layer          = 12
0.00.019.352 I llm_load_print_meta: n_head           = 12
0.00.019.353 I llm_load_print_meta: n_head_kv        = 12
0.00.019.353 I llm_load_print_meta: n_rot            = 32
0.00.019.353 I llm_load_print_meta: n_swa            = 0
0.00.019.353 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.353 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.354 I llm_load_print_meta: n_gqa            = 1
0.00.019.354 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.355 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.356 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.357 I llm_load_print_meta: n_ff             = 1536
0.00.019.357 I llm_load_print_meta: n_expert         = 0
0.00.019.357 I llm_load_print_meta: n_expert_used    = 0
0.00.019.358 I llm_load_print_meta: causal attn      = 0
0.00.019.358 I llm_load_print_meta: pooling type     = 2
0.00.019.358 I llm_load_print_meta: rope type        = 2
0.00.019.359 I llm_load_print_meta: rope scaling     = linear
0.00.019.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.360 I llm_load_print_meta: freq_scale_train = 1
0.00.019.360 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.361 I llm_load_print_meta: model type       = 33M
0.00.019.362 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.362 I llm_load_print_meta: model params     = 33.21 M
0.00.019.362 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.363 I llm_load_print_meta: general.name     = Bge Small
0.00.019.363 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.363 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.363 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.363 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.364 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.364 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.364 I llm_load_print_meta: max token length = 21
0.00.020.603 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.603 I llm_load_tensors: offloading output layer to GPU
0.00.020.606 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.614 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.615 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.788 I llama_new_context_with_model: n_ctx         = 512
0.00.020.788 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.788 I llama_new_context_with_model: n_batch       = 2048
0.00.020.788 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.789 I llama_new_context_with_model: flash_attn    = 0
0.00.020.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.789 I llama_new_context_with_model: freq_scale    = 1
0.00.020.790 I ggml_metal_init: allocating
0.00.020.792 I ggml_metal_init: found device: Apple M4
0.00.020.794 I ggml_metal_init: picking default device: Apple M4
0.00.021.427 I ggml_metal_init: using embedded metal library
0.00.023.987 I ggml_metal_init: GPU name:   Apple M4
0.00.023.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.990 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.990 I ggml_metal_init: simdgroup reduction   = true
0.00.023.991 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.991 I ggml_metal_init: has bfloat            = true
0.00.023.991 I ggml_metal_init: use bfloat            = true
0.00.023.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.992 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.274 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.779 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.781 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.783 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.428 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.035.429 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.035.429 I llama_new_context_with_model: graph nodes  = 429
0.00.035.429 I llama_new_context_with_model: graph splits = 2
0.00.035.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.752 I 
0.00.040.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.375 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.880 I llama_perf_context_print:        load time =      31.20 ms
0.00.045.881 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2058.55 tokens per second)
0.00.045.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.882 I llama_perf_context_print:       total time =       5.13 ms /    10 tokens
0.00.046.050 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.198 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.133 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.720 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.727 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.731 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.731 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.732 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.733 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.734 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.735 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.735 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.736 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.739 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.740 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.104 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.105 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.105 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.051.105 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.106 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.106 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.106 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.107 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.051.107 I llama_model_loader: - type  f32:   40 tensors
0.00.051.108 I llama_model_loader: - type  f16:   30 tensors
0.00.068.196 W llm_load_vocab: empty token at index 5
0.00.072.574 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.073.869 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.898 I llm_load_vocab: special tokens cache size = 5
0.00.330.916 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.330.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.927 I llm_load_print_meta: arch             = jina-bert-v2
0.00.330.928 I llm_load_print_meta: vocab type       = BPE
0.00.330.928 I llm_load_print_meta: n_vocab          = 61056
0.00.330.928 I llm_load_print_meta: n_merges         = 39382
0.00.330.929 I llm_load_print_meta: vocab_only       = 0
0.00.330.929 I llm_load_print_meta: n_ctx_train      = 8192
0.00.330.929 I llm_load_print_meta: n_embd           = 384
0.00.330.930 I llm_load_print_meta: n_layer          = 4
0.00.330.937 I llm_load_print_meta: n_head           = 12
0.00.330.938 I llm_load_print_meta: n_head_kv        = 12
0.00.330.938 I llm_load_print_meta: n_rot            = 32
0.00.330.938 I llm_load_print_meta: n_swa            = 0
0.00.330.942 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.942 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.943 I llm_load_print_meta: n_gqa            = 1
0.00.330.944 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.944 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.945 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.947 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.330.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.948 I llm_load_print_meta: n_ff             = 1536
0.00.330.948 I llm_load_print_meta: n_expert         = 0
0.00.330.948 I llm_load_print_meta: n_expert_used    = 0
0.00.330.948 I llm_load_print_meta: causal attn      = 0
0.00.330.949 I llm_load_print_meta: pooling type     = -1
0.00.330.949 I llm_load_print_meta: rope type        = -1
0.00.330.949 I llm_load_print_meta: rope scaling     = linear
0.00.330.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.949 I llm_load_print_meta: freq_scale_train = 1
0.00.330.950 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.330.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.330.952 I llm_load_print_meta: model type       = 33M
0.00.330.953 I llm_load_print_meta: model ftype      = F16
0.00.330.954 I llm_load_print_meta: model params     = 32.90 M
0.00.330.954 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.330.954 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.330.956 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.330.956 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.330.956 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.330.956 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.330.956 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.330.957 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.330.957 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.330.958 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.330.958 I llm_load_print_meta: max token length = 45
0.00.332.389 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.332.389 I llm_load_tensors: offloading output layer to GPU
0.00.332.389 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.332.422 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.332.423 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.332.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.823 I llama_new_context_with_model: n_ctx         = 8192
0.00.332.823 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.332.823 I llama_new_context_with_model: n_batch       = 2048
0.00.332.823 I llama_new_context_with_model: n_ubatch      = 2048
0.00.332.824 I llama_new_context_with_model: flash_attn    = 0
0.00.332.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.824 I llama_new_context_with_model: freq_scale    = 1
0.00.332.826 I ggml_metal_init: allocating
0.00.332.830 I ggml_metal_init: found device: Apple M4
0.00.332.836 I ggml_metal_init: picking default device: Apple M4
0.00.333.846 I ggml_metal_init: using embedded metal library
0.00.336.587 I ggml_metal_init: GPU name:   Apple M4
0.00.336.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.336.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.336.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.336.590 I ggml_metal_init: simdgroup reduction   = true
0.00.336.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.336.590 I ggml_metal_init: has bfloat            = true
0.00.336.590 I ggml_metal_init: use bfloat            = true
0.00.336.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.336.591 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.346.134 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.348.653 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.348.655 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.348.657 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.349.356 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.349.357 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.349.357 I llama_new_context_with_model: graph nodes  = 154
0.00.349.357 I llama_new_context_with_model: graph splits = 2
0.00.349.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.460 I 
0.00.363.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.363.643 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.644 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.646 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.646 I main: number of tokens in prompt = 13
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


0.00.363.649 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.650 I main: number of tokens in prompt = 40
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


0.00.364.200 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.955 I llama_perf_context_print:        load time =     338.32 ms
0.00.367.958 I llama_perf_context_print: prompt eval time =       3.74 ms /    62 tokens (    0.06 ms per token, 16573.11 tokens per second)
0.00.367.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.959 I llama_perf_context_print:       total time =       4.50 ms /    63 tokens
0.00.368.226 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.336s
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
0.00.000.157 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.265 I main: llama backend init
0.00.000.270 I main: load the model and apply lora adapter, if any
0.00.057.527 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.070.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.070.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.070.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.070.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.070.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.070.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.070.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.070.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.070.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.070.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.070.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.070.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.070.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.070.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.070.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.070.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.070.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.077.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.080.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.089.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.089.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.089.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.089.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.089.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.089.262 I llama_model_loader: - type  f32:  194 tensors
0.00.089.263 I llama_model_loader: - type  f16:   98 tensors
0.00.124.257 I llm_load_vocab: special tokens cache size = 25
0.00.132.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.106 I llm_load_print_meta: arch             = gptneox
0.00.132.106 I llm_load_print_meta: vocab type       = BPE
0.00.132.106 I llm_load_print_meta: n_vocab          = 50304
0.00.132.107 I llm_load_print_meta: n_merges         = 50009
0.00.132.107 I llm_load_print_meta: vocab_only       = 0
0.00.132.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.107 I llm_load_print_meta: n_embd           = 2048
0.00.132.107 I llm_load_print_meta: n_layer          = 24
0.00.132.111 I llm_load_print_meta: n_head           = 16
0.00.132.112 I llm_load_print_meta: n_head_kv        = 16
0.00.132.112 I llm_load_print_meta: n_rot            = 32
0.00.132.113 I llm_load_print_meta: n_swa            = 0
0.00.132.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.132.116 I llm_load_print_meta: n_embd_head_v    = 128
0.00.132.116 I llm_load_print_meta: n_gqa            = 1
0.00.132.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.132.118 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.132.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.120 I llm_load_print_meta: n_ff             = 8192
0.00.132.120 I llm_load_print_meta: n_expert         = 0
0.00.132.120 I llm_load_print_meta: n_expert_used    = 0
0.00.132.121 I llm_load_print_meta: causal attn      = 1
0.00.132.121 I llm_load_print_meta: pooling type     = 0
0.00.132.121 I llm_load_print_meta: rope type        = 2
0.00.132.121 I llm_load_print_meta: rope scaling     = linear
0.00.132.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.122 I llm_load_print_meta: freq_scale_train = 1
0.00.132.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.123 I llm_load_print_meta: model type       = 1.4B
0.00.132.124 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.132.124 I llm_load_print_meta: model params     = 1.41 B
0.00.132.125 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.132.125 I llm_load_print_meta: general.name     = 1.4B
0.00.132.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.128 I llm_load_print_meta: max token length = 1024
0.00.134.737 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.134.737 I llm_load_tensors: offloading output layer to GPU
0.00.134.737 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.134.756 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.134.757 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.135.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.130 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.130 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.130 I llama_new_context_with_model: n_batch       = 2048
0.00.135.131 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.131 I llama_new_context_with_model: flash_attn    = 0
0.00.135.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.132 I llama_new_context_with_model: freq_scale    = 1
0.00.135.132 I ggml_metal_init: allocating
0.00.135.142 I ggml_metal_init: found device: Apple M4
0.00.135.145 I ggml_metal_init: picking default device: Apple M4
0.00.135.853 I ggml_metal_init: using embedded metal library
0.00.310.965 I ggml_metal_init: GPU name:   Apple M4
0.00.310.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.310.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.310.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.310.986 I ggml_metal_init: simdgroup reduction   = true
0.00.310.986 I ggml_metal_init: simdgroup matrix mul. = true
0.00.310.987 I ggml_metal_init: has bfloat            = true
0.00.310.987 I ggml_metal_init: use bfloat            = true
0.00.310.989 I ggml_metal_init: hasUnifiedMemory      = true
0.00.310.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.548 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.373.992 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.373.999 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.374.022 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.374.955 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.374.956 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.374.956 I llama_new_context_with_model: graph nodes  = 967
0.00.374.957 I llama_new_context_with_model: graph splits = 2
0.00.374.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.375.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.652 I main: llama threadpool init, n_threads = 4
0.00.464.697 I 
0.00.464.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.464.733 I 
0.00.465.055 I sampler seed: 1234
0.00.465.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.106 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.297.777 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.02.297.778 I llama_perf_context_print:        load time =     407.11 ms
0.02.297.779 I llama_perf_context_print: prompt eval time =      44.26 ms /     7 tokens (    6.32 ms per token,   158.15 tokens per second)
0.02.297.781 I llama_perf_context_print:        eval time =    1785.31 ms /    63 runs   (   28.34 ms per token,    35.29 tokens per second)
0.02.297.781 I llama_perf_context_print:       total time =    1833.13 ms /    70 tokens
0.02.297.971 I ggml_metal_free: deallocating

real	0m2.609s
user	0m0.167s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.844 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.579 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.499 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.091 I llama_model_loader: - type  f32:  194 tensors
0.00.054.092 I llama_model_loader: - type  f16:   98 tensors
0.00.081.864 I llm_load_vocab: special tokens cache size = 25
0.00.088.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.088.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.482 I llm_load_print_meta: arch             = gptneox
0.00.088.483 I llm_load_print_meta: vocab type       = BPE
0.00.088.483 I llm_load_print_meta: n_vocab          = 50304
0.00.088.483 I llm_load_print_meta: n_merges         = 50009
0.00.088.483 I llm_load_print_meta: vocab_only       = 0
0.00.088.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.088.484 I llm_load_print_meta: n_embd           = 2048
0.00.088.484 I llm_load_print_meta: n_layer          = 24
0.00.088.488 I llm_load_print_meta: n_head           = 16
0.00.088.488 I llm_load_print_meta: n_head_kv        = 16
0.00.088.488 I llm_load_print_meta: n_rot            = 32
0.00.088.489 I llm_load_print_meta: n_swa            = 0
0.00.088.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.088.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.088.490 I llm_load_print_meta: n_gqa            = 1
0.00.088.490 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.088.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.088.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.088.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.493 I llm_load_print_meta: n_ff             = 8192
0.00.088.493 I llm_load_print_meta: n_expert         = 0
0.00.088.493 I llm_load_print_meta: n_expert_used    = 0
0.00.088.493 I llm_load_print_meta: causal attn      = 1
0.00.088.494 I llm_load_print_meta: pooling type     = 0
0.00.088.494 I llm_load_print_meta: rope type        = 2
0.00.088.494 I llm_load_print_meta: rope scaling     = linear
0.00.088.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.495 I llm_load_print_meta: freq_scale_train = 1
0.00.088.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.088.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.496 I llm_load_print_meta: model type       = 1.4B
0.00.088.497 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.088.497 I llm_load_print_meta: model params     = 1.41 B
0.00.088.498 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.088.498 I llm_load_print_meta: general.name     = 1.4B
0.00.088.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.499 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.499 I llm_load_print_meta: max token length = 1024
0.00.090.447 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.090.448 I llm_load_tensors: offloading output layer to GPU
0.00.090.448 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.090.459 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.460 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.090.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.090.791 I llama_new_context_with_model: n_ctx         = 128
0.00.090.791 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.090.791 I llama_new_context_with_model: n_batch       = 128
0.00.090.791 I llama_new_context_with_model: n_ubatch      = 128
0.00.090.791 I llama_new_context_with_model: flash_attn    = 0
0.00.090.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.090.792 I llama_new_context_with_model: freq_scale    = 1
0.00.090.792 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.090.793 I ggml_metal_init: allocating
0.00.090.796 I ggml_metal_init: found device: Apple M4
0.00.090.798 I ggml_metal_init: picking default device: Apple M4
0.00.091.481 I ggml_metal_init: using embedded metal library
0.00.094.143 I ggml_metal_init: GPU name:   Apple M4
0.00.094.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.145 I ggml_metal_init: simdgroup reduction   = true
0.00.094.145 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.146 I ggml_metal_init: has bfloat            = true
0.00.094.146 I ggml_metal_init: use bfloat            = true
0.00.094.146 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.040 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.523 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.526 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.431 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.106.432 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.106.432 I llama_new_context_with_model: graph nodes  = 967
0.00.106.433 I llama_new_context_with_model: graph splits = 2
0.00.106.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.492.154 I 
0.01.492.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.492.227 I perplexity: tokenizing the input ..
0.01.505.865 I perplexity: tokenization took 13.631 ms
0.01.505.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.628.564 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.630.432 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.630.495 I llama_perf_context_print:        load time =    1469.56 ms
0.01.630.497 I llama_perf_context_print: prompt eval time =     121.64 ms /   128 tokens (    0.95 ms per token,  1052.31 tokens per second)
0.01.630.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.630.503 I llama_perf_context_print:       total time =     138.34 ms /   129 tokens
0.01.631.175 I ggml_metal_free: deallocating

real	0m1.823s
user	0m0.127s
sys	0m0.273s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.757 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.779 I llama_model_loader: - type  f32:  194 tensors
0.00.038.779 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.095 I llm_load_vocab: special tokens cache size = 25
0.00.071.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.071.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.071.034 I llm_load_print_meta: arch             = gptneox
0.00.071.034 I llm_load_print_meta: vocab type       = BPE
0.00.071.034 I llm_load_print_meta: n_vocab          = 50304
0.00.071.034 I llm_load_print_meta: n_merges         = 50009
0.00.071.037 I llm_load_print_meta: vocab_only       = 0
0.00.071.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.071.037 I llm_load_print_meta: n_embd           = 2048
0.00.071.038 I llm_load_print_meta: n_layer          = 24
0.00.071.042 I llm_load_print_meta: n_head           = 16
0.00.071.043 I llm_load_print_meta: n_head_kv        = 16
0.00.071.043 I llm_load_print_meta: n_rot            = 32
0.00.071.043 I llm_load_print_meta: n_swa            = 0
0.00.071.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.071.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.071.045 I llm_load_print_meta: n_gqa            = 1
0.00.071.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.071.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.071.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.071.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.071.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.071.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.071.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.071.051 I llm_load_print_meta: n_ff             = 8192
0.00.071.051 I llm_load_print_meta: n_expert         = 0
0.00.071.051 I llm_load_print_meta: n_expert_used    = 0
0.00.071.052 I llm_load_print_meta: causal attn      = 1
0.00.071.052 I llm_load_print_meta: pooling type     = 0
0.00.071.052 I llm_load_print_meta: rope type        = 2
0.00.071.052 I llm_load_print_meta: rope scaling     = linear
0.00.071.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.071.053 I llm_load_print_meta: freq_scale_train = 1
0.00.071.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.071.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.071.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.071.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.071.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.071.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.071.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.071.059 I llm_load_print_meta: model type       = 1.4B
0.00.071.060 I llm_load_print_meta: model ftype      = Q8_0
0.00.071.061 I llm_load_print_meta: model params     = 1.41 B
0.00.071.061 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.071.061 I llm_load_print_meta: general.name     = 1.4B
0.00.071.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.071.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.071.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.071.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.071.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.071.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.071.063 I llm_load_print_meta: max token length = 1024
0.00.073.815 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.073.815 I llm_load_tensors: offloading output layer to GPU
0.00.073.815 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.073.827 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.073.828 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.074.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.074.228 I llama_new_context_with_model: n_ctx         = 2048
0.00.074.228 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.074.229 I llama_new_context_with_model: n_batch       = 2048
0.00.074.229 I llama_new_context_with_model: n_ubatch      = 512
0.00.074.229 I llama_new_context_with_model: flash_attn    = 0
0.00.074.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.074.230 I llama_new_context_with_model: freq_scale    = 1
0.00.074.231 I ggml_metal_init: allocating
0.00.074.235 I ggml_metal_init: found device: Apple M4
0.00.074.237 I ggml_metal_init: picking default device: Apple M4
0.00.075.051 I ggml_metal_init: using embedded metal library
0.00.078.095 I ggml_metal_init: GPU name:   Apple M4
0.00.078.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.098 I ggml_metal_init: simdgroup reduction   = true
0.00.078.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.098 I ggml_metal_init: has bfloat            = true
0.00.078.098 I ggml_metal_init: use bfloat            = true
0.00.078.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.465 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.445 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.113.459 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.495 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.583 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.114.585 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.114.585 I llama_new_context_with_model: graph nodes  = 967
0.00.114.585 I llama_new_context_with_model: graph splits = 2
0.00.114.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.114.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.114.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.060 I main: llama threadpool init, n_threads = 4
0.01.884.102 I 
0.01.884.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.884.127 I 
0.01.884.358 I sampler seed: 1234
0.01.884.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.884.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.884.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.884.385 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.991.537 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47144.75 tokens per second)
0.02.991.538 I llama_perf_context_print:        load time =    1874.30 ms
0.02.991.539 I llama_perf_context_print: prompt eval time =      49.66 ms /     7 tokens (    7.09 ms per token,   140.97 tokens per second)
0.02.991.540 I llama_perf_context_print:        eval time =    1054.52 ms /    63 runs   (   16.74 ms per token,    59.74 tokens per second)
0.02.991.540 I llama_perf_context_print:       total time =    1107.48 ms /    70 tokens
0.02.991.775 I ggml_metal_free: deallocating

real	0m3.012s
user	0m0.122s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.358 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.379 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.042.686 I llama_model_loader: - type  f32:  194 tensors
0.00.042.686 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.019 I llm_load_vocab: special tokens cache size = 25
0.00.077.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.350 I llm_load_print_meta: arch             = gptneox
0.00.077.350 I llm_load_print_meta: vocab type       = BPE
0.00.077.351 I llm_load_print_meta: n_vocab          = 50304
0.00.077.351 I llm_load_print_meta: n_merges         = 50009
0.00.077.351 I llm_load_print_meta: vocab_only       = 0
0.00.077.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.351 I llm_load_print_meta: n_embd           = 2048
0.00.077.351 I llm_load_print_meta: n_layer          = 24
0.00.077.356 I llm_load_print_meta: n_head           = 16
0.00.077.357 I llm_load_print_meta: n_head_kv        = 16
0.00.077.357 I llm_load_print_meta: n_rot            = 32
0.00.077.357 I llm_load_print_meta: n_swa            = 0
0.00.077.357 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.357 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.358 I llm_load_print_meta: n_gqa            = 1
0.00.077.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.359 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.362 I llm_load_print_meta: n_ff             = 8192
0.00.077.362 I llm_load_print_meta: n_expert         = 0
0.00.077.362 I llm_load_print_meta: n_expert_used    = 0
0.00.077.362 I llm_load_print_meta: causal attn      = 1
0.00.077.362 I llm_load_print_meta: pooling type     = 0
0.00.077.362 I llm_load_print_meta: rope type        = 2
0.00.077.362 I llm_load_print_meta: rope scaling     = linear
0.00.077.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.363 I llm_load_print_meta: freq_scale_train = 1
0.00.077.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.365 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.366 I llm_load_print_meta: model type       = 1.4B
0.00.077.366 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.367 I llm_load_print_meta: model params     = 1.41 B
0.00.077.367 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.368 I llm_load_print_meta: general.name     = 1.4B
0.00.077.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.371 I llm_load_print_meta: max token length = 1024
0.00.079.507 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.079.507 I llm_load_tensors: offloading output layer to GPU
0.00.079.508 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.079.518 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.079.520 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.079.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.079.930 I llama_new_context_with_model: n_ctx         = 128
0.00.079.930 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.079.930 I llama_new_context_with_model: n_batch       = 128
0.00.079.930 I llama_new_context_with_model: n_ubatch      = 128
0.00.079.930 I llama_new_context_with_model: flash_attn    = 0
0.00.079.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.079.931 I llama_new_context_with_model: freq_scale    = 1
0.00.079.931 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.079.932 I ggml_metal_init: allocating
0.00.079.939 I ggml_metal_init: found device: Apple M4
0.00.079.942 I ggml_metal_init: picking default device: Apple M4
0.00.080.746 I ggml_metal_init: using embedded metal library
0.00.083.708 I ggml_metal_init: GPU name:   Apple M4
0.00.083.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.083.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.083.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.083.711 I ggml_metal_init: simdgroup reduction   = true
0.00.083.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.083.711 I ggml_metal_init: has bfloat            = true
0.00.083.711 I ggml_metal_init: use bfloat            = true
0.00.083.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.083.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.835 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.731 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.095.734 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.095.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.776 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.096.777 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.096.777 I llama_new_context_with_model: graph nodes  = 967
0.00.096.777 I llama_new_context_with_model: graph splits = 2
0.00.096.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.096.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.245 I 
0.01.070.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.070.293 I perplexity: tokenizing the input ..
0.01.079.261 I perplexity: tokenization took 8.967 ms
0.01.079.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.928 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.204.133 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.204.159 I llama_perf_context_print:        load time =    1054.86 ms
0.01.204.160 I llama_perf_context_print: prompt eval time =     123.41 ms /   128 tokens (    0.96 ms per token,  1037.18 tokens per second)
0.01.204.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.163 I llama_perf_context_print:       total time =     133.91 ms /   129 tokens
0.01.204.509 I ggml_metal_free: deallocating

real	0m1.226s
user	0m0.105s
sys	0m0.178s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.027.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.369 I llama_model_loader: - type  f32:  194 tensors
0.00.036.370 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.975 I llm_load_vocab: special tokens cache size = 25
0.00.064.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.986 I llm_load_print_meta: arch             = gptneox
0.00.064.986 I llm_load_print_meta: vocab type       = BPE
0.00.064.987 I llm_load_print_meta: n_vocab          = 50304
0.00.064.987 I llm_load_print_meta: n_merges         = 50009
0.00.064.987 I llm_load_print_meta: vocab_only       = 0
0.00.064.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.987 I llm_load_print_meta: n_embd           = 2048
0.00.064.988 I llm_load_print_meta: n_layer          = 24
0.00.064.992 I llm_load_print_meta: n_head           = 16
0.00.064.993 I llm_load_print_meta: n_head_kv        = 16
0.00.064.993 I llm_load_print_meta: n_rot            = 32
0.00.064.995 I llm_load_print_meta: n_swa            = 0
0.00.064.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.998 I llm_load_print_meta: n_gqa            = 1
0.00.064.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.065.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.065.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.065.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.065.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.065.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.065.002 I llm_load_print_meta: n_ff             = 8192
0.00.065.002 I llm_load_print_meta: n_expert         = 0
0.00.065.002 I llm_load_print_meta: n_expert_used    = 0
0.00.065.002 I llm_load_print_meta: causal attn      = 1
0.00.065.002 I llm_load_print_meta: pooling type     = 0
0.00.065.002 I llm_load_print_meta: rope type        = 2
0.00.065.004 I llm_load_print_meta: rope scaling     = linear
0.00.065.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.065.005 I llm_load_print_meta: freq_scale_train = 1
0.00.065.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.065.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.065.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.065.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.065.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.065.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.065.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.006 I llm_load_print_meta: model type       = 1.4B
0.00.065.007 I llm_load_print_meta: model ftype      = Q4_0
0.00.065.011 I llm_load_print_meta: model params     = 1.41 B
0.00.065.011 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.065.011 I llm_load_print_meta: general.name     = 1.4B
0.00.065.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.014 I llm_load_print_meta: max token length = 1024
0.00.067.292 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.292 I llm_load_tensors: offloading output layer to GPU
0.00.067.292 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.304 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.067.305 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.067.683 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.683 I llama_new_context_with_model: n_ctx         = 2048
0.00.067.683 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.067.684 I llama_new_context_with_model: n_batch       = 2048
0.00.067.684 I llama_new_context_with_model: n_ubatch      = 512
0.00.067.684 I llama_new_context_with_model: flash_attn    = 0
0.00.067.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.685 I llama_new_context_with_model: freq_scale    = 1
0.00.067.686 I ggml_metal_init: allocating
0.00.067.689 I ggml_metal_init: found device: Apple M4
0.00.067.691 I ggml_metal_init: picking default device: Apple M4
0.00.068.412 I ggml_metal_init: using embedded metal library
0.00.070.987 I ggml_metal_init: GPU name:   Apple M4
0.00.070.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.989 I ggml_metal_init: simdgroup reduction   = true
0.00.070.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.989 I ggml_metal_init: has bfloat            = true
0.00.070.989 I ggml_metal_init: use bfloat            = true
0.00.070.990 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.990 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.110.302 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.110.316 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.342 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.497 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.111.500 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.111.500 I llama_new_context_with_model: graph nodes  = 967
0.00.111.501 I llama_new_context_with_model: graph splits = 2
0.00.111.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.111.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.430 I main: llama threadpool init, n_threads = 4
0.00.695.479 I 
0.00.695.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.502 I 
0.00.695.737 I sampler seed: 1234
0.00.695.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.783 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.388.001 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.388.002 I llama_perf_context_print:        load time =     684.48 ms
0.01.388.002 I llama_perf_context_print: prompt eval time =      42.76 ms /     7 tokens (    6.11 ms per token,   163.69 tokens per second)
0.01.388.003 I llama_perf_context_print:        eval time =     646.50 ms /    63 runs   (   10.26 ms per token,    97.45 tokens per second)
0.01.388.004 I llama_perf_context_print:       total time =     692.58 ms /    70 tokens
0.01.388.225 I ggml_metal_free: deallocating

real	0m1.407s
user	0m0.115s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.262 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.976 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.775 I llama_model_loader: - type  f32:  194 tensors
0.00.024.775 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.476 I llm_load_vocab: special tokens cache size = 25
0.00.050.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.271 I llm_load_print_meta: arch             = gptneox
0.00.050.271 I llm_load_print_meta: vocab type       = BPE
0.00.050.272 I llm_load_print_meta: n_vocab          = 50304
0.00.050.272 I llm_load_print_meta: n_merges         = 50009
0.00.050.272 I llm_load_print_meta: vocab_only       = 0
0.00.050.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.272 I llm_load_print_meta: n_embd           = 2048
0.00.050.272 I llm_load_print_meta: n_layer          = 24
0.00.050.275 I llm_load_print_meta: n_head           = 16
0.00.050.276 I llm_load_print_meta: n_head_kv        = 16
0.00.050.276 I llm_load_print_meta: n_rot            = 32
0.00.050.276 I llm_load_print_meta: n_swa            = 0
0.00.050.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.278 I llm_load_print_meta: n_gqa            = 1
0.00.050.278 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.279 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.281 I llm_load_print_meta: n_ff             = 8192
0.00.050.281 I llm_load_print_meta: n_expert         = 0
0.00.050.281 I llm_load_print_meta: n_expert_used    = 0
0.00.050.281 I llm_load_print_meta: causal attn      = 1
0.00.050.281 I llm_load_print_meta: pooling type     = 0
0.00.050.282 I llm_load_print_meta: rope type        = 2
0.00.050.282 I llm_load_print_meta: rope scaling     = linear
0.00.050.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.282 I llm_load_print_meta: freq_scale_train = 1
0.00.050.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.284 I llm_load_print_meta: model type       = 1.4B
0.00.050.284 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.285 I llm_load_print_meta: model params     = 1.41 B
0.00.050.285 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.286 I llm_load_print_meta: general.name     = 1.4B
0.00.050.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.287 I llm_load_print_meta: max token length = 1024
0.00.052.202 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.202 I llm_load_tensors: offloading output layer to GPU
0.00.052.203 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.213 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.215 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.568 I llama_new_context_with_model: n_ctx         = 128
0.00.052.568 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.568 I llama_new_context_with_model: n_batch       = 128
0.00.052.568 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.568 I llama_new_context_with_model: flash_attn    = 0
0.00.052.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.569 I llama_new_context_with_model: freq_scale    = 1
0.00.052.569 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.570 I ggml_metal_init: allocating
0.00.052.576 I ggml_metal_init: found device: Apple M4
0.00.052.579 I ggml_metal_init: picking default device: Apple M4
0.00.053.142 I ggml_metal_init: using embedded metal library
0.00.055.474 I ggml_metal_init: GPU name:   Apple M4
0.00.055.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.476 I ggml_metal_init: simdgroup reduction   = true
0.00.055.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.477 I ggml_metal_init: has bfloat            = true
0.00.055.477 I ggml_metal_init: use bfloat            = true
0.00.055.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.195 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.471 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.473 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.336 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.337 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.337 I llama_new_context_with_model: graph nodes  = 967
0.00.067.338 I llama_new_context_with_model: graph splits = 2
0.00.067.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.824 I 
0.00.598.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.598.875 I perplexity: tokenizing the input ..
0.00.607.110 I perplexity: tokenization took 8.232 ms
0.00.607.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.751 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.730.881 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.730.906 I llama_perf_context_print:        load time =     588.84 ms
0.00.730.908 I llama_perf_context_print: prompt eval time =     122.41 ms /   128 tokens (    0.96 ms per token,  1045.69 tokens per second)
0.00.730.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.909 I llama_perf_context_print:       total time =     132.09 ms /   129 tokens
0.00.731.294 I ggml_metal_free: deallocating

real	0m0.745s
user	0m0.077s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.519 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.903 I llama_model_loader: - type  f32:  194 tensors
0.00.028.904 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.403 I llm_load_vocab: special tokens cache size = 25
0.00.062.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.819 I llm_load_print_meta: arch             = gptneox
0.00.062.820 I llm_load_print_meta: vocab type       = BPE
0.00.062.820 I llm_load_print_meta: n_vocab          = 50304
0.00.062.820 I llm_load_print_meta: n_merges         = 50009
0.00.062.820 I llm_load_print_meta: vocab_only       = 0
0.00.062.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.821 I llm_load_print_meta: n_embd           = 2048
0.00.062.822 I llm_load_print_meta: n_layer          = 24
0.00.062.826 I llm_load_print_meta: n_head           = 16
0.00.062.827 I llm_load_print_meta: n_head_kv        = 16
0.00.062.827 I llm_load_print_meta: n_rot            = 32
0.00.062.827 I llm_load_print_meta: n_swa            = 0
0.00.062.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.828 I llm_load_print_meta: n_gqa            = 1
0.00.062.829 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.829 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.831 I llm_load_print_meta: n_ff             = 8192
0.00.062.832 I llm_load_print_meta: n_expert         = 0
0.00.062.832 I llm_load_print_meta: n_expert_used    = 0
0.00.062.832 I llm_load_print_meta: causal attn      = 1
0.00.062.832 I llm_load_print_meta: pooling type     = 0
0.00.062.832 I llm_load_print_meta: rope type        = 2
0.00.062.832 I llm_load_print_meta: rope scaling     = linear
0.00.062.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.833 I llm_load_print_meta: freq_scale_train = 1
0.00.062.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.836 I llm_load_print_meta: model type       = 1.4B
0.00.062.837 I llm_load_print_meta: model ftype      = Q4_1
0.00.062.837 I llm_load_print_meta: model params     = 1.41 B
0.00.062.838 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.062.838 I llm_load_print_meta: general.name     = 1.4B
0.00.062.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.841 I llm_load_print_meta: max token length = 1024
0.00.064.906 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.906 I llm_load_tensors: offloading output layer to GPU
0.00.064.906 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.917 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.064.919 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.065.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.280 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.280 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.281 I llama_new_context_with_model: n_batch       = 2048
0.00.065.281 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.281 I llama_new_context_with_model: flash_attn    = 0
0.00.065.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.282 I llama_new_context_with_model: freq_scale    = 1
0.00.065.283 I ggml_metal_init: allocating
0.00.065.287 I ggml_metal_init: found device: Apple M4
0.00.065.289 I ggml_metal_init: picking default device: Apple M4
0.00.065.914 I ggml_metal_init: using embedded metal library
0.00.068.472 I ggml_metal_init: GPU name:   Apple M4
0.00.068.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.475 I ggml_metal_init: simdgroup reduction   = true
0.00.068.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.476 I ggml_metal_init: has bfloat            = true
0.00.068.476 I ggml_metal_init: use bfloat            = true
0.00.068.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.735 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.745 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.098.750 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.099.835 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.099.837 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.099.837 I llama_new_context_with_model: graph nodes  = 967
0.00.099.838 I llama_new_context_with_model: graph splits = 2
0.00.099.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.099.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.517 I main: llama threadpool init, n_threads = 4
0.00.814.562 I 
0.00.814.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.814.589 I 
0.00.814.820 I sampler seed: 1234
0.00.814.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.863 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.544.597 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.01.544.598 I llama_perf_context_print:        load time =     804.99 ms
0.01.544.599 I llama_perf_context_print: prompt eval time =      42.81 ms /     7 tokens (    6.12 ms per token,   163.52 tokens per second)
0.01.544.600 I llama_perf_context_print:        eval time =     684.04 ms /    63 runs   (   10.86 ms per token,    92.10 tokens per second)
0.01.544.600 I llama_perf_context_print:       total time =     730.09 ms /    70 tokens
0.01.544.834 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.122s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.882 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.703 I llama_model_loader: - type  f32:  194 tensors
0.00.025.703 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.418 I llm_load_vocab: special tokens cache size = 25
0.00.051.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.562 I llm_load_print_meta: arch             = gptneox
0.00.051.562 I llm_load_print_meta: vocab type       = BPE
0.00.051.562 I llm_load_print_meta: n_vocab          = 50304
0.00.051.563 I llm_load_print_meta: n_merges         = 50009
0.00.051.563 I llm_load_print_meta: vocab_only       = 0
0.00.051.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.563 I llm_load_print_meta: n_embd           = 2048
0.00.051.563 I llm_load_print_meta: n_layer          = 24
0.00.051.566 I llm_load_print_meta: n_head           = 16
0.00.051.567 I llm_load_print_meta: n_head_kv        = 16
0.00.051.567 I llm_load_print_meta: n_rot            = 32
0.00.051.567 I llm_load_print_meta: n_swa            = 0
0.00.051.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.569 I llm_load_print_meta: n_gqa            = 1
0.00.051.569 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.570 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.573 I llm_load_print_meta: n_ff             = 8192
0.00.051.574 I llm_load_print_meta: n_expert         = 0
0.00.051.574 I llm_load_print_meta: n_expert_used    = 0
0.00.051.574 I llm_load_print_meta: causal attn      = 1
0.00.051.574 I llm_load_print_meta: pooling type     = 0
0.00.051.574 I llm_load_print_meta: rope type        = 2
0.00.051.575 I llm_load_print_meta: rope scaling     = linear
0.00.051.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.575 I llm_load_print_meta: freq_scale_train = 1
0.00.051.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.577 I llm_load_print_meta: model type       = 1.4B
0.00.051.577 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.578 I llm_load_print_meta: model params     = 1.41 B
0.00.051.578 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.578 I llm_load_print_meta: general.name     = 1.4B
0.00.051.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.582 I llm_load_print_meta: max token length = 1024
0.00.053.476 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.476 I llm_load_tensors: offloading output layer to GPU
0.00.053.477 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.487 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.488 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.857 I llama_new_context_with_model: n_ctx         = 128
0.00.053.857 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.857 I llama_new_context_with_model: n_batch       = 128
0.00.053.857 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.857 I llama_new_context_with_model: flash_attn    = 0
0.00.053.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.858 I llama_new_context_with_model: freq_scale    = 1
0.00.053.858 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.859 I ggml_metal_init: allocating
0.00.053.861 I ggml_metal_init: found device: Apple M4
0.00.053.863 I ggml_metal_init: picking default device: Apple M4
0.00.054.436 I ggml_metal_init: using embedded metal library
0.00.056.757 I ggml_metal_init: GPU name:   Apple M4
0.00.056.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.759 I ggml_metal_init: simdgroup reduction   = true
0.00.056.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.759 I ggml_metal_init: has bfloat            = true
0.00.056.759 I ggml_metal_init: use bfloat            = true
0.00.056.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.123 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.371 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.374 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.231 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.232 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.233 I llama_new_context_with_model: graph nodes  = 967
0.00.068.233 I llama_new_context_with_model: graph splits = 2
0.00.068.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.666 I 
0.00.683.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.716 I perplexity: tokenizing the input ..
0.00.691.796 I perplexity: tokenization took 8.077 ms
0.00.691.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.783 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.815.943 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.815.972 I llama_perf_context_print:        load time =     674.78 ms
0.00.815.974 I llama_perf_context_print: prompt eval time =     122.74 ms /   128 tokens (    0.96 ms per token,  1042.82 tokens per second)
0.00.815.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.975 I llama_perf_context_print:       total time =     132.31 ms /   129 tokens
0.00.816.475 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.080s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.829 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.826 I llama_model_loader: - type  f32:  194 tensors
0.00.025.827 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.728 I llm_load_vocab: special tokens cache size = 25
0.00.051.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.528 I llm_load_print_meta: arch             = gptneox
0.00.051.529 I llm_load_print_meta: vocab type       = BPE
0.00.051.529 I llm_load_print_meta: n_vocab          = 50304
0.00.051.529 I llm_load_print_meta: n_merges         = 50009
0.00.051.529 I llm_load_print_meta: vocab_only       = 0
0.00.051.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.529 I llm_load_print_meta: n_embd           = 2048
0.00.051.530 I llm_load_print_meta: n_layer          = 24
0.00.051.532 I llm_load_print_meta: n_head           = 16
0.00.051.533 I llm_load_print_meta: n_head_kv        = 16
0.00.051.534 I llm_load_print_meta: n_rot            = 32
0.00.051.534 I llm_load_print_meta: n_swa            = 0
0.00.051.534 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.534 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.535 I llm_load_print_meta: n_gqa            = 1
0.00.051.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.536 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.541 I llm_load_print_meta: n_ff             = 8192
0.00.051.541 I llm_load_print_meta: n_expert         = 0
0.00.051.541 I llm_load_print_meta: n_expert_used    = 0
0.00.051.543 I llm_load_print_meta: causal attn      = 1
0.00.051.543 I llm_load_print_meta: pooling type     = 0
0.00.051.543 I llm_load_print_meta: rope type        = 2
0.00.051.543 I llm_load_print_meta: rope scaling     = linear
0.00.051.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.544 I llm_load_print_meta: freq_scale_train = 1
0.00.051.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.547 I llm_load_print_meta: model type       = 1.4B
0.00.051.547 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.547 I llm_load_print_meta: model params     = 1.41 B
0.00.051.548 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.548 I llm_load_print_meta: general.name     = 1.4B
0.00.051.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.553 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.553 I llm_load_print_meta: max token length = 1024
0.00.053.502 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.502 I llm_load_tensors: offloading output layer to GPU
0.00.053.502 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.513 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.514 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.843 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.844 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.844 I llama_new_context_with_model: n_batch       = 2048
0.00.053.844 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.844 I llama_new_context_with_model: flash_attn    = 0
0.00.053.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.845 I llama_new_context_with_model: freq_scale    = 1
0.00.053.845 I ggml_metal_init: allocating
0.00.053.848 I ggml_metal_init: found device: Apple M4
0.00.053.850 I ggml_metal_init: picking default device: Apple M4
0.00.054.451 I ggml_metal_init: using embedded metal library
0.00.056.803 I ggml_metal_init: GPU name:   Apple M4
0.00.056.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.806 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.806 I ggml_metal_init: simdgroup reduction   = true
0.00.056.806 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.806 I ggml_metal_init: has bfloat            = true
0.00.056.807 I ggml_metal_init: use bfloat            = true
0.00.056.807 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.435 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.050 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.059 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.125 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.126 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.126 I llama_new_context_with_model: graph nodes  = 967
0.00.088.127 I llama_new_context_with_model: graph splits = 2
0.00.088.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.401 I main: llama threadpool init, n_threads = 4
0.00.777.441 I 
0.00.777.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.463 I 
0.00.777.614 I sampler seed: 1234
0.00.777.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.634 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.565.655 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56891.03 tokens per second)
0.01.565.656 I llama_perf_context_print:        load time =     767.57 ms
0.01.565.657 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.39 tokens per second)
0.01.565.657 I llama_perf_context_print:        eval time =     741.91 ms /    63 runs   (   11.78 ms per token,    84.92 tokens per second)
0.01.565.658 I llama_perf_context_print:       total time =     788.26 ms /    70 tokens
0.01.565.856 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.108s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.979 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.424 I llama_model_loader: - type  f32:  194 tensors
0.00.025.424 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.954 I llm_load_vocab: special tokens cache size = 25
0.00.052.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.032 I llm_load_print_meta: arch             = gptneox
0.00.052.033 I llm_load_print_meta: vocab type       = BPE
0.00.052.033 I llm_load_print_meta: n_vocab          = 50304
0.00.052.033 I llm_load_print_meta: n_merges         = 50009
0.00.052.034 I llm_load_print_meta: vocab_only       = 0
0.00.052.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.034 I llm_load_print_meta: n_embd           = 2048
0.00.052.034 I llm_load_print_meta: n_layer          = 24
0.00.052.037 I llm_load_print_meta: n_head           = 16
0.00.052.037 I llm_load_print_meta: n_head_kv        = 16
0.00.052.038 I llm_load_print_meta: n_rot            = 32
0.00.052.038 I llm_load_print_meta: n_swa            = 0
0.00.052.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.039 I llm_load_print_meta: n_gqa            = 1
0.00.052.039 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.043 I llm_load_print_meta: n_ff             = 8192
0.00.052.044 I llm_load_print_meta: n_expert         = 0
0.00.052.046 I llm_load_print_meta: n_expert_used    = 0
0.00.052.046 I llm_load_print_meta: causal attn      = 1
0.00.052.046 I llm_load_print_meta: pooling type     = 0
0.00.052.046 I llm_load_print_meta: rope type        = 2
0.00.052.046 I llm_load_print_meta: rope scaling     = linear
0.00.052.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.047 I llm_load_print_meta: freq_scale_train = 1
0.00.052.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.048 I llm_load_print_meta: model type       = 1.4B
0.00.052.049 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.053 I llm_load_print_meta: model params     = 1.41 B
0.00.052.054 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.054 I llm_load_print_meta: general.name     = 1.4B
0.00.052.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.056 I llm_load_print_meta: max token length = 1024
0.00.054.047 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.048 I llm_load_tensors: offloading output layer to GPU
0.00.054.048 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.058 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.059 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.410 I llama_new_context_with_model: n_ctx         = 128
0.00.054.410 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.411 I llama_new_context_with_model: n_batch       = 128
0.00.054.411 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.411 I llama_new_context_with_model: flash_attn    = 0
0.00.054.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.412 I llama_new_context_with_model: freq_scale    = 1
0.00.054.412 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.413 I ggml_metal_init: allocating
0.00.054.416 I ggml_metal_init: found device: Apple M4
0.00.054.418 I ggml_metal_init: picking default device: Apple M4
0.00.054.980 I ggml_metal_init: using embedded metal library
0.00.057.299 I ggml_metal_init: GPU name:   Apple M4
0.00.057.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.301 I ggml_metal_init: simdgroup reduction   = true
0.00.057.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.301 I ggml_metal_init: has bfloat            = true
0.00.057.302 I ggml_metal_init: use bfloat            = true
0.00.057.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.822 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.092 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.095 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.053 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.054 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.055 I llama_new_context_with_model: graph nodes  = 967
0.00.069.055 I llama_new_context_with_model: graph splits = 2
0.00.069.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.792 I 
0.00.706.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.840 I perplexity: tokenizing the input ..
0.00.715.279 I perplexity: tokenization took 8.438 ms
0.00.715.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.802 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.850.958 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.850.983 I llama_perf_context_print:        load time =     696.81 ms
0.00.850.984 I llama_perf_context_print: prompt eval time =     134.29 ms /   128 tokens (    1.05 ms per token,   953.18 tokens per second)
0.00.850.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.985 I llama_perf_context_print:       total time =     144.19 ms /   129 tokens
0.00.851.381 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.079s
sys	0m0.107s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.653 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.363 I llama_model_loader: - type  f32:  194 tensors
0.00.024.363 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.339 I llm_load_vocab: special tokens cache size = 25
0.00.050.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.366 I llm_load_print_meta: arch             = gptneox
0.00.050.366 I llm_load_print_meta: vocab type       = BPE
0.00.050.366 I llm_load_print_meta: n_vocab          = 50304
0.00.050.367 I llm_load_print_meta: n_merges         = 50009
0.00.050.367 I llm_load_print_meta: vocab_only       = 0
0.00.050.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.367 I llm_load_print_meta: n_embd           = 2048
0.00.050.367 I llm_load_print_meta: n_layer          = 24
0.00.050.370 I llm_load_print_meta: n_head           = 16
0.00.050.371 I llm_load_print_meta: n_head_kv        = 16
0.00.050.371 I llm_load_print_meta: n_rot            = 32
0.00.050.371 I llm_load_print_meta: n_swa            = 0
0.00.050.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.374 I llm_load_print_meta: n_gqa            = 1
0.00.050.374 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.375 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.377 I llm_load_print_meta: n_ff             = 8192
0.00.050.377 I llm_load_print_meta: n_expert         = 0
0.00.050.377 I llm_load_print_meta: n_expert_used    = 0
0.00.050.378 I llm_load_print_meta: causal attn      = 1
0.00.050.378 I llm_load_print_meta: pooling type     = 0
0.00.050.378 I llm_load_print_meta: rope type        = 2
0.00.050.378 I llm_load_print_meta: rope scaling     = linear
0.00.050.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.385 I llm_load_print_meta: freq_scale_train = 1
0.00.050.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.389 I llm_load_print_meta: model type       = 1.4B
0.00.050.389 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.390 I llm_load_print_meta: model params     = 1.41 B
0.00.050.390 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.390 I llm_load_print_meta: general.name     = 1.4B
0.00.050.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.394 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.395 I llm_load_print_meta: max token length = 1024
0.00.052.323 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.324 I llm_load_tensors: offloading output layer to GPU
0.00.052.324 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.334 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.335 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.671 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.671 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.672 I llama_new_context_with_model: n_batch       = 2048
0.00.052.672 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.672 I llama_new_context_with_model: flash_attn    = 0
0.00.052.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.673 I llama_new_context_with_model: freq_scale    = 1
0.00.052.673 I ggml_metal_init: allocating
0.00.052.676 I ggml_metal_init: found device: Apple M4
0.00.052.678 I ggml_metal_init: picking default device: Apple M4
0.00.053.262 I ggml_metal_init: using embedded metal library
0.00.055.596 I ggml_metal_init: GPU name:   Apple M4
0.00.055.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.598 I ggml_metal_init: simdgroup reduction   = true
0.00.055.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.598 I ggml_metal_init: has bfloat            = true
0.00.055.599 I ggml_metal_init: use bfloat            = true
0.00.055.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.599 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.055 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.429 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.437 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.458 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.387 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.388 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.389 I llama_new_context_with_model: graph nodes  = 967
0.00.084.389 I llama_new_context_with_model: graph splits = 2
0.00.084.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.786 I main: llama threadpool init, n_threads = 4
0.00.713.837 I 
0.00.713.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.713.874 I 
0.00.714.089 I sampler seed: 1234
0.00.714.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.159 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.545.278 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.545.278 I llama_perf_context_print:        load time =     705.13 ms
0.01.545.279 I llama_perf_context_print: prompt eval time =      45.45 ms /     7 tokens (    6.49 ms per token,   154.01 tokens per second)
0.01.545.280 I llama_perf_context_print:        eval time =     782.62 ms /    63 runs   (   12.42 ms per token,    80.50 tokens per second)
0.01.545.280 I llama_perf_context_print:       total time =     831.49 ms /    70 tokens
0.01.545.533 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.108s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.999 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.323 I llama_model_loader: - type  f32:  194 tensors
0.00.024.323 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.980 I llm_load_vocab: special tokens cache size = 25
0.00.051.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.137 I llm_load_print_meta: arch             = gptneox
0.00.051.137 I llm_load_print_meta: vocab type       = BPE
0.00.051.137 I llm_load_print_meta: n_vocab          = 50304
0.00.051.137 I llm_load_print_meta: n_merges         = 50009
0.00.051.138 I llm_load_print_meta: vocab_only       = 0
0.00.051.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.138 I llm_load_print_meta: n_embd           = 2048
0.00.051.138 I llm_load_print_meta: n_layer          = 24
0.00.051.140 I llm_load_print_meta: n_head           = 16
0.00.051.141 I llm_load_print_meta: n_head_kv        = 16
0.00.051.141 I llm_load_print_meta: n_rot            = 32
0.00.051.141 I llm_load_print_meta: n_swa            = 0
0.00.051.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.142 I llm_load_print_meta: n_gqa            = 1
0.00.051.143 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.144 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.147 I llm_load_print_meta: n_ff             = 8192
0.00.051.147 I llm_load_print_meta: n_expert         = 0
0.00.051.148 I llm_load_print_meta: n_expert_used    = 0
0.00.051.148 I llm_load_print_meta: causal attn      = 1
0.00.051.148 I llm_load_print_meta: pooling type     = 0
0.00.051.148 I llm_load_print_meta: rope type        = 2
0.00.051.148 I llm_load_print_meta: rope scaling     = linear
0.00.051.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.151 I llm_load_print_meta: freq_scale_train = 1
0.00.051.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.152 I llm_load_print_meta: model type       = 1.4B
0.00.051.156 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.157 I llm_load_print_meta: model params     = 1.41 B
0.00.051.157 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.158 I llm_load_print_meta: general.name     = 1.4B
0.00.051.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.160 I llm_load_print_meta: max token length = 1024
0.00.053.153 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.153 I llm_load_tensors: offloading output layer to GPU
0.00.053.153 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.164 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.165 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.532 I llama_new_context_with_model: n_ctx         = 128
0.00.053.533 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.533 I llama_new_context_with_model: n_batch       = 128
0.00.053.533 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.533 I llama_new_context_with_model: flash_attn    = 0
0.00.053.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.534 I llama_new_context_with_model: freq_scale    = 1
0.00.053.534 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.535 I ggml_metal_init: allocating
0.00.053.541 I ggml_metal_init: found device: Apple M4
0.00.053.543 I ggml_metal_init: picking default device: Apple M4
0.00.054.109 I ggml_metal_init: using embedded metal library
0.00.056.430 I ggml_metal_init: GPU name:   Apple M4
0.00.056.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.432 I ggml_metal_init: simdgroup reduction   = true
0.00.056.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.433 I ggml_metal_init: has bfloat            = true
0.00.056.433 I ggml_metal_init: use bfloat            = true
0.00.056.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.820 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.046 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.049 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.881 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.882 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.882 I llama_new_context_with_model: graph nodes  = 967
0.00.067.882 I llama_new_context_with_model: graph splits = 2
0.00.067.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.585 I 
0.00.647.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.647.632 I perplexity: tokenizing the input ..
0.00.655.320 I perplexity: tokenization took 7.687 ms
0.00.655.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.293 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.790.661 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.790.682 I llama_perf_context_print:        load time =     638.58 ms
0.00.790.683 I llama_perf_context_print: prompt eval time =     133.74 ms /   128 tokens (    1.04 ms per token,   957.08 tokens per second)
0.00.790.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.684 I llama_perf_context_print:       total time =     143.10 ms /   129 tokens
0.00.791.051 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.079s
sys	0m0.117s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.947 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.876 I llama_model_loader: - type  f32:  194 tensors
0.00.024.876 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.877 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.857 I llm_load_vocab: special tokens cache size = 25
0.00.050.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.000 I llm_load_print_meta: arch             = gptneox
0.00.051.001 I llm_load_print_meta: vocab type       = BPE
0.00.051.001 I llm_load_print_meta: n_vocab          = 50304
0.00.051.001 I llm_load_print_meta: n_merges         = 50009
0.00.051.001 I llm_load_print_meta: vocab_only       = 0
0.00.051.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.002 I llm_load_print_meta: n_embd           = 2048
0.00.051.002 I llm_load_print_meta: n_layer          = 24
0.00.051.005 I llm_load_print_meta: n_head           = 16
0.00.051.006 I llm_load_print_meta: n_head_kv        = 16
0.00.051.006 I llm_load_print_meta: n_rot            = 32
0.00.051.006 I llm_load_print_meta: n_swa            = 0
0.00.051.006 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.006 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.007 I llm_load_print_meta: n_gqa            = 1
0.00.051.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.013 I llm_load_print_meta: n_ff             = 8192
0.00.051.013 I llm_load_print_meta: n_expert         = 0
0.00.051.014 I llm_load_print_meta: n_expert_used    = 0
0.00.051.016 I llm_load_print_meta: causal attn      = 1
0.00.051.016 I llm_load_print_meta: pooling type     = 0
0.00.051.016 I llm_load_print_meta: rope type        = 2
0.00.051.016 I llm_load_print_meta: rope scaling     = linear
0.00.051.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.017 I llm_load_print_meta: freq_scale_train = 1
0.00.051.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.018 I llm_load_print_meta: model type       = 1.4B
0.00.051.019 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.023 I llm_load_print_meta: model params     = 1.41 B
0.00.051.024 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.024 I llm_load_print_meta: general.name     = 1.4B
0.00.051.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.026 I llm_load_print_meta: max token length = 1024
0.00.052.957 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.957 I llm_load_tensors: offloading output layer to GPU
0.00.052.957 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.968 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.969 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.440 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.440 I llama_new_context_with_model: n_batch       = 2048
0.00.053.440 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.440 I llama_new_context_with_model: flash_attn    = 0
0.00.053.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.441 I llama_new_context_with_model: freq_scale    = 1
0.00.053.441 I ggml_metal_init: allocating
0.00.053.445 I ggml_metal_init: found device: Apple M4
0.00.053.446 I ggml_metal_init: picking default device: Apple M4
0.00.054.050 I ggml_metal_init: using embedded metal library
0.00.056.396 I ggml_metal_init: GPU name:   Apple M4
0.00.056.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.399 I ggml_metal_init: simdgroup reduction   = true
0.00.056.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.401 I ggml_metal_init: has bfloat            = true
0.00.056.401 I ggml_metal_init: use bfloat            = true
0.00.056.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.990 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.362 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.369 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.410 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.412 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.412 I llama_new_context_with_model: graph nodes  = 967
0.00.086.412 I llama_new_context_with_model: graph splits = 2
0.00.086.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.361 I main: llama threadpool init, n_threads = 4
0.00.441.400 I 
0.00.441.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.441.425 I 
0.00.441.657 I sampler seed: 1234
0.00.441.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.720 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.118.478 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.118.479 I llama_perf_context_print:        load time =     431.41 ms
0.01.118.480 I llama_perf_context_print: prompt eval time =      35.72 ms /     7 tokens (    5.10 ms per token,   195.95 tokens per second)
0.01.118.480 I llama_perf_context_print:        eval time =     638.02 ms /    63 runs   (   10.13 ms per token,    98.74 tokens per second)
0.01.118.481 I llama_perf_context_print:       total time =     677.12 ms /    70 tokens
0.01.118.682 I ggml_metal_free: deallocating

real	0m1.136s
user	0m0.109s
sys	0m0.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.097 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.184 I llama_model_loader: - type  f32:  194 tensors
0.00.025.184 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.184 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.315 I llm_load_vocab: special tokens cache size = 25
0.00.051.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.472 I llm_load_print_meta: arch             = gptneox
0.00.051.473 I llm_load_print_meta: vocab type       = BPE
0.00.051.473 I llm_load_print_meta: n_vocab          = 50304
0.00.051.473 I llm_load_print_meta: n_merges         = 50009
0.00.051.473 I llm_load_print_meta: vocab_only       = 0
0.00.051.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.474 I llm_load_print_meta: n_embd           = 2048
0.00.051.479 I llm_load_print_meta: n_layer          = 24
0.00.051.483 I llm_load_print_meta: n_head           = 16
0.00.051.483 I llm_load_print_meta: n_head_kv        = 16
0.00.051.483 I llm_load_print_meta: n_rot            = 32
0.00.051.483 I llm_load_print_meta: n_swa            = 0
0.00.051.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.484 I llm_load_print_meta: n_gqa            = 1
0.00.051.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.486 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.487 I llm_load_print_meta: n_ff             = 8192
0.00.051.487 I llm_load_print_meta: n_expert         = 0
0.00.051.488 I llm_load_print_meta: n_expert_used    = 0
0.00.051.488 I llm_load_print_meta: causal attn      = 1
0.00.051.488 I llm_load_print_meta: pooling type     = 0
0.00.051.488 I llm_load_print_meta: rope type        = 2
0.00.051.490 I llm_load_print_meta: rope scaling     = linear
0.00.051.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.490 I llm_load_print_meta: freq_scale_train = 1
0.00.051.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.492 I llm_load_print_meta: model type       = 1.4B
0.00.051.492 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.492 I llm_load_print_meta: model params     = 1.41 B
0.00.051.493 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.493 I llm_load_print_meta: general.name     = 1.4B
0.00.051.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.494 I llm_load_print_meta: max token length = 1024
0.00.053.274 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.274 I llm_load_tensors: offloading output layer to GPU
0.00.053.274 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.285 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.286 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.619 I llama_new_context_with_model: n_ctx         = 128
0.00.053.620 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.620 I llama_new_context_with_model: n_batch       = 128
0.00.053.620 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.620 I llama_new_context_with_model: flash_attn    = 0
0.00.053.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.621 I llama_new_context_with_model: freq_scale    = 1
0.00.053.621 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.622 I ggml_metal_init: allocating
0.00.053.626 I ggml_metal_init: found device: Apple M4
0.00.053.628 I ggml_metal_init: picking default device: Apple M4
0.00.054.221 I ggml_metal_init: using embedded metal library
0.00.056.574 I ggml_metal_init: GPU name:   Apple M4
0.00.056.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.577 I ggml_metal_init: simdgroup reduction   = true
0.00.056.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.577 I ggml_metal_init: has bfloat            = true
0.00.056.577 I ggml_metal_init: use bfloat            = true
0.00.056.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.578 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.640 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.064 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.069 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.092 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.058 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.059 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.059 I llama_new_context_with_model: graph nodes  = 967
0.00.068.059 I llama_new_context_with_model: graph splits = 2
0.00.068.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.242 I 
0.00.384.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.384.280 I perplexity: tokenizing the input ..
0.00.391.780 I perplexity: tokenization took 7.497 ms
0.00.391.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.615 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.525.095 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.525.118 I llama_perf_context_print:        load time =     374.14 ms
0.00.525.121 I llama_perf_context_print: prompt eval time =     131.60 ms /   128 tokens (    1.03 ms per token,   972.66 tokens per second)
0.00.525.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.122 I llama_perf_context_print:       total time =     140.88 ms /   129 tokens
0.00.525.479 I ggml_metal_free: deallocating

real	0m0.542s
user	0m0.078s
sys	0m0.057s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.010.309 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.226 I llama_model_loader: - type  f32:  194 tensors
0.00.026.226 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.226 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.226 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.317 I llm_load_vocab: special tokens cache size = 25
0.00.052.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.249 I llm_load_print_meta: arch             = gptneox
0.00.052.249 I llm_load_print_meta: vocab type       = BPE
0.00.052.249 I llm_load_print_meta: n_vocab          = 50304
0.00.052.250 I llm_load_print_meta: n_merges         = 50009
0.00.052.250 I llm_load_print_meta: vocab_only       = 0
0.00.052.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.250 I llm_load_print_meta: n_embd           = 2048
0.00.052.250 I llm_load_print_meta: n_layer          = 24
0.00.052.253 I llm_load_print_meta: n_head           = 16
0.00.052.254 I llm_load_print_meta: n_head_kv        = 16
0.00.052.256 I llm_load_print_meta: n_rot            = 32
0.00.052.256 I llm_load_print_meta: n_swa            = 0
0.00.052.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.257 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.257 I llm_load_print_meta: n_gqa            = 1
0.00.052.258 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.259 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.262 I llm_load_print_meta: n_ff             = 8192
0.00.052.262 I llm_load_print_meta: n_expert         = 0
0.00.052.262 I llm_load_print_meta: n_expert_used    = 0
0.00.052.262 I llm_load_print_meta: causal attn      = 1
0.00.052.262 I llm_load_print_meta: pooling type     = 0
0.00.052.263 I llm_load_print_meta: rope type        = 2
0.00.052.263 I llm_load_print_meta: rope scaling     = linear
0.00.052.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.265 I llm_load_print_meta: freq_scale_train = 1
0.00.052.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.267 I llm_load_print_meta: model type       = 1.4B
0.00.052.267 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.267 I llm_load_print_meta: model params     = 1.41 B
0.00.052.268 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.268 I llm_load_print_meta: general.name     = 1.4B
0.00.052.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.270 I llm_load_print_meta: max token length = 1024
0.00.054.143 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.143 I llm_load_tensors: offloading output layer to GPU
0.00.054.143 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.153 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.155 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.590 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.590 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.590 I llama_new_context_with_model: n_batch       = 2048
0.00.054.590 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.590 I llama_new_context_with_model: flash_attn    = 0
0.00.054.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.591 I llama_new_context_with_model: freq_scale    = 1
0.00.054.591 I ggml_metal_init: allocating
0.00.054.594 I ggml_metal_init: found device: Apple M4
0.00.054.596 I ggml_metal_init: picking default device: Apple M4
0.00.055.173 I ggml_metal_init: using embedded metal library
0.00.057.687 I ggml_metal_init: GPU name:   Apple M4
0.00.057.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.689 I ggml_metal_init: simdgroup reduction   = true
0.00.057.690 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.690 I ggml_metal_init: has bfloat            = true
0.00.057.690 I ggml_metal_init: use bfloat            = true
0.00.057.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.442 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.897 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.902 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.045 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.046 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.046 I llama_new_context_with_model: graph nodes  = 967
0.00.089.047 I llama_new_context_with_model: graph splits = 2
0.00.089.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.700 I main: llama threadpool init, n_threads = 4
0.00.539.742 I 
0.00.539.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.539.768 I 
0.00.539.996 I sampler seed: 1234
0.00.540.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.540.020 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.291.447 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50354.61 tokens per second)
0.01.291.448 I llama_perf_context_print:        load time =     529.38 ms
0.01.291.448 I llama_perf_context_print: prompt eval time =      48.80 ms /     7 tokens (    6.97 ms per token,   143.45 tokens per second)
0.01.291.449 I llama_perf_context_print:        eval time =     699.82 ms /    63 runs   (   11.11 ms per token,    90.02 tokens per second)
0.01.291.449 I llama_perf_context_print:       total time =     751.75 ms /    70 tokens
0.01.291.672 I ggml_metal_free: deallocating

real	0m1.308s
user	0m0.111s
sys	0m0.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.628 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.804 I llama_model_loader: - type  f32:  194 tensors
0.00.024.805 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.805 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.805 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.694 I llm_load_vocab: special tokens cache size = 25
0.00.052.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.849 I llm_load_print_meta: arch             = gptneox
0.00.052.849 I llm_load_print_meta: vocab type       = BPE
0.00.052.849 I llm_load_print_meta: n_vocab          = 50304
0.00.052.849 I llm_load_print_meta: n_merges         = 50009
0.00.052.850 I llm_load_print_meta: vocab_only       = 0
0.00.052.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.850 I llm_load_print_meta: n_embd           = 2048
0.00.052.850 I llm_load_print_meta: n_layer          = 24
0.00.052.854 I llm_load_print_meta: n_head           = 16
0.00.052.855 I llm_load_print_meta: n_head_kv        = 16
0.00.052.855 I llm_load_print_meta: n_rot            = 32
0.00.052.855 I llm_load_print_meta: n_swa            = 0
0.00.052.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.859 I llm_load_print_meta: n_gqa            = 1
0.00.052.860 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.861 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.865 I llm_load_print_meta: n_ff             = 8192
0.00.052.865 I llm_load_print_meta: n_expert         = 0
0.00.052.865 I llm_load_print_meta: n_expert_used    = 0
0.00.052.865 I llm_load_print_meta: causal attn      = 1
0.00.052.865 I llm_load_print_meta: pooling type     = 0
0.00.052.865 I llm_load_print_meta: rope type        = 2
0.00.052.867 I llm_load_print_meta: rope scaling     = linear
0.00.052.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.867 I llm_load_print_meta: freq_scale_train = 1
0.00.052.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.868 I llm_load_print_meta: model type       = 1.4B
0.00.052.869 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.869 I llm_load_print_meta: model params     = 1.41 B
0.00.052.870 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.870 I llm_load_print_meta: general.name     = 1.4B
0.00.052.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.876 I llm_load_print_meta: max token length = 1024
0.00.054.894 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.895 I llm_load_tensors: offloading output layer to GPU
0.00.054.895 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.906 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.907 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.244 I llama_new_context_with_model: n_ctx         = 128
0.00.055.244 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.244 I llama_new_context_with_model: n_batch       = 128
0.00.055.244 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.244 I llama_new_context_with_model: flash_attn    = 0
0.00.055.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.245 I llama_new_context_with_model: freq_scale    = 1
0.00.055.246 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.246 I ggml_metal_init: allocating
0.00.055.251 I ggml_metal_init: found device: Apple M4
0.00.055.253 I ggml_metal_init: picking default device: Apple M4
0.00.055.811 I ggml_metal_init: using embedded metal library
0.00.058.225 I ggml_metal_init: GPU name:   Apple M4
0.00.058.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.229 I ggml_metal_init: simdgroup reduction   = true
0.00.058.229 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.229 I ggml_metal_init: has bfloat            = true
0.00.058.229 I ggml_metal_init: use bfloat            = true
0.00.058.230 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.397 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.765 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.768 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.588 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.589 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.589 I llama_new_context_with_model: graph nodes  = 967
0.00.070.590 I llama_new_context_with_model: graph splits = 2
0.00.070.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.269 I 
0.00.475.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.475.307 I perplexity: tokenizing the input ..
0.00.483.364 I perplexity: tokenization took 8.055 ms
0.00.483.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.615.757 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.616.919 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.616.950 I llama_perf_context_print:        load time =     466.64 ms
0.00.616.951 I llama_perf_context_print: prompt eval time =     132.15 ms /   128 tokens (    1.03 ms per token,   968.63 tokens per second)
0.00.616.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.616.952 I llama_perf_context_print:       total time =     141.68 ms /   129 tokens
0.00.617.452 I ggml_metal_free: deallocating

real	0m0.632s
user	0m0.082s
sys	0m0.083s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.688 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.909 I llama_model_loader: - type  f32:  194 tensors
0.00.025.909 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.910 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.910 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.634 I llm_load_vocab: special tokens cache size = 25
0.00.052.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.903 I llm_load_print_meta: arch             = gptneox
0.00.052.903 I llm_load_print_meta: vocab type       = BPE
0.00.052.903 I llm_load_print_meta: n_vocab          = 50304
0.00.052.904 I llm_load_print_meta: n_merges         = 50009
0.00.052.904 I llm_load_print_meta: vocab_only       = 0
0.00.052.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.904 I llm_load_print_meta: n_embd           = 2048
0.00.052.904 I llm_load_print_meta: n_layer          = 24
0.00.052.907 I llm_load_print_meta: n_head           = 16
0.00.052.910 I llm_load_print_meta: n_head_kv        = 16
0.00.052.910 I llm_load_print_meta: n_rot            = 32
0.00.052.910 I llm_load_print_meta: n_swa            = 0
0.00.052.910 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.910 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.911 I llm_load_print_meta: n_gqa            = 1
0.00.052.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.917 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.919 I llm_load_print_meta: n_ff             = 8192
0.00.052.919 I llm_load_print_meta: n_expert         = 0
0.00.052.919 I llm_load_print_meta: n_expert_used    = 0
0.00.052.920 I llm_load_print_meta: causal attn      = 1
0.00.052.920 I llm_load_print_meta: pooling type     = 0
0.00.052.920 I llm_load_print_meta: rope type        = 2
0.00.052.920 I llm_load_print_meta: rope scaling     = linear
0.00.052.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.921 I llm_load_print_meta: freq_scale_train = 1
0.00.052.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.924 I llm_load_print_meta: model type       = 1.4B
0.00.052.925 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.925 I llm_load_print_meta: model params     = 1.41 B
0.00.052.925 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.926 I llm_load_print_meta: general.name     = 1.4B
0.00.052.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.926 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.927 I llm_load_print_meta: max token length = 1024
0.00.054.953 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.953 I llm_load_tensors: offloading output layer to GPU
0.00.054.953 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.964 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.965 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.302 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.302 I llama_new_context_with_model: n_batch       = 2048
0.00.055.302 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.302 I llama_new_context_with_model: flash_attn    = 0
0.00.055.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.303 I llama_new_context_with_model: freq_scale    = 1
0.00.055.304 I ggml_metal_init: allocating
0.00.055.310 I ggml_metal_init: found device: Apple M4
0.00.055.312 I ggml_metal_init: picking default device: Apple M4
0.00.055.904 I ggml_metal_init: using embedded metal library
0.00.058.263 I ggml_metal_init: GPU name:   Apple M4
0.00.058.265 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.265 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.266 I ggml_metal_init: simdgroup reduction   = true
0.00.058.266 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.266 I ggml_metal_init: has bfloat            = true
0.00.058.266 I ggml_metal_init: use bfloat            = true
0.00.058.267 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.646 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.109 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.114 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.099 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.101 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.101 I llama_new_context_with_model: graph nodes  = 967
0.00.089.102 I llama_new_context_with_model: graph splits = 2
0.00.089.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.640 I main: llama threadpool init, n_threads = 4
0.00.629.692 I 
0.00.629.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.629.751 I 
0.00.629.982 I sampler seed: 1234
0.00.629.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.630.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.630.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.630.003 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.395.079 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.395.080 I llama_perf_context_print:        load time =     620.95 ms
0.01.395.081 I llama_perf_context_print: prompt eval time =      51.06 ms /     7 tokens (    7.29 ms per token,   137.09 tokens per second)
0.01.395.082 I llama_perf_context_print:        eval time =     711.08 ms /    63 runs   (   11.29 ms per token,    88.60 tokens per second)
0.01.395.083 I llama_perf_context_print:       total time =     765.44 ms /    70 tokens
0.01.395.314 I ggml_metal_free: deallocating

real	0m1.413s
user	0m0.111s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.892 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.357 I llama_model_loader: - type  f32:  194 tensors
0.00.024.357 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.357 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.357 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.109 I llm_load_vocab: special tokens cache size = 25
0.00.050.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.282 I llm_load_print_meta: arch             = gptneox
0.00.050.282 I llm_load_print_meta: vocab type       = BPE
0.00.050.283 I llm_load_print_meta: n_vocab          = 50304
0.00.050.283 I llm_load_print_meta: n_merges         = 50009
0.00.050.283 I llm_load_print_meta: vocab_only       = 0
0.00.050.283 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.283 I llm_load_print_meta: n_embd           = 2048
0.00.050.283 I llm_load_print_meta: n_layer          = 24
0.00.050.286 I llm_load_print_meta: n_head           = 16
0.00.050.287 I llm_load_print_meta: n_head_kv        = 16
0.00.050.287 I llm_load_print_meta: n_rot            = 32
0.00.050.287 I llm_load_print_meta: n_swa            = 0
0.00.050.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.288 I llm_load_print_meta: n_gqa            = 1
0.00.050.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.291 I llm_load_print_meta: n_ff             = 8192
0.00.050.291 I llm_load_print_meta: n_expert         = 0
0.00.050.291 I llm_load_print_meta: n_expert_used    = 0
0.00.050.291 I llm_load_print_meta: causal attn      = 1
0.00.050.294 I llm_load_print_meta: pooling type     = 0
0.00.050.294 I llm_load_print_meta: rope type        = 2
0.00.050.294 I llm_load_print_meta: rope scaling     = linear
0.00.050.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.295 I llm_load_print_meta: freq_scale_train = 1
0.00.050.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.296 I llm_load_print_meta: model type       = 1.4B
0.00.050.297 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.297 I llm_load_print_meta: model params     = 1.41 B
0.00.050.298 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.298 I llm_load_print_meta: general.name     = 1.4B
0.00.050.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.300 I llm_load_print_meta: max token length = 1024
0.00.052.193 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.193 I llm_load_tensors: offloading output layer to GPU
0.00.052.193 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.203 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.205 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.542 I llama_new_context_with_model: n_ctx         = 128
0.00.052.542 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.542 I llama_new_context_with_model: n_batch       = 128
0.00.052.542 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.543 I llama_new_context_with_model: flash_attn    = 0
0.00.052.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.543 I llama_new_context_with_model: freq_scale    = 1
0.00.052.544 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.544 I ggml_metal_init: allocating
0.00.052.547 I ggml_metal_init: found device: Apple M4
0.00.052.549 I ggml_metal_init: picking default device: Apple M4
0.00.053.107 I ggml_metal_init: using embedded metal library
0.00.055.457 I ggml_metal_init: GPU name:   Apple M4
0.00.055.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.459 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.459 I ggml_metal_init: simdgroup reduction   = true
0.00.055.459 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.459 I ggml_metal_init: has bfloat            = true
0.00.055.460 I ggml_metal_init: use bfloat            = true
0.00.055.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.461 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.898 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.156 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.158 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.981 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.981 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.982 I llama_new_context_with_model: graph nodes  = 967
0.00.066.982 I llama_new_context_with_model: graph splits = 2
0.00.066.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.045 I 
0.00.548.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.548.090 I perplexity: tokenizing the input ..
0.00.556.179 I perplexity: tokenization took 8.088 ms
0.00.556.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.690.897 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.692.167 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.692.196 I llama_perf_context_print:        load time =     539.15 ms
0.00.692.197 I llama_perf_context_print: prompt eval time =     134.47 ms /   128 tokens (    1.05 ms per token,   951.92 tokens per second)
0.00.692.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.692.198 I llama_perf_context_print:       total time =     144.15 ms /   129 tokens
0.00.692.704 I ggml_metal_free: deallocating

real	0m0.707s
user	0m0.078s
sys	0m0.094s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.011.478 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.837 I llama_model_loader: - type  f32:  194 tensors
0.00.027.837 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.837 I llama_model_loader: - type q6_K:   37 tensors
0.00.048.604 I llm_load_vocab: special tokens cache size = 25
0.00.054.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.681 I llm_load_print_meta: arch             = gptneox
0.00.054.681 I llm_load_print_meta: vocab type       = BPE
0.00.054.681 I llm_load_print_meta: n_vocab          = 50304
0.00.054.682 I llm_load_print_meta: n_merges         = 50009
0.00.054.682 I llm_load_print_meta: vocab_only       = 0
0.00.054.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.682 I llm_load_print_meta: n_embd           = 2048
0.00.054.682 I llm_load_print_meta: n_layer          = 24
0.00.054.685 I llm_load_print_meta: n_head           = 16
0.00.054.686 I llm_load_print_meta: n_head_kv        = 16
0.00.054.686 I llm_load_print_meta: n_rot            = 32
0.00.054.686 I llm_load_print_meta: n_swa            = 0
0.00.054.686 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.688 I llm_load_print_meta: n_gqa            = 1
0.00.054.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.691 I llm_load_print_meta: n_ff             = 8192
0.00.054.691 I llm_load_print_meta: n_expert         = 0
0.00.054.691 I llm_load_print_meta: n_expert_used    = 0
0.00.054.693 I llm_load_print_meta: causal attn      = 1
0.00.054.695 I llm_load_print_meta: pooling type     = 0
0.00.054.695 I llm_load_print_meta: rope type        = 2
0.00.054.695 I llm_load_print_meta: rope scaling     = linear
0.00.054.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.696 I llm_load_print_meta: freq_scale_train = 1
0.00.054.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.697 I llm_load_print_meta: model type       = 1.4B
0.00.054.698 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.054.698 I llm_load_print_meta: model params     = 1.41 B
0.00.054.703 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.054.703 I llm_load_print_meta: general.name     = 1.4B
0.00.054.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.705 I llm_load_print_meta: max token length = 1024
0.00.056.724 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.724 I llm_load_tensors: offloading output layer to GPU
0.00.056.724 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.735 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.056.736 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.057.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.055 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.055 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.055 I llama_new_context_with_model: n_batch       = 2048
0.00.057.055 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.056 I llama_new_context_with_model: flash_attn    = 0
0.00.057.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.056 I llama_new_context_with_model: freq_scale    = 1
0.00.057.057 I ggml_metal_init: allocating
0.00.057.060 I ggml_metal_init: found device: Apple M4
0.00.057.061 I ggml_metal_init: picking default device: Apple M4
0.00.057.644 I ggml_metal_init: using embedded metal library
0.00.059.977 I ggml_metal_init: GPU name:   Apple M4
0.00.059.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.981 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.981 I ggml_metal_init: simdgroup reduction   = true
0.00.059.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.981 I ggml_metal_init: has bfloat            = true
0.00.059.981 I ggml_metal_init: use bfloat            = true
0.00.059.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.685 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.019 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.025 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.120 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.121 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.121 I llama_new_context_with_model: graph nodes  = 967
0.00.090.122 I llama_new_context_with_model: graph splits = 2
0.00.090.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.246 I main: llama threadpool init, n_threads = 4
0.00.745.289 I 
0.00.745.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.309 I 
0.00.745.454 I sampler seed: 1234
0.00.745.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.474 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.594.682 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.594.683 I llama_perf_context_print:        load time =     733.76 ms
0.01.594.683 I llama_perf_context_print: prompt eval time =      51.51 ms /     7 tokens (    7.36 ms per token,   135.90 tokens per second)
0.01.594.684 I llama_perf_context_print:        eval time =     794.88 ms /    63 runs   (   12.62 ms per token,    79.26 tokens per second)
0.01.594.685 I llama_perf_context_print:       total time =     849.44 ms /    70 tokens
0.01.594.950 I ggml_metal_free: deallocating

real	0m1.614s
user	0m0.111s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.006 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.132 I llama_model_loader: - type  f32:  194 tensors
0.00.025.132 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.132 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.891 I llm_load_vocab: special tokens cache size = 25
0.00.050.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.816 I llm_load_print_meta: arch             = gptneox
0.00.050.816 I llm_load_print_meta: vocab type       = BPE
0.00.050.817 I llm_load_print_meta: n_vocab          = 50304
0.00.050.818 I llm_load_print_meta: n_merges         = 50009
0.00.050.819 I llm_load_print_meta: vocab_only       = 0
0.00.050.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.819 I llm_load_print_meta: n_embd           = 2048
0.00.050.819 I llm_load_print_meta: n_layer          = 24
0.00.050.822 I llm_load_print_meta: n_head           = 16
0.00.050.823 I llm_load_print_meta: n_head_kv        = 16
0.00.050.824 I llm_load_print_meta: n_rot            = 32
0.00.050.824 I llm_load_print_meta: n_swa            = 0
0.00.050.824 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.824 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.825 I llm_load_print_meta: n_gqa            = 1
0.00.050.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.829 I llm_load_print_meta: n_ff             = 8192
0.00.050.829 I llm_load_print_meta: n_expert         = 0
0.00.050.829 I llm_load_print_meta: n_expert_used    = 0
0.00.050.829 I llm_load_print_meta: causal attn      = 1
0.00.050.829 I llm_load_print_meta: pooling type     = 0
0.00.050.829 I llm_load_print_meta: rope type        = 2
0.00.050.830 I llm_load_print_meta: rope scaling     = linear
0.00.050.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.830 I llm_load_print_meta: freq_scale_train = 1
0.00.050.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.833 I llm_load_print_meta: model type       = 1.4B
0.00.050.834 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.834 I llm_load_print_meta: model params     = 1.41 B
0.00.050.835 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.835 I llm_load_print_meta: general.name     = 1.4B
0.00.050.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.840 I llm_load_print_meta: max token length = 1024
0.00.052.821 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.822 I llm_load_tensors: offloading output layer to GPU
0.00.052.822 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.832 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.833 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.240 I llama_new_context_with_model: n_ctx         = 128
0.00.053.241 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.241 I llama_new_context_with_model: n_batch       = 128
0.00.053.241 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.241 I llama_new_context_with_model: flash_attn    = 0
0.00.053.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.242 I llama_new_context_with_model: freq_scale    = 1
0.00.053.242 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.243 I ggml_metal_init: allocating
0.00.053.248 I ggml_metal_init: found device: Apple M4
0.00.053.250 I ggml_metal_init: picking default device: Apple M4
0.00.053.855 I ggml_metal_init: using embedded metal library
0.00.056.238 I ggml_metal_init: GPU name:   Apple M4
0.00.056.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.241 I ggml_metal_init: simdgroup reduction   = true
0.00.056.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.241 I ggml_metal_init: has bfloat            = true
0.00.056.241 I ggml_metal_init: use bfloat            = true
0.00.056.242 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.627 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.902 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.904 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.841 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.842 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.842 I llama_new_context_with_model: graph nodes  = 967
0.00.067.842 I llama_new_context_with_model: graph splits = 2
0.00.067.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.042 I 
0.00.621.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.084 I perplexity: tokenizing the input ..
0.00.629.078 I perplexity: tokenization took 7.992 ms
0.00.629.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.934 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.771.089 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.771.117 I llama_perf_context_print:        load time =     611.03 ms
0.00.771.118 I llama_perf_context_print: prompt eval time =     140.62 ms /   128 tokens (    1.10 ms per token,   910.28 tokens per second)
0.00.771.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.119 I llama_perf_context_print:       total time =     150.08 ms /   129 tokens
0.00.771.565 I ggml_metal_free: deallocating

real	0m0.787s
user	0m0.077s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.784 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.697 I llama_model_loader: - type  f32:  194 tensors
0.00.024.697 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.134 I llm_load_vocab: special tokens cache size = 25
0.00.051.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.126 I llm_load_print_meta: arch             = gptneox
0.00.051.126 I llm_load_print_meta: vocab type       = BPE
0.00.051.126 I llm_load_print_meta: n_vocab          = 50304
0.00.051.127 I llm_load_print_meta: n_merges         = 50009
0.00.051.127 I llm_load_print_meta: vocab_only       = 0
0.00.051.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.129 I llm_load_print_meta: n_embd           = 2048
0.00.051.129 I llm_load_print_meta: n_layer          = 24
0.00.051.133 I llm_load_print_meta: n_head           = 16
0.00.051.135 I llm_load_print_meta: n_head_kv        = 16
0.00.051.136 I llm_load_print_meta: n_rot            = 32
0.00.051.136 I llm_load_print_meta: n_swa            = 0
0.00.051.136 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.137 I llm_load_print_meta: n_gqa            = 1
0.00.051.137 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.138 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.140 I llm_load_print_meta: n_ff             = 8192
0.00.051.140 I llm_load_print_meta: n_expert         = 0
0.00.051.140 I llm_load_print_meta: n_expert_used    = 0
0.00.051.140 I llm_load_print_meta: causal attn      = 1
0.00.051.140 I llm_load_print_meta: pooling type     = 0
0.00.051.140 I llm_load_print_meta: rope type        = 2
0.00.051.141 I llm_load_print_meta: rope scaling     = linear
0.00.051.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.141 I llm_load_print_meta: freq_scale_train = 1
0.00.051.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.143 I llm_load_print_meta: model type       = 1.4B
0.00.051.143 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.143 I llm_load_print_meta: model params     = 1.41 B
0.00.051.144 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.144 I llm_load_print_meta: general.name     = 1.4B
0.00.051.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.146 I llm_load_print_meta: max token length = 1024
0.00.053.164 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.164 I llm_load_tensors: offloading output layer to GPU
0.00.053.165 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.176 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.177 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.486 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.487 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.487 I llama_new_context_with_model: n_batch       = 2048
0.00.053.487 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.487 I llama_new_context_with_model: flash_attn    = 0
0.00.053.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.488 I llama_new_context_with_model: freq_scale    = 1
0.00.053.488 I ggml_metal_init: allocating
0.00.053.492 I ggml_metal_init: found device: Apple M4
0.00.053.494 I ggml_metal_init: picking default device: Apple M4
0.00.054.108 I ggml_metal_init: using embedded metal library
0.00.056.681 I ggml_metal_init: GPU name:   Apple M4
0.00.056.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.684 I ggml_metal_init: simdgroup reduction   = true
0.00.056.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.685 I ggml_metal_init: has bfloat            = true
0.00.056.685 I ggml_metal_init: use bfloat            = true
0.00.056.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.779 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.275 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.289 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.326 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.329 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.329 I llama_new_context_with_model: graph nodes  = 967
0.00.086.329 I llama_new_context_with_model: graph splits = 2
0.00.086.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.633 I main: llama threadpool init, n_threads = 4
0.00.745.677 I 
0.00.745.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.721 I 
0.00.745.879 I sampler seed: 1234
0.00.745.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.902 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.670.212 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.670.213 I llama_perf_context_print:        load time =     736.84 ms
0.01.670.214 I llama_perf_context_print: prompt eval time =      54.53 ms /     7 tokens (    7.79 ms per token,   128.38 tokens per second)
0.01.670.215 I llama_perf_context_print:        eval time =     866.73 ms /    63 runs   (   13.76 ms per token,    72.69 tokens per second)
0.01.670.215 I llama_perf_context_print:       total time =     924.58 ms /    70 tokens
0.01.670.477 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.110s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4456 (c6860cc7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.795 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.877 I llama_model_loader: - type  f32:  194 tensors
0.00.023.878 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.611 I llm_load_vocab: special tokens cache size = 25
0.00.049.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.638 I llm_load_print_meta: arch             = gptneox
0.00.049.638 I llm_load_print_meta: vocab type       = BPE
0.00.049.638 I llm_load_print_meta: n_vocab          = 50304
0.00.049.639 I llm_load_print_meta: n_merges         = 50009
0.00.049.639 I llm_load_print_meta: vocab_only       = 0
0.00.049.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.639 I llm_load_print_meta: n_embd           = 2048
0.00.049.639 I llm_load_print_meta: n_layer          = 24
0.00.049.642 I llm_load_print_meta: n_head           = 16
0.00.049.647 I llm_load_print_meta: n_head_kv        = 16
0.00.049.652 I llm_load_print_meta: n_rot            = 32
0.00.049.653 I llm_load_print_meta: n_swa            = 0
0.00.049.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.654 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.656 I llm_load_print_meta: n_gqa            = 1
0.00.049.657 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.657 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.658 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.660 I llm_load_print_meta: n_ff             = 8192
0.00.049.660 I llm_load_print_meta: n_expert         = 0
0.00.049.660 I llm_load_print_meta: n_expert_used    = 0
0.00.049.660 I llm_load_print_meta: causal attn      = 1
0.00.049.660 I llm_load_print_meta: pooling type     = 0
0.00.049.660 I llm_load_print_meta: rope type        = 2
0.00.049.661 I llm_load_print_meta: rope scaling     = linear
0.00.049.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.661 I llm_load_print_meta: freq_scale_train = 1
0.00.049.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.664 I llm_load_print_meta: model type       = 1.4B
0.00.049.664 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.664 I llm_load_print_meta: model params     = 1.41 B
0.00.049.665 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.665 I llm_load_print_meta: general.name     = 1.4B
0.00.049.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.666 I llm_load_print_meta: max token length = 1024
0.00.051.634 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.634 I llm_load_tensors: offloading output layer to GPU
0.00.051.634 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.645 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.646 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.051.953 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.954 I llama_new_context_with_model: n_ctx         = 128
0.00.051.954 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.954 I llama_new_context_with_model: n_batch       = 128
0.00.051.955 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.955 I llama_new_context_with_model: flash_attn    = 0
0.00.051.955 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.955 I llama_new_context_with_model: freq_scale    = 1
0.00.051.956 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.956 I ggml_metal_init: allocating
0.00.051.959 I ggml_metal_init: found device: Apple M4
0.00.051.961 I ggml_metal_init: picking default device: Apple M4
0.00.052.510 I ggml_metal_init: using embedded metal library
0.00.054.838 I ggml_metal_init: GPU name:   Apple M4
0.00.054.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.840 I ggml_metal_init: simdgroup reduction   = true
0.00.054.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.840 I ggml_metal_init: has bfloat            = true
0.00.054.841 I ggml_metal_init: use bfloat            = true
0.00.054.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.113 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.398 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.400 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.413 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.229 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.229 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.230 I llama_new_context_with_model: graph nodes  = 967
0.00.066.230 I llama_new_context_with_model: graph splits = 2
0.00.066.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.785 I 
0.00.657.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.834 I perplexity: tokenizing the input ..
0.00.665.914 I perplexity: tokenization took 8.077 ms
0.00.665.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.063 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.807.249 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.807.278 I llama_perf_context_print:        load time =     648.98 ms
0.00.807.279 I llama_perf_context_print: prompt eval time =     139.90 ms /   128 tokens (    1.09 ms per token,   914.93 tokens per second)
0.00.807.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.280 I llama_perf_context_print:       total time =     149.50 ms /   129 tokens
0.00.807.675 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.077s
sys	0m0.121s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4456 (c6860cc7)
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
ggml_metal_init: loaded kernel_add                                    0x130e07350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x130e07a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x130e08010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x130e085c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x130e08b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x130e09120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x130e096d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x130e09c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x130e0a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x130e0a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x130e0ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x130e0b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x130e0bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x130e0c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x130e0cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x130e0d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x130e0da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x130e0e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x130e0e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x130e0f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x130e0f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x130e0fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x130e105c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x130e10e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x130e11580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x130e11840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x130e11e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x130e12ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x130e13000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x130e132c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x130e13760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x130e13a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x130e142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x130e147f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x130e14ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130e14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x130e153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x130e15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130e15d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x130e161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x130e16670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x130e16b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x130e16fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x130e17450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x130e17710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x130e17d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x130e18330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x130e18c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x130e19260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x130e19870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x130e19e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x130e1a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x130e1aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x130e1b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x130e1b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x130e1bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x130e1c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x130e1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x130e1cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x130e1d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x130e1d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x130e1da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x130e1dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x130e1e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x130e1e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x130e1ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x130e1f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x130e1f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x130e1fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x130e1ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x130e203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x130e20840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x130e20ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x130e21230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x130e21780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x130e21cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x130e22220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x130e22770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x130e22cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x130e23210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x130e23760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x130e23cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x130e24200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x130e24750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x130e24ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x130e251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x130e25740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x130e25c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x130e261e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x130e26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x130e26c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x130e271d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x130e27720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x130e27c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x130e281c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x130e28710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x130e28c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x130e18940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x130e290d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x130e29880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x130e29dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x130e2a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x130e2a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x130e2adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x130e2b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x130e2b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x130e2bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x130e2c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x130e2c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x130e2cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x130e2d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x130e2d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x130e2dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x130e2e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x130e2e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x130e2eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x130e2f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x130e2f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x130e2f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x130e2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x130e30290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x130e30730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x130e30bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x130e31070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x130e31510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x130e319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x130e31e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x130e322f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x130e32790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x130e32c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x130e330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x130e33570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x130e33a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x130e33eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x130e34350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x130e347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x130e34c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x130e35130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x130e355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x130e35a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x130e35f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x130e363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x130e36850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x130e36cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x130e37190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x130e37630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x130e37ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x130e37f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x130e38410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x130e388b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x130e38d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x130e391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x130e39690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x130e39b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x130e39fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x130e3a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x130e3a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x130e3adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x130e3b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x130e3b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x130e3bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x130e3c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x130e3c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x130e3c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x130e3ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130e3d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x130e3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x130e3dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x130e3e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x130e3e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x130e3e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x130e3ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x130e3f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x130e3f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x130e3fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x130e400f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x130e40590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x130e40a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x130e40ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x130e41370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x130e41810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x130e41cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x130e42150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x130e425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x130e42a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x130e42f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x130e433d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x130e43870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x130e43d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x130e441b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x130e44650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x130e44af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x130e44f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x130e454e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x130e45a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x130e45f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x130e464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x130e46790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x130e46da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x130e473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x130e479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x130e481b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x130e48650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x130e48910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x130e48f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x130e49530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x130e49d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x130e4a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x130e4a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x130e4ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x130e4b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x130e4b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x130e4bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x130e4c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x130e4c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x130e4cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x130e4d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x130e4d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x130e4dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x130e4e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x130e4e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x130e4ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x130e4f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x130e4f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x130e4fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x130e50260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x130e507b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x130e50d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x130e51250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x130e517a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x130e51cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x130e52240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x130e52790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x130e52ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x130e53230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x130e53780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x130e53cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x130e54220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x130e54770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x130e54cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x130e55210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x130e55760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x130e55cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x130e56200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x130e56750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x130e56ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x130e571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x130e57740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x130e57c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x130e581e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x130e58730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x130e58c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x130e591d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x130e59720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x130e59c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x130e5a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x130e5a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x130e5ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x130e5b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x130e5b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x130e5bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x130e5c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x130e5c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x130e5cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x130e5d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x130e5d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x130e5dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x130e5e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x130e5e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x130e5ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x130e5eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x130e5f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x130e5f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x130e5fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x130e60130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x130e605d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x130e60a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x130e60f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x130e613b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x130e61850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x130e61cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x130e62190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x130e626e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x130e62e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x130e63520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x130e63c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x130e64360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x130e64620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x130e64e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x130e650d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x130e656e0 | th_max = 1024 | th_width =   32
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
0.00.158.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.158.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x130e65390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x130e47060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x130e46a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x130e47670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x130e1a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x130e1a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x130e1c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x130e491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x130e11b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x130e185f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x130e18f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x130e19520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x130e179d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x130e19b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x130e10b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x130e06980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x130e1b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x130e1cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x130e29390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x130e648e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x130e13ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x130e13fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x130e497f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x130e47c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x130e12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x130e123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x130e12690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x130e65b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x130e65e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x130e660c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x130e66380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x130e66640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x130e66900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x130e66bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x130e66e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130e67140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x130e67400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x130e676c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130e67980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x130e67c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x130e67f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x130e681c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x130e68480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x130e68740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x130e68a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x130e68cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x130e68f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x130e69240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x130e69500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x130e697c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x130e69a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x130e69d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x130e6a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x130e6a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x130e6a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x130e6a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x130e6ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x130e6adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x130e6b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x130e6b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x130e6b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x130e6b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x130e6bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x130e6be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x130e6c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x130e6c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x130e6c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x130e6c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x130e6cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x130e6cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x130e6d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x130e6d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x130e6d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x130e6d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x130e6dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x130e6df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x130e6e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x130e6e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x130e6e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x130e6ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x130e6ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x130e6efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x130e6f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x130e6f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x130e6f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x130e6fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x130e6fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x130e70040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x130e70300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x130e705c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x130e70880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x130e70b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x130e70e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x130e710c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x130e71380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x130e71640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x130e71900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x130e71bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x130e71e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x130e72140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x130e72400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x130e726c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x130e72980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x130e72c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x130e72f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x130e731c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x130e73480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x130e73740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x130e73a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x130e73cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x130e73f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x130e74240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x130e74500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x130e747c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x130e74a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x130e74d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x130e75000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x130e752c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x130e75580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x130e75840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x130e75b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x130e75dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x130e76080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x130e76340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x130e76600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x130e768c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x130e76b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x130e76e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x130e77100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x130e773c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x130e77680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x130e77940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x130e77c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x130e77ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x130e78180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x130e78440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x130e78700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x130e789c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x130e78c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x130e78f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x130e79200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x130e794c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x130e79780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x130e79a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x130e79d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x130e79fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x130e7a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x130e7a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x130e7a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x130e7aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x130e7ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x130e7b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x130e7b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x130e7b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x130e7b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x130e7bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x130e7be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x130e7c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x130e7c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x130e7c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x130e7c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x130e7cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x130e7ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x130e7d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x130e7d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130e7d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x130e7d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x130e7dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x130e7df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x130e7e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x130e7e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x130e7e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x130e7ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x130e7ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x130e7ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x130e7f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x130e7f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x130e7f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x130e7fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x130e7fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x130e80000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x130e802c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x130e80580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x130e80840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x130e80b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x130e80dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x130e81080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x130e81340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x130e81600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x130e818c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x130e81b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x130e81e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x130e82100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x130e823c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x130e82680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x130e82940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x130e82c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x130e82ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x130e83180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x130e83440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x130e83700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x130e839c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x130e83c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x130e83f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x130e84200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x130e844c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x130e84780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x130e84a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x130e84d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x130e84fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x130e85590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x130e85850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x130e85b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x130e85dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x130e86090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x130e86350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x130e86610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x130e868d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x130e86b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x130e86e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x130e87110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x130e873d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x130e87690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x130e87950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x130e87c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x130e87ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x130e88190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x130e88450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x130e88710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x130e889d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x130e88c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x130e88f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x130e89210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x130e894d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x130e89790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x130e89a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x130e89d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x130e89fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x130e8a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x130e8a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x130e8ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x130e8b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x130e8b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x130e8bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x130e8c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x130e8c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x130e8cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x130e8d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x130e8d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x130e8dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x130e8e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x130e8e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x130e8ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x130e8f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x130e8f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x130e8fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x130e90230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x130e90780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x130e90cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x130e91220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x130e91770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x130e91cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x130e92210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x130e92760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x130e92cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x130e93200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x130e93750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x130e93a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x130e93cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x130e941d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x130e946d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x130e94bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x130e950d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x130e955d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x130e95ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x130e95fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x130e964d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x130e969d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x130e96ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x130e973d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x130e978d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x130e97dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x130e982d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x130e98ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x130e99400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x130e99b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x130e9a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x130e9a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x130e9acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x130e9afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x130e9b5c0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1243046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x124304b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x124304fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x124305430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1243058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x124305d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x124306180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1243065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x124306a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x124306ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x124307340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1243079e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x124308500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x124308cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1243094c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x124309be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12430a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12430aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12430b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12430b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12430c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12430c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12430ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12430d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12430dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12430df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12430e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12430e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12430eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12430ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12430f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12430f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12430fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x124310050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1243104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x124310930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x124310da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x124311210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x124311680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x124311af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x124311f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1243123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x124312840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x124312cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x124313120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x124313590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x124313a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x124313e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1243142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x124314750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x124314bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x124315030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1243154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x124315910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x124315d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1243161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x124316760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x124316c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1243170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x124317540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1243179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x124317e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x124318290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x124318700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x124318b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x124318fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x124319450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1243198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x124319d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12431a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12431a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12431aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12431aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12431b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12431b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12431bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12431c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12431c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12431c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12431ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12431d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12431d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12431db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12431dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12431e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12431e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12431ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12431f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12431f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12431fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12431fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x124320340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1243207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x124320c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x124321090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x124321500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x124321970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x124321de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x124322250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1243226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x124322b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x124322fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x124323410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x124323ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x124323f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1243243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x124324840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x124324cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x124325120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x124325590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x124325a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x124325e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1243262e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x124326750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x124326bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x124327030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1243274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x124327910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x124327d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1243281f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x124328660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x124328ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124328f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1243293b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x124329820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x124329c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12432a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12432a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12432a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12432ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12432b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12432b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12432bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12432c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12432c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12432c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12432cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12432d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12432d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12432dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12432df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12432e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12432e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12432ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12432f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12432f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12432f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12432fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1243302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x124330710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x124330b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x124330ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x124331460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1243318d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x124331d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1243321b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x124332620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x124332a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x124332f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x124333370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1243337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x124333c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1243340c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x124334530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1243349a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x124334e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x124335280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1243356f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x124335b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x124335fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x124336440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1243368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x124336d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x124337190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x124337600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x124337a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x124337ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x124338350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1243387c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x124338c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1243390a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x124339510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x124339980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x124339df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12433a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12433a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12433ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12433afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12433b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12433b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12433bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12433c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12433c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12433ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12433cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12433d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12433d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12433dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12433e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12433e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12433e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12433edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12433f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12433f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12433fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12433ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x124340400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x124340870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x124340ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x124341150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x124341cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x124341f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x124342250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1243426c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x124342b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x124342fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x124343410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x124343880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x124343cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x124344160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1243445d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x124344a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x124344eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x124345320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x124345790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124345c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x124346070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1243464e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x124346950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x124346dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x124347230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1243476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x124347b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x124347f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1243483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x124348860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x124348cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x124349140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1243495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x124349a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x124349e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12434a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12434a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12434abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12434b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12434b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12434b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12434bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12434c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12434c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12434caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12434cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12434d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12434d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12434dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12434e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12434e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12434ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12434ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12434f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12434f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12434fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x124350030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1243504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x124350910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x124350d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1243511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x124351660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x124351ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x124351f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1243523b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x124352820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x124352c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x124353100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x124353570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1243539e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124353e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1243542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x124354730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x124354ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x124355010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x124355480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1243558f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x124356360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x124356a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1243571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1243578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x124357b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x124357ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1243585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x124358c00 | th_max = 1024 | th_width =   32
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

real	0m1.815s
user	0m0.300s
sys	0m0.315s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4456 (c6860cc7)
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
ggml_metal_init: loaded kernel_add                                    0x12200a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12200ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12200b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12200b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12200be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12200c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12200c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12200cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12200d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12200da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12200df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12200e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12200ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12200f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12200fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x122010600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x122010d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x122011440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x122011b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x122012330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x122012a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x122013170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x122013890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x122014130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x122014850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x122014b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x122015120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x122015d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1220162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x122016590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x122016a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x122016cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x122017580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x122017ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x122017d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x122018220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1220186c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x122018b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x122019000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1220194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x122019940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x122019de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12201a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12201a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12201a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12201aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12201b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12201bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12201c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12201cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12201d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12201d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12201dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12201e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12201eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12201f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12201f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12201f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12201fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x122020570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x122020830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x122020cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x122021170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x122021610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x122021ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x122021f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1220223f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x122022890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x122022d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1220231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x122023670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x122023b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x122023fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x122024500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x122024a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x122024fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1220254f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x122025a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x122025f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1220264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x122026a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x122026f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1220274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x122027a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x122027f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1220284c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x122028a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x122028f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1220294b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x122029a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x122029f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12202a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12202a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12202af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12202b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12202b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12202bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12201bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12202c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12202cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12202d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12202d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12202db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12202e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12202e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12202eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12202f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12202f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12202fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x122030070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1220305c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x122030b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x122031060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x122031500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1220319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x122031e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1220322e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x122032780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x122032c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1220330c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x122033560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x122033a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x122033ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x122034340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1220347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x122034c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x122035120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1220355c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x122035a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x122035f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1220363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x122036840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x122036ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x122037180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x122037620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x122037ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x122037f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x122038400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1220388a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x122038d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1220391e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x122039680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x122039b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x122039fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12203a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12203a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12203ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12203b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12203b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12203bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12203c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12203c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12203c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12203ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12203d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12203d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12203dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12203e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12203e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12203e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12203ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12203f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12203f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12203fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1220400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x122040580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x122040a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x122040ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x122041360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x122041800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x122041ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x122042140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1220425e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x122042a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x122042f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1220433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x122043860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x122043d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1220441a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x122044640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x122044ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x122044f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x122045420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1220458c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x122045d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x122046200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1220466a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x122046b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x122046fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x122047480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x122047920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x122047dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x122048260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1220487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x122048d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x122049250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1220497a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x122049a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12204a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12204a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12204ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12204b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12204b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12204bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12204c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12204c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12204cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12204d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12204d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12204ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12204e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12204ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12204f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12204f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12204fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x122050010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x122050560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x122050ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x122051000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x122051550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x122051aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x122051ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x122052540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x122052a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x122052fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x122053530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x122053a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x122053fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x122054520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x122054a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x122054fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x122055510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x122055a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x122055fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x122056500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x122056a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x122056fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1220574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x122057a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x122057f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1220584e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x122058a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x122058f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1220594d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x122059a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x122059f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12205a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12205aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12205af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12205b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12205ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12205bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12205c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12205c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12205cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12205d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12205d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12205df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12205e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12205e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12205ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12205f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12205f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12205ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x122060460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1220609b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x122060f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1220613a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x122061840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x122061ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x122062180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x122062620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x122062ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x122062f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x122063400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1220638a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x122063d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1220641e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x122064680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x122064b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x122064fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x122065460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1220659b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1220660d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1220667f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x122066f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x122067630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1220678f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1220680e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1220683a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1220689b0 | th_max = 1024 | th_width =   32
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
0.00.086.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x120707810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120707c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1207080f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120708560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1207089d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x120708e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1207092b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x120709720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x120709b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12070a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12070a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12070ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12070b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12070be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12070c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12070cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12070d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12070db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12070e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12070ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12070f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12070f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12070ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1207106e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120710e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1207110c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x120711380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1207117f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120711c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1207120d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x120712540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x120712a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x120712ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1207131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120713610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120713a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120713ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120714360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1207147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x120714c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1207150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x120715520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120715990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x120715e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x120716270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1207166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120716b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x120716fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x120717430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1207178a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x120717d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x120718180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1207185f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x120718a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x120718ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x120719340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1207198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x120719db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12071a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12071a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12071ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12071af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12071b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12071b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12071bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12071c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12071c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12071ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12071ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12071d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12071d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12071dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12071e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12071e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12071e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12071ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12071f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12071f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12071fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12071ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1207203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120720830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x120720ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x120721110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x120721580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1207219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x120721e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1207222d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x120722740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x120722bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x120723020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x120723490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120723900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x120723d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1207241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120724650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x120724ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120724f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1207253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x120725810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x120725c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1207260f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x120726560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1207269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x120726e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1207272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x120727720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x120727b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x120728000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x120728470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1207288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x120728d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1207291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x120729630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x120729aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x120729f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12072a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12072a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12072ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12072b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12072b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12072b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12072be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12072c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12072c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12072cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12072cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12072d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12072d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12072dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12072e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12072e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12072ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12072eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12072f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12072f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12072fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1207300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x120730520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x120730990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x120730e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x120731270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1207316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x120731b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x120731fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x120732430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1207328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x120732d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x120733180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1207335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x120733a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x120733ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x120734340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1207347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x120734c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x120735090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x120735500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x120735970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x120735de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x120736250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1207366c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x120736b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x120736fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x120737410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x120737880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x120737cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x120738920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x120738be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x120738ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x120739310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x120739780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x120739bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12073a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12073a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12073a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12073adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12073b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12073b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12073bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12073bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12073c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12073c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12073ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12073d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12073d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12073da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12073de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12073e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12073e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12073ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12073f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12073f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12073f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12073fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x120740200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x120740670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x120740ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x120740f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1207413c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x120741830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x120741ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x120742110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x120742670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x120742b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x120742ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x120743460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1207438d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x120743d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x120744260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x120744770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1207452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1207455a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x120745b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x120746120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1207466e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x120746ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x120747260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x120747820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x120747de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1207483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x120748960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x120748f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1207494e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x120749aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12074a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12074a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12074abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12074b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12074b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12074bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12074c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12074c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12074ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12074d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12074d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12074dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12074e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12074eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12074f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12074f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12074fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x120750220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1207507e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x120750da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x120751360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x120751920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x120751ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1207524a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x120752a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x120753020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1207535e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x120753ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x120754160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x120754720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x120754ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1207552a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x120755860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x120755e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1207563e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1207569a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x120756f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x120757520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x120757ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1207580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x120758660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x120758c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1207591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1207597a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x120759ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12075a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12075a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12075aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12075b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12075b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12075baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12075bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12075c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12075c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12075cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12075d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12075d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12075dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12075e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12075ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12075f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12075faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x120760210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1207604d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x120760cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x120760f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x120761590 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1206088d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120608d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1206091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120609620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x120609a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x120609f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12060a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12060a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12060ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12060b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12060b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12060bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12060c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12060cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12060d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12060de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12060e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12060ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12060f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12060fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1206102c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1206109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x120611100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120611820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120611f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x120612200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1206124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x120612930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120612da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x120613210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x120613710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x120613c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x120614090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120614350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1206147c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120614c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120615190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120615690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x120615b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x120616090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120616590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x120616a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120616f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x120617490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x120617990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x120617e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120618270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1206186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x120618b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x120618fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x120619430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1206198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x120619d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12061a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12061a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12061adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12061b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12061b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12061bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12061c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12061c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12061cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12061d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12061d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12061da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12061dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12061e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12061e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12061ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12061f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12061f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12204a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12204bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x122068660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x122049d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12204a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12201da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12201d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12201fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12204c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x122014dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12201b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12201c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12201c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12201b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12201aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12201e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12201ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x122013dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12200e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x122020040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12202c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x122067bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x122016fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x122017270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12204cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12204af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1220153e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1220156a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x122015960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x122068e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1220690d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x122069390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x122069650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x122069910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x122069bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x122069e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12206a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12206a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12206a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12206a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12206ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12206af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12206b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12206b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12206b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12206ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12206bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12206bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12206c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12206c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12206c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12206ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12206cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12206d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12206d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12206d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12206d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12206db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12206ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12206e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12206e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12206e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12206e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12206eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12206ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12206f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12206f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12206f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12206f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12206fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12206fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x122070190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x122070450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x122070710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1220709d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x122070c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x122070f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x122071210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1220714d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x122071790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x122071a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x122071d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x122071fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x122072290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x122072550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x122072810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x122072ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x122072d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x122073050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x122073310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1220735d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x122073890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x122073b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x122073e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1220740d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x122074390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x122074650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x122074910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x122074bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x122074e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x122075150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x122075410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1220756d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x122075990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x122075c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x122075f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1220761d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x122076490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x122076750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x122076a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x122076cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x122076f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x122077250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x122077510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1220777d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x122077a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x122077d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x122078010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1220782d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x122078590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x122078850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x122078b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x122078dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x122079090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x122079350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x122079610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1220798d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x122079b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x122079e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12207a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12207a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12207a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12207a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12207ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12207aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12207b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12207b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12207b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12207b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12207bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12207c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12207c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12207c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12207caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12207cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12207d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12207d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12207d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12207d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12207db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12207dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12207e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12207e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12207e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12207e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12207eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12207ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12207f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12207f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12207f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12207f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12207fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12207fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1220801a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x122080460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x122080720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1220809e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x122080ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x122080f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x122081220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1220814e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1220817a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x122081a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x122081d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x122081fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1220822a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x122082560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x122082820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x122082ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x122082da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x122083060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x122083320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1220835e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1220838a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x122083b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x122083e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1220840e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1220843a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x122084660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x122084920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x122084be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x122084ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x122085160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x122085420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1220856e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1220859a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x122085c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x122085f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1220861e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1220864a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x122086760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x122086a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x122086ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x122086fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x122087260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x122087520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1220877e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x122087aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x122087d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x122088020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1220882e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1220885a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x122088860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x122088b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x122088de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1220890a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x122089360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x122089620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x122089b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12208a0a0 | th_max = 1024 | th_width =   32
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

real	0m0.916s
user	0m0.243s
sys	0m0.137s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.56 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
        1.18 real         0.75 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.24 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.15 user         0.04 sys
```
