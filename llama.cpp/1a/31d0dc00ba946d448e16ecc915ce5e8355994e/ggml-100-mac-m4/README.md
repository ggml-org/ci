## Summary

- status:  SUCCESS ✅
- runtime: 808.20
- date:    Wed Dec 11 07:23:29 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1a31d0dc00ba946d448e16ecc915ce5e8355994e
- author:  qingy1337
```
Update README.md (#10772)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.43 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.35 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.17 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.19 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.24 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.19 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  179.95 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.88 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.17 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.26 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 222.72 sec*proc (27 tests)

Total Test time (real) = 222.73 sec

real	3m42.856s
user	7m36.487s
sys	0m6.685s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.17 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.19 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.30 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.45 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.05 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.22 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.14 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.19 sec*proc (27 tests)

Total Test time (real) =  51.20 sec

real	0m51.207s
user	1m11.183s
sys	0m5.706s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.146 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.398 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.380 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.390 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.392 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.392 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.393 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.395 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.395 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.396 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.404 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.405 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.409 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.410 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.410 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.411 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.412 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.412 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.072 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.074 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.075 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.075 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.031.076 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.077 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.031.077 I llama_model_loader: - type  f32:  124 tensors
0.00.031.078 I llama_model_loader: - type  f16:   73 tensors
0.00.035.704 I llm_load_vocab: special tokens cache size = 5
0.00.037.788 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.037.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.037.793 I llm_load_print_meta: arch             = bert
0.00.037.793 I llm_load_print_meta: vocab type       = WPM
0.00.037.793 I llm_load_print_meta: n_vocab          = 30522
0.00.037.794 I llm_load_print_meta: n_merges         = 0
0.00.037.794 I llm_load_print_meta: vocab_only       = 0
0.00.037.794 I llm_load_print_meta: n_ctx_train      = 512
0.00.037.794 I llm_load_print_meta: n_embd           = 384
0.00.037.795 I llm_load_print_meta: n_layer          = 12
0.00.037.822 I llm_load_print_meta: n_head           = 12
0.00.037.824 I llm_load_print_meta: n_head_kv        = 12
0.00.037.824 I llm_load_print_meta: n_rot            = 32
0.00.037.824 I llm_load_print_meta: n_swa            = 0
0.00.037.825 I llm_load_print_meta: n_embd_head_k    = 32
0.00.037.825 I llm_load_print_meta: n_embd_head_v    = 32
0.00.037.826 I llm_load_print_meta: n_gqa            = 1
0.00.037.826 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.037.827 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.037.828 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.037.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.037.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.037.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.037.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.037.832 I llm_load_print_meta: n_ff             = 1536
0.00.037.835 I llm_load_print_meta: n_expert         = 0
0.00.037.835 I llm_load_print_meta: n_expert_used    = 0
0.00.037.835 I llm_load_print_meta: causal attn      = 0
0.00.037.835 I llm_load_print_meta: pooling type     = 2
0.00.037.835 I llm_load_print_meta: rope type        = 2
0.00.037.836 I llm_load_print_meta: rope scaling     = linear
0.00.037.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.037.837 I llm_load_print_meta: freq_scale_train = 1
0.00.037.837 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.037.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.037.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.037.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.037.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.037.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.037.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.037.849 I llm_load_print_meta: model type       = 33M
0.00.037.850 I llm_load_print_meta: model ftype      = F16
0.00.037.850 I llm_load_print_meta: model params     = 33.21 M
0.00.037.851 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.037.851 I llm_load_print_meta: general.name     = Bge Small
0.00.037.852 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.037.852 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.037.853 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.037.853 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.037.853 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.037.853 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.037.854 I llm_load_print_meta: max token length = 21
0.00.039.892 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.039.894 I llm_load_tensors: offloading output layer to GPU
0.00.039.894 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.039.922 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.923 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.495 I llama_new_context_with_model: n_ctx         = 512
0.00.040.495 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.496 I llama_new_context_with_model: n_batch       = 2048
0.00.040.496 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.496 I llama_new_context_with_model: flash_attn    = 0
0.00.040.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.497 I llama_new_context_with_model: freq_scale    = 1
0.00.040.498 I ggml_metal_init: allocating
0.00.040.503 I ggml_metal_init: found device: Apple M4
0.00.040.506 I ggml_metal_init: picking default device: Apple M4
0.00.041.363 I ggml_metal_init: using embedded metal library
0.00.045.812 I ggml_metal_init: GPU name:   Apple M4
0.00.045.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.816 I ggml_metal_init: simdgroup reduction   = true
0.00.045.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.816 I ggml_metal_init: has bfloat            = true
0.00.045.816 I ggml_metal_init: use bfloat            = true
0.00.045.817 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.009 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.059.012 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.013 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.059.794 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.059.795 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.059.796 I llama_new_context_with_model: graph nodes  = 429
0.00.059.796 I llama_new_context_with_model: graph splits = 2
0.00.059.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.132 I 
0.00.066.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.818 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.643 I llama_perf_context_print:        load time =      45.72 ms
0.00.071.644 I llama_perf_context_print: prompt eval time =       4.68 ms /     9 tokens (    0.52 ms per token,  1923.49 tokens per second)
0.00.071.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.645 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens
0.00.071.776 I ggml_metal_free: deallocating

real	0m0.253s
user	0m0.050s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.181 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.372 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.377 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.381 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.381 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.382 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.383 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.383 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.383 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.384 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.384 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.386 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.387 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.387 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.387 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.388 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.388 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.610 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.611 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.612 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.612 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.612 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.613 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.613 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.613 I llama_model_loader: - type  f32:  124 tensors
0.00.014.614 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.134 I llm_load_vocab: special tokens cache size = 5
0.00.018.390 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.393 I llm_load_print_meta: arch             = bert
0.00.018.393 I llm_load_print_meta: vocab type       = WPM
0.00.018.393 I llm_load_print_meta: n_vocab          = 30522
0.00.018.393 I llm_load_print_meta: n_merges         = 0
0.00.018.393 I llm_load_print_meta: vocab_only       = 0
0.00.018.394 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.394 I llm_load_print_meta: n_embd           = 384
0.00.018.394 I llm_load_print_meta: n_layer          = 12
0.00.018.402 I llm_load_print_meta: n_head           = 12
0.00.018.403 I llm_load_print_meta: n_head_kv        = 12
0.00.018.403 I llm_load_print_meta: n_rot            = 32
0.00.018.403 I llm_load_print_meta: n_swa            = 0
0.00.018.403 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.403 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.404 I llm_load_print_meta: n_gqa            = 1
0.00.018.404 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.407 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.407 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.410 I llm_load_print_meta: n_ff             = 1536
0.00.018.410 I llm_load_print_meta: n_expert         = 0
0.00.018.410 I llm_load_print_meta: n_expert_used    = 0
0.00.018.411 I llm_load_print_meta: causal attn      = 0
0.00.018.411 I llm_load_print_meta: pooling type     = 2
0.00.018.411 I llm_load_print_meta: rope type        = 2
0.00.018.411 I llm_load_print_meta: rope scaling     = linear
0.00.018.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.412 I llm_load_print_meta: freq_scale_train = 1
0.00.018.412 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.417 I llm_load_print_meta: model type       = 33M
0.00.018.417 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.418 I llm_load_print_meta: model params     = 33.21 M
0.00.018.418 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.418 I llm_load_print_meta: general.name     = Bge Small
0.00.018.418 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.419 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.419 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.419 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.419 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.419 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.419 I llm_load_print_meta: max token length = 21
0.00.019.629 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.629 I llm_load_tensors: offloading output layer to GPU
0.00.019.630 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.636 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.637 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.992 I llama_new_context_with_model: n_ctx         = 512
0.00.019.992 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.992 I llama_new_context_with_model: n_batch       = 2048
0.00.019.992 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.992 I llama_new_context_with_model: flash_attn    = 0
0.00.019.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.993 I llama_new_context_with_model: freq_scale    = 1
0.00.019.993 I ggml_metal_init: allocating
0.00.019.996 I ggml_metal_init: found device: Apple M4
0.00.019.998 I ggml_metal_init: picking default device: Apple M4
0.00.020.619 I ggml_metal_init: using embedded metal library
0.00.023.127 I ggml_metal_init: GPU name:   Apple M4
0.00.023.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.130 I ggml_metal_init: simdgroup reduction   = true
0.00.023.130 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.131 I ggml_metal_init: has bfloat            = true
0.00.023.131 I ggml_metal_init: use bfloat            = true
0.00.023.131 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.089 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.091 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.092 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.638 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.639 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.639 I llama_new_context_with_model: graph nodes  = 429
0.00.034.639 I llama_new_context_with_model: graph splits = 2
0.00.034.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.084 I 
0.00.039.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.636 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.134 I llama_perf_context_print:        load time =      29.90 ms
0.00.044.135 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2064.69 tokens per second)
0.00.044.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.137 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens
0.00.044.329 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.142 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.790 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.437 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.445 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.447 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.447 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.448 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.450 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.450 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.451 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.452 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.452 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.456 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.458 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.890 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.891 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.891 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.891 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.892 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.892 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.892 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.893 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.893 I llama_model_loader: - type  f32:   41 tensors
0.00.049.893 I llama_model_loader: - type  f16:   29 tensors
0.00.068.104 W llm_load_vocab: empty token at index 5
0.00.072.697 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.074.020 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.046 I llm_load_vocab: special tokens cache size = 5
0.00.337.909 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.337.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.337.917 I llm_load_print_meta: arch             = jina-bert-v2
0.00.337.917 I llm_load_print_meta: vocab type       = BPE
0.00.337.918 I llm_load_print_meta: n_vocab          = 61056
0.00.337.918 I llm_load_print_meta: n_merges         = 39382
0.00.337.918 I llm_load_print_meta: vocab_only       = 0
0.00.337.919 I llm_load_print_meta: n_ctx_train      = 8192
0.00.337.919 I llm_load_print_meta: n_embd           = 384
0.00.337.919 I llm_load_print_meta: n_layer          = 4
0.00.337.954 I llm_load_print_meta: n_head           = 12
0.00.337.956 I llm_load_print_meta: n_head_kv        = 12
0.00.337.956 I llm_load_print_meta: n_rot            = 32
0.00.337.957 I llm_load_print_meta: n_swa            = 0
0.00.337.957 I llm_load_print_meta: n_embd_head_k    = 32
0.00.337.957 I llm_load_print_meta: n_embd_head_v    = 32
0.00.337.957 I llm_load_print_meta: n_gqa            = 1
0.00.337.958 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.337.958 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.337.959 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.337.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.337.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.337.960 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.337.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.337.961 I llm_load_print_meta: n_ff             = 1536
0.00.337.961 I llm_load_print_meta: n_expert         = 0
0.00.337.961 I llm_load_print_meta: n_expert_used    = 0
0.00.337.961 I llm_load_print_meta: causal attn      = 0
0.00.337.961 I llm_load_print_meta: pooling type     = -1
0.00.337.962 I llm_load_print_meta: rope type        = -1
0.00.337.962 I llm_load_print_meta: rope scaling     = linear
0.00.337.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.337.962 I llm_load_print_meta: freq_scale_train = 1
0.00.337.962 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.337.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.337.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.337.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.337.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.337.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.337.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.337.990 I llm_load_print_meta: model type       = 33M
0.00.337.993 I llm_load_print_meta: model ftype      = F16
0.00.337.994 I llm_load_print_meta: model params     = 32.90 M
0.00.337.994 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.337.995 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.337.996 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.337.996 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.337.996 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.337.996 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.337.996 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.337.996 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.337.997 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.337.997 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.337.997 I llm_load_print_meta: max token length = 45
0.00.339.201 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.339.201 I llm_load_tensors: offloading output layer to GPU
0.00.339.201 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.339.229 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.339.230 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.340.178 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.180 I llama_new_context_with_model: n_ctx         = 8192
0.00.340.180 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.340.180 I llama_new_context_with_model: n_batch       = 2048
0.00.340.181 I llama_new_context_with_model: n_ubatch      = 2048
0.00.340.181 I llama_new_context_with_model: flash_attn    = 0
0.00.340.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.181 I llama_new_context_with_model: freq_scale    = 1
0.00.340.182 I ggml_metal_init: allocating
0.00.340.186 I ggml_metal_init: found device: Apple M4
0.00.340.187 I ggml_metal_init: picking default device: Apple M4
0.00.341.313 I ggml_metal_init: using embedded metal library
0.00.344.443 I ggml_metal_init: GPU name:   Apple M4
0.00.344.444 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.445 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.445 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.445 I ggml_metal_init: simdgroup reduction   = true
0.00.344.446 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.446 I ggml_metal_init: has bfloat            = true
0.00.344.446 I ggml_metal_init: use bfloat            = true
0.00.344.446 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.356.718 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.356.722 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.727 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.357.346 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.357.347 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.357.347 I llama_new_context_with_model: graph nodes  = 154
0.00.357.348 I llama_new_context_with_model: graph splits = 2
0.00.357.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.595 I 
0.00.371.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.371.788 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.789 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.800 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.800 I main: number of tokens in prompt = 13
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


0.00.371.804 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.804 I main: number of tokens in prompt = 40
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


0.00.372.397 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.093 I llama_perf_context_print:        load time =     347.80 ms
0.00.375.094 I llama_perf_context_print: prompt eval time =       2.69 ms /    62 tokens (    0.04 ms per token, 23091.25 tokens per second)
0.00.375.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.096 I llama_perf_context_print:       total time =       3.50 ms /    63 tokens
0.00.375.256 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.345s
sys	0m0.049s
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
0.00.000.117 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.257 I main: llama backend init
0.00.000.276 I main: load the model and apply lora adapter, if any
0.00.080.672 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.092.275 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.092.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.092.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.092.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.092.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.092.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.092.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.092.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.092.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.092.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.092.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.092.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.092.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.092.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.092.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.092.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.092.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.099.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.101.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.109.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.109.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.109.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.109.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.109.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.109.412 I llama_model_loader: - type  f32:  194 tensors
0.00.109.413 I llama_model_loader: - type  f16:   98 tensors
0.00.148.607 I llm_load_vocab: special tokens cache size = 25
0.00.156.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.156.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.156.104 I llm_load_print_meta: arch             = gptneox
0.00.156.105 I llm_load_print_meta: vocab type       = BPE
0.00.156.105 I llm_load_print_meta: n_vocab          = 50304
0.00.156.105 I llm_load_print_meta: n_merges         = 50009
0.00.156.105 I llm_load_print_meta: vocab_only       = 0
0.00.156.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.156.106 I llm_load_print_meta: n_embd           = 2048
0.00.156.106 I llm_load_print_meta: n_layer          = 24
0.00.156.129 I llm_load_print_meta: n_head           = 16
0.00.156.130 I llm_load_print_meta: n_head_kv        = 16
0.00.156.130 I llm_load_print_meta: n_rot            = 32
0.00.156.130 I llm_load_print_meta: n_swa            = 0
0.00.156.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.156.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.156.131 I llm_load_print_meta: n_gqa            = 1
0.00.156.132 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.156.132 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.156.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.156.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.156.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.156.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.156.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.156.136 I llm_load_print_meta: n_ff             = 8192
0.00.156.136 I llm_load_print_meta: n_expert         = 0
0.00.156.136 I llm_load_print_meta: n_expert_used    = 0
0.00.156.136 I llm_load_print_meta: causal attn      = 1
0.00.156.137 I llm_load_print_meta: pooling type     = 0
0.00.156.137 I llm_load_print_meta: rope type        = 2
0.00.156.137 I llm_load_print_meta: rope scaling     = linear
0.00.156.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.156.137 I llm_load_print_meta: freq_scale_train = 1
0.00.156.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.156.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.156.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.156.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.156.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.156.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.156.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.156.148 I llm_load_print_meta: model type       = 1.4B
0.00.156.149 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.156.149 I llm_load_print_meta: model params     = 1.41 B
0.00.156.150 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.156.150 I llm_load_print_meta: general.name     = 1.4B
0.00.156.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.156.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.156.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.156.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.156.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.156.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.156.152 I llm_load_print_meta: max token length = 1024
0.00.158.875 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.158.875 I llm_load_tensors: offloading output layer to GPU
0.00.158.875 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.158.894 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.158.896 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.159.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.917 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.917 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.917 I llama_new_context_with_model: n_batch       = 2048
0.00.159.917 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.917 I llama_new_context_with_model: flash_attn    = 0
0.00.159.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.918 I llama_new_context_with_model: freq_scale    = 1
0.00.159.919 I ggml_metal_init: allocating
0.00.159.929 I ggml_metal_init: found device: Apple M4
0.00.159.931 I ggml_metal_init: picking default device: Apple M4
0.00.160.642 I ggml_metal_init: using embedded metal library
0.00.172.944 I ggml_metal_init: GPU name:   Apple M4
0.00.172.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.172.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.172.947 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.172.947 I ggml_metal_init: simdgroup reduction   = true
0.00.172.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.172.947 I ggml_metal_init: has bfloat            = true
0.00.172.947 I ggml_metal_init: use bfloat            = true
0.00.172.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.172.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.227.778 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.227.784 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.892 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.228.893 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.228.893 I llama_new_context_with_model: graph nodes  = 967
0.00.228.893 I llama_new_context_with_model: graph splits = 2
0.00.228.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.852 I main: llama threadpool init, n_threads = 4
0.00.305.882 I 
0.00.305.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.305.919 I 
0.00.306.001 I sampler seed: 1234
0.00.306.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.032 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.152.653 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.02.152.654 I llama_perf_context_print:        load time =     225.17 ms
0.02.152.655 I llama_perf_context_print: prompt eval time =      43.80 ms /     7 tokens (    6.26 ms per token,   159.80 tokens per second)
0.02.152.655 I llama_perf_context_print:        eval time =    1799.98 ms /    63 runs   (   28.57 ms per token,    35.00 tokens per second)
0.02.152.656 I llama_perf_context_print:       total time =    1846.80 ms /    70 tokens
0.02.152.825 I ggml_metal_free: deallocating

real	0m2.452s
user	0m0.153s
sys	0m0.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.534 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.028 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.350 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.138 I llama_model_loader: - type  f32:  194 tensors
0.00.055.139 I llama_model_loader: - type  f16:   98 tensors
0.00.085.567 I llm_load_vocab: special tokens cache size = 25
0.00.092.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.353 I llm_load_print_meta: arch             = gptneox
0.00.092.353 I llm_load_print_meta: vocab type       = BPE
0.00.092.353 I llm_load_print_meta: n_vocab          = 50304
0.00.092.354 I llm_load_print_meta: n_merges         = 50009
0.00.092.354 I llm_load_print_meta: vocab_only       = 0
0.00.092.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.354 I llm_load_print_meta: n_embd           = 2048
0.00.092.354 I llm_load_print_meta: n_layer          = 24
0.00.092.368 I llm_load_print_meta: n_head           = 16
0.00.092.369 I llm_load_print_meta: n_head_kv        = 16
0.00.092.370 I llm_load_print_meta: n_rot            = 32
0.00.092.370 I llm_load_print_meta: n_swa            = 0
0.00.092.370 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.370 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.371 I llm_load_print_meta: n_gqa            = 1
0.00.092.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.374 I llm_load_print_meta: n_ff             = 8192
0.00.092.374 I llm_load_print_meta: n_expert         = 0
0.00.092.374 I llm_load_print_meta: n_expert_used    = 0
0.00.092.374 I llm_load_print_meta: causal attn      = 1
0.00.092.374 I llm_load_print_meta: pooling type     = 0
0.00.092.375 I llm_load_print_meta: rope type        = 2
0.00.092.375 I llm_load_print_meta: rope scaling     = linear
0.00.092.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.376 I llm_load_print_meta: freq_scale_train = 1
0.00.092.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.387 I llm_load_print_meta: model type       = 1.4B
0.00.092.388 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.092.389 I llm_load_print_meta: model params     = 1.41 B
0.00.092.389 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.092.389 I llm_load_print_meta: general.name     = 1.4B
0.00.092.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.391 I llm_load_print_meta: max token length = 1024
0.00.094.946 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.094.946 I llm_load_tensors: offloading output layer to GPU
0.00.094.946 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.094.957 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.958 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.095.928 I llama_new_context_with_model: n_ctx         = 128
0.00.095.928 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.095.929 I llama_new_context_with_model: n_batch       = 128
0.00.095.929 I llama_new_context_with_model: n_ubatch      = 128
0.00.095.929 I llama_new_context_with_model: flash_attn    = 0
0.00.095.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.095.930 I llama_new_context_with_model: freq_scale    = 1
0.00.095.930 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.095.930 I ggml_metal_init: allocating
0.00.095.937 I ggml_metal_init: found device: Apple M4
0.00.095.939 I ggml_metal_init: picking default device: Apple M4
0.00.096.550 I ggml_metal_init: using embedded metal library
0.00.099.102 I ggml_metal_init: GPU name:   Apple M4
0.00.099.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.105 I ggml_metal_init: simdgroup reduction   = true
0.00.099.105 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.105 I ggml_metal_init: has bfloat            = true
0.00.099.105 I ggml_metal_init: use bfloat            = true
0.00.099.106 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.787 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.109.789 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.726 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.110.726 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.110.727 I llama_new_context_with_model: graph nodes  = 967
0.00.110.727 I llama_new_context_with_model: graph splits = 2
0.00.110.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.222 I 
0.00.780.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.780.334 I perplexity: tokenizing the input ..
0.00.794.123 I perplexity: tokenization took 13.784 ms
0.00.794.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.551 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.917.468 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.917.491 I llama_perf_context_print:        load time =     756.17 ms
0.00.917.495 I llama_perf_context_print: prompt eval time =     120.39 ms /   128 tokens (    0.94 ms per token,  1063.17 tokens per second)
0.00.917.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.498 I llama_perf_context_print:       total time =     137.28 ms /   129 tokens
0.00.918.172 I ggml_metal_free: deallocating

real	0m1.112s
user	0m0.127s
sys	0m0.185s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.016.375 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.215 I llama_model_loader: - type  f32:  194 tensors
0.00.034.215 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.132 I llm_load_vocab: special tokens cache size = 25
0.00.061.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.978 I llm_load_print_meta: arch             = gptneox
0.00.061.978 I llm_load_print_meta: vocab type       = BPE
0.00.061.978 I llm_load_print_meta: n_vocab          = 50304
0.00.061.979 I llm_load_print_meta: n_merges         = 50009
0.00.061.981 I llm_load_print_meta: vocab_only       = 0
0.00.061.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.981 I llm_load_print_meta: n_embd           = 2048
0.00.061.981 I llm_load_print_meta: n_layer          = 24
0.00.061.995 I llm_load_print_meta: n_head           = 16
0.00.061.997 I llm_load_print_meta: n_head_kv        = 16
0.00.061.997 I llm_load_print_meta: n_rot            = 32
0.00.061.997 I llm_load_print_meta: n_swa            = 0
0.00.061.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.998 I llm_load_print_meta: n_gqa            = 1
0.00.062.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.007 I llm_load_print_meta: n_ff             = 8192
0.00.062.007 I llm_load_print_meta: n_expert         = 0
0.00.062.007 I llm_load_print_meta: n_expert_used    = 0
0.00.062.007 I llm_load_print_meta: causal attn      = 1
0.00.062.007 I llm_load_print_meta: pooling type     = 0
0.00.062.007 I llm_load_print_meta: rope type        = 2
0.00.062.008 I llm_load_print_meta: rope scaling     = linear
0.00.062.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.008 I llm_load_print_meta: freq_scale_train = 1
0.00.062.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.015 I llm_load_print_meta: model type       = 1.4B
0.00.062.015 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.016 I llm_load_print_meta: model params     = 1.41 B
0.00.062.016 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.016 I llm_load_print_meta: general.name     = 1.4B
0.00.062.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.018 I llm_load_print_meta: max token length = 1024
0.00.064.134 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.134 I llm_load_tensors: offloading output layer to GPU
0.00.064.135 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.141 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.142 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.108 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.108 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.108 I llama_new_context_with_model: n_batch       = 2048
0.00.065.108 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.108 I llama_new_context_with_model: flash_attn    = 0
0.00.065.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.109 I llama_new_context_with_model: freq_scale    = 1
0.00.065.109 I ggml_metal_init: allocating
0.00.065.119 I ggml_metal_init: found device: Apple M4
0.00.065.122 I ggml_metal_init: picking default device: Apple M4
0.00.065.859 I ggml_metal_init: using embedded metal library
0.00.068.456 I ggml_metal_init: GPU name:   Apple M4
0.00.068.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.458 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.458 I ggml_metal_init: simdgroup reduction   = true
0.00.068.459 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.459 I ggml_metal_init: has bfloat            = true
0.00.068.459 I ggml_metal_init: use bfloat            = true
0.00.068.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.633 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.105.640 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.856 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.106.858 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.106.858 I llama_new_context_with_model: graph nodes  = 967
0.00.106.858 I llama_new_context_with_model: graph splits = 2
0.00.106.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.483 I main: llama threadpool init, n_threads = 4
0.01.030.522 I 
0.01.030.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.030.559 I 
0.01.030.828 I sampler seed: 1234
0.01.030.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.030.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.030.880 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.130.509 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.02.130.516 I llama_perf_context_print:        load time =    1014.10 ms
0.02.130.519 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.58 tokens per second)
0.02.130.520 I llama_perf_context_print:        eval time =    1054.24 ms /    63 runs   (   16.73 ms per token,    59.76 tokens per second)
0.02.130.520 I llama_perf_context_print:       total time =    1100.03 ms /    70 tokens
0.02.130.743 I ggml_metal_free: deallocating

real	0m2.147s
user	0m0.113s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.682 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.425 I llama_model_loader: - type  f32:  194 tensors
0.00.032.425 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.097 I llm_load_vocab: special tokens cache size = 25
0.00.065.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.065.691 I llm_load_print_meta: arch             = gptneox
0.00.065.691 I llm_load_print_meta: vocab type       = BPE
0.00.065.692 I llm_load_print_meta: n_vocab          = 50304
0.00.065.692 I llm_load_print_meta: n_merges         = 50009
0.00.065.692 I llm_load_print_meta: vocab_only       = 0
0.00.065.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.065.692 I llm_load_print_meta: n_embd           = 2048
0.00.065.692 I llm_load_print_meta: n_layer          = 24
0.00.065.707 I llm_load_print_meta: n_head           = 16
0.00.065.708 I llm_load_print_meta: n_head_kv        = 16
0.00.065.708 I llm_load_print_meta: n_rot            = 32
0.00.065.708 I llm_load_print_meta: n_swa            = 0
0.00.065.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.065.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.065.709 I llm_load_print_meta: n_gqa            = 1
0.00.065.710 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.065.711 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.065.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.065.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.065.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.065.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.065.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.065.713 I llm_load_print_meta: n_ff             = 8192
0.00.065.713 I llm_load_print_meta: n_expert         = 0
0.00.065.713 I llm_load_print_meta: n_expert_used    = 0
0.00.065.713 I llm_load_print_meta: causal attn      = 1
0.00.065.713 I llm_load_print_meta: pooling type     = 0
0.00.065.713 I llm_load_print_meta: rope type        = 2
0.00.065.713 I llm_load_print_meta: rope scaling     = linear
0.00.065.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.065.714 I llm_load_print_meta: freq_scale_train = 1
0.00.065.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.065.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.065.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.065.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.065.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.065.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.065.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.727 I llm_load_print_meta: model type       = 1.4B
0.00.065.728 I llm_load_print_meta: model ftype      = Q8_0
0.00.065.728 I llm_load_print_meta: model params     = 1.41 B
0.00.065.728 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.065.729 I llm_load_print_meta: general.name     = 1.4B
0.00.065.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.731 I llm_load_print_meta: max token length = 1024
0.00.068.091 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.091 I llm_load_tensors: offloading output layer to GPU
0.00.068.092 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.102 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.068.104 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.069.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.080 I llama_new_context_with_model: n_ctx         = 128
0.00.069.080 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.069.080 I llama_new_context_with_model: n_batch       = 128
0.00.069.080 I llama_new_context_with_model: n_ubatch      = 128
0.00.069.080 I llama_new_context_with_model: flash_attn    = 0
0.00.069.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.081 I llama_new_context_with_model: freq_scale    = 1
0.00.069.081 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.069.082 I ggml_metal_init: allocating
0.00.069.085 I ggml_metal_init: found device: Apple M4
0.00.069.087 I ggml_metal_init: picking default device: Apple M4
0.00.069.750 I ggml_metal_init: using embedded metal library
0.00.072.463 I ggml_metal_init: GPU name:   Apple M4
0.00.072.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.466 I ggml_metal_init: simdgroup reduction   = true
0.00.072.466 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.466 I ggml_metal_init: has bfloat            = true
0.00.072.466 I ggml_metal_init: use bfloat            = true
0.00.072.467 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.292 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.083.295 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.083.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.257 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.084.258 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.084.259 I llama_new_context_with_model: graph nodes  = 967
0.00.084.259 I llama_new_context_with_model: graph splits = 2
0.00.084.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.025 I 
0.00.867.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.867.054 I perplexity: tokenizing the input ..
0.00.875.364 I perplexity: tokenization took 8.308 ms
0.00.875.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.999.983 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.001.277 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.001.296 I llama_perf_context_print:        load time =     855.34 ms
0.01.001.297 I llama_perf_context_print: prompt eval time =     124.36 ms /   128 tokens (    0.97 ms per token,  1029.28 tokens per second)
0.01.001.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.298 I llama_perf_context_print:       total time =     134.27 ms /   129 tokens
0.01.001.793 I ggml_metal_free: deallocating

real	0m1.019s
user	0m0.094s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.988 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.532 I llama_model_loader: - type  f32:  194 tensors
0.00.025.532 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.161 I llm_load_vocab: special tokens cache size = 25
0.00.052.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.230 I llm_load_print_meta: arch             = gptneox
0.00.052.231 I llm_load_print_meta: vocab type       = BPE
0.00.052.231 I llm_load_print_meta: n_vocab          = 50304
0.00.052.231 I llm_load_print_meta: n_merges         = 50009
0.00.052.231 I llm_load_print_meta: vocab_only       = 0
0.00.052.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.232 I llm_load_print_meta: n_embd           = 2048
0.00.052.232 I llm_load_print_meta: n_layer          = 24
0.00.052.246 I llm_load_print_meta: n_head           = 16
0.00.052.250 I llm_load_print_meta: n_head_kv        = 16
0.00.052.250 I llm_load_print_meta: n_rot            = 32
0.00.052.250 I llm_load_print_meta: n_swa            = 0
0.00.052.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.250 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.251 I llm_load_print_meta: n_gqa            = 1
0.00.052.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.260 I llm_load_print_meta: n_ff             = 8192
0.00.052.260 I llm_load_print_meta: n_expert         = 0
0.00.052.260 I llm_load_print_meta: n_expert_used    = 0
0.00.052.261 I llm_load_print_meta: causal attn      = 1
0.00.052.263 I llm_load_print_meta: pooling type     = 0
0.00.052.263 I llm_load_print_meta: rope type        = 2
0.00.052.263 I llm_load_print_meta: rope scaling     = linear
0.00.052.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.263 I llm_load_print_meta: freq_scale_train = 1
0.00.052.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.276 I llm_load_print_meta: model type       = 1.4B
0.00.052.276 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.276 I llm_load_print_meta: model params     = 1.41 B
0.00.052.277 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.277 I llm_load_print_meta: general.name     = 1.4B
0.00.052.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.278 I llm_load_print_meta: max token length = 1024
0.00.054.308 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.309 I llm_load_tensors: offloading output layer to GPU
0.00.054.309 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.319 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.320 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.244 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.244 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.244 I llama_new_context_with_model: n_batch       = 2048
0.00.055.245 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.245 I llama_new_context_with_model: flash_attn    = 0
0.00.055.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.245 I llama_new_context_with_model: freq_scale    = 1
0.00.055.246 I ggml_metal_init: allocating
0.00.055.249 I ggml_metal_init: found device: Apple M4
0.00.055.251 I ggml_metal_init: picking default device: Apple M4
0.00.055.874 I ggml_metal_init: using embedded metal library
0.00.058.231 I ggml_metal_init: GPU name:   Apple M4
0.00.058.232 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.234 I ggml_metal_init: simdgroup reduction   = true
0.00.058.234 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.234 I ggml_metal_init: has bfloat            = true
0.00.058.235 I ggml_metal_init: use bfloat            = true
0.00.058.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.981 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.986 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.959 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.961 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.962 I llama_new_context_with_model: graph nodes  = 967
0.00.089.962 I llama_new_context_with_model: graph splits = 2
0.00.089.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.122 I main: llama threadpool init, n_threads = 4
0.00.670.164 I 
0.00.670.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.196 I 
0.00.670.421 I sampler seed: 1234
0.00.670.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.438 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.360.164 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.360.165 I llama_perf_context_print:        load time =     660.13 ms
0.01.360.166 I llama_perf_context_print: prompt eval time =      46.73 ms /     7 tokens (    6.68 ms per token,   149.80 tokens per second)
0.01.360.166 I llama_perf_context_print:        eval time =     639.99 ms /    63 runs   (   10.16 ms per token,    98.44 tokens per second)
0.01.360.167 I llama_perf_context_print:       total time =     690.04 ms /    70 tokens
0.01.360.371 I ggml_metal_free: deallocating

real	0m1.378s
user	0m0.111s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.794 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.940 I llama_model_loader: - type  f32:  194 tensors
0.00.024.940 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.106 I llm_load_vocab: special tokens cache size = 25
0.00.052.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.131 I llm_load_print_meta: arch             = gptneox
0.00.052.131 I llm_load_print_meta: vocab type       = BPE
0.00.052.132 I llm_load_print_meta: n_vocab          = 50304
0.00.052.132 I llm_load_print_meta: n_merges         = 50009
0.00.052.132 I llm_load_print_meta: vocab_only       = 0
0.00.052.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.132 I llm_load_print_meta: n_embd           = 2048
0.00.052.133 I llm_load_print_meta: n_layer          = 24
0.00.052.147 I llm_load_print_meta: n_head           = 16
0.00.052.148 I llm_load_print_meta: n_head_kv        = 16
0.00.052.149 I llm_load_print_meta: n_rot            = 32
0.00.052.149 I llm_load_print_meta: n_swa            = 0
0.00.052.149 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.149 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.150 I llm_load_print_meta: n_gqa            = 1
0.00.052.151 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.151 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.154 I llm_load_print_meta: n_ff             = 8192
0.00.052.154 I llm_load_print_meta: n_expert         = 0
0.00.052.154 I llm_load_print_meta: n_expert_used    = 0
0.00.052.155 I llm_load_print_meta: causal attn      = 1
0.00.052.155 I llm_load_print_meta: pooling type     = 0
0.00.052.155 I llm_load_print_meta: rope type        = 2
0.00.052.155 I llm_load_print_meta: rope scaling     = linear
0.00.052.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.156 I llm_load_print_meta: freq_scale_train = 1
0.00.052.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.168 I llm_load_print_meta: model type       = 1.4B
0.00.052.168 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.168 I llm_load_print_meta: model params     = 1.41 B
0.00.052.169 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.169 I llm_load_print_meta: general.name     = 1.4B
0.00.052.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.171 I llm_load_print_meta: max token length = 1024
0.00.054.143 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.143 I llm_load_tensors: offloading output layer to GPU
0.00.054.143 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.153 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.155 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.092 I llama_new_context_with_model: n_ctx         = 128
0.00.055.092 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.092 I llama_new_context_with_model: n_batch       = 128
0.00.055.093 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.093 I llama_new_context_with_model: flash_attn    = 0
0.00.055.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.093 I llama_new_context_with_model: freq_scale    = 1
0.00.055.094 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.094 I ggml_metal_init: allocating
0.00.055.098 I ggml_metal_init: found device: Apple M4
0.00.055.100 I ggml_metal_init: picking default device: Apple M4
0.00.055.667 I ggml_metal_init: using embedded metal library
0.00.058.022 I ggml_metal_init: GPU name:   Apple M4
0.00.058.023 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.023 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.024 I ggml_metal_init: simdgroup reduction   = true
0.00.058.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.024 I ggml_metal_init: has bfloat            = true
0.00.058.024 I ggml_metal_init: use bfloat            = true
0.00.058.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.497 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.500 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.462 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.463 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.464 I llama_new_context_with_model: graph nodes  = 967
0.00.070.464 I llama_new_context_with_model: graph splits = 2
0.00.070.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.164 I 
0.00.607.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.607.211 I perplexity: tokenizing the input ..
0.00.615.300 I perplexity: tokenization took 8.087 ms
0.00.615.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.174 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.739.428 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.739.453 I llama_perf_context_print:        load time =     597.36 ms
0.00.739.454 I llama_perf_context_print: prompt eval time =     122.63 ms /   128 tokens (    0.96 ms per token,  1043.77 tokens per second)
0.00.739.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.455 I llama_perf_context_print:       total time =     132.29 ms /   129 tokens
0.00.739.895 I ggml_metal_free: deallocating

real	0m0.756s
user	0m0.079s
sys	0m0.097s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.659 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.201 I llama_model_loader: - type  f32:  194 tensors
0.00.025.201 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.741 I llm_load_vocab: special tokens cache size = 25
0.00.051.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.585 I llm_load_print_meta: arch             = gptneox
0.00.051.586 I llm_load_print_meta: vocab type       = BPE
0.00.051.586 I llm_load_print_meta: n_vocab          = 50304
0.00.051.586 I llm_load_print_meta: n_merges         = 50009
0.00.051.586 I llm_load_print_meta: vocab_only       = 0
0.00.051.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.587 I llm_load_print_meta: n_embd           = 2048
0.00.051.587 I llm_load_print_meta: n_layer          = 24
0.00.051.601 I llm_load_print_meta: n_head           = 16
0.00.051.602 I llm_load_print_meta: n_head_kv        = 16
0.00.051.602 I llm_load_print_meta: n_rot            = 32
0.00.051.602 I llm_load_print_meta: n_swa            = 0
0.00.051.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.602 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.603 I llm_load_print_meta: n_gqa            = 1
0.00.051.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.607 I llm_load_print_meta: n_ff             = 8192
0.00.051.607 I llm_load_print_meta: n_expert         = 0
0.00.051.607 I llm_load_print_meta: n_expert_used    = 0
0.00.051.608 I llm_load_print_meta: causal attn      = 1
0.00.051.608 I llm_load_print_meta: pooling type     = 0
0.00.051.609 I llm_load_print_meta: rope type        = 2
0.00.051.609 I llm_load_print_meta: rope scaling     = linear
0.00.051.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.610 I llm_load_print_meta: freq_scale_train = 1
0.00.051.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.622 I llm_load_print_meta: model type       = 1.4B
0.00.051.622 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.622 I llm_load_print_meta: model params     = 1.41 B
0.00.051.623 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.623 I llm_load_print_meta: general.name     = 1.4B
0.00.051.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.625 I llm_load_print_meta: max token length = 1024
0.00.053.228 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.228 I llm_load_tensors: offloading output layer to GPU
0.00.053.229 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.238 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.240 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.115 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.115 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.115 I llama_new_context_with_model: n_batch       = 2048
0.00.054.115 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.115 I llama_new_context_with_model: flash_attn    = 0
0.00.054.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.116 I llama_new_context_with_model: freq_scale    = 1
0.00.054.117 I ggml_metal_init: allocating
0.00.054.120 I ggml_metal_init: found device: Apple M4
0.00.054.122 I ggml_metal_init: picking default device: Apple M4
0.00.054.705 I ggml_metal_init: using embedded metal library
0.00.057.051 I ggml_metal_init: GPU name:   Apple M4
0.00.057.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.053 I ggml_metal_init: simdgroup reduction   = true
0.00.057.053 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.053 I ggml_metal_init: has bfloat            = true
0.00.057.054 I ggml_metal_init: use bfloat            = true
0.00.057.054 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.055 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.886 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.896 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.954 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.955 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.956 I llama_new_context_with_model: graph nodes  = 967
0.00.086.956 I llama_new_context_with_model: graph splits = 2
0.00.086.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.295 I main: llama threadpool init, n_threads = 4
0.00.720.342 I 
0.00.720.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.720.390 I 
0.00.720.632 I sampler seed: 1234
0.00.720.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.696 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.449.968 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63620.07 tokens per second)
0.01.449.968 I llama_perf_context_print:        load time =     710.63 ms
0.01.449.969 I llama_perf_context_print: prompt eval time =      39.63 ms /     7 tokens (    5.66 ms per token,   176.64 tokens per second)
0.01.449.970 I llama_perf_context_print:        eval time =     686.72 ms /    63 runs   (   10.90 ms per token,    91.74 tokens per second)
0.01.449.971 I llama_perf_context_print:       total time =     729.68 ms /    70 tokens
0.01.450.157 I ggml_metal_free: deallocating

real	0m1.467s
user	0m0.110s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.804 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.318 I llama_model_loader: - type  f32:  194 tensors
0.00.024.319 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.701 I llm_load_vocab: special tokens cache size = 25
0.00.050.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.660 I llm_load_print_meta: arch             = gptneox
0.00.050.661 I llm_load_print_meta: vocab type       = BPE
0.00.050.661 I llm_load_print_meta: n_vocab          = 50304
0.00.050.661 I llm_load_print_meta: n_merges         = 50009
0.00.050.661 I llm_load_print_meta: vocab_only       = 0
0.00.050.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.662 I llm_load_print_meta: n_embd           = 2048
0.00.050.662 I llm_load_print_meta: n_layer          = 24
0.00.050.676 I llm_load_print_meta: n_head           = 16
0.00.050.677 I llm_load_print_meta: n_head_kv        = 16
0.00.050.677 I llm_load_print_meta: n_rot            = 32
0.00.050.677 I llm_load_print_meta: n_swa            = 0
0.00.050.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.678 I llm_load_print_meta: n_gqa            = 1
0.00.050.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.684 I llm_load_print_meta: n_ff             = 8192
0.00.050.684 I llm_load_print_meta: n_expert         = 0
0.00.050.684 I llm_load_print_meta: n_expert_used    = 0
0.00.050.684 I llm_load_print_meta: causal attn      = 1
0.00.050.684 I llm_load_print_meta: pooling type     = 0
0.00.050.685 I llm_load_print_meta: rope type        = 2
0.00.050.685 I llm_load_print_meta: rope scaling     = linear
0.00.050.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.685 I llm_load_print_meta: freq_scale_train = 1
0.00.050.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.697 I llm_load_print_meta: model type       = 1.4B
0.00.050.697 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.698 I llm_load_print_meta: model params     = 1.41 B
0.00.050.698 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.698 I llm_load_print_meta: general.name     = 1.4B
0.00.050.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.700 I llm_load_print_meta: max token length = 1024
0.00.052.656 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.656 I llm_load_tensors: offloading output layer to GPU
0.00.052.657 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.667 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.668 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.575 I llama_new_context_with_model: n_ctx         = 128
0.00.053.575 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.575 I llama_new_context_with_model: n_batch       = 128
0.00.053.576 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.576 I llama_new_context_with_model: flash_attn    = 0
0.00.053.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.576 I llama_new_context_with_model: freq_scale    = 1
0.00.053.577 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.577 I ggml_metal_init: allocating
0.00.053.582 I ggml_metal_init: found device: Apple M4
0.00.053.586 I ggml_metal_init: picking default device: Apple M4
0.00.054.123 I ggml_metal_init: using embedded metal library
0.00.056.446 I ggml_metal_init: GPU name:   Apple M4
0.00.056.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.448 I ggml_metal_init: simdgroup reduction   = true
0.00.056.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.449 I ggml_metal_init: has bfloat            = true
0.00.056.449 I ggml_metal_init: use bfloat            = true
0.00.056.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.212 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.214 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.100 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.101 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.101 I llama_new_context_with_model: graph nodes  = 967
0.00.068.101 I llama_new_context_with_model: graph splits = 2
0.00.068.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.528 I 
0.00.659.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.612 I perplexity: tokenizing the input ..
0.00.667.553 I perplexity: tokenization took 7.938 ms
0.00.667.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.248 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.791.416 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.791.433 I llama_perf_context_print:        load time =     650.72 ms
0.00.791.434 I llama_perf_context_print: prompt eval time =     122.46 ms /   128 tokens (    0.96 ms per token,  1045.26 tokens per second)
0.00.791.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.435 I llama_perf_context_print:       total time =     131.91 ms /   129 tokens
0.00.791.905 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.079s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.625 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.157 I llama_model_loader: - type  f32:  194 tensors
0.00.024.157 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.736 I llm_load_vocab: special tokens cache size = 25
0.00.050.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.727 I llm_load_print_meta: arch             = gptneox
0.00.050.728 I llm_load_print_meta: vocab type       = BPE
0.00.050.728 I llm_load_print_meta: n_vocab          = 50304
0.00.050.728 I llm_load_print_meta: n_merges         = 50009
0.00.050.728 I llm_load_print_meta: vocab_only       = 0
0.00.050.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.728 I llm_load_print_meta: n_embd           = 2048
0.00.050.729 I llm_load_print_meta: n_layer          = 24
0.00.050.743 I llm_load_print_meta: n_head           = 16
0.00.050.745 I llm_load_print_meta: n_head_kv        = 16
0.00.050.745 I llm_load_print_meta: n_rot            = 32
0.00.050.745 I llm_load_print_meta: n_swa            = 0
0.00.050.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.746 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.747 I llm_load_print_meta: n_gqa            = 1
0.00.050.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.750 I llm_load_print_meta: n_ff             = 8192
0.00.050.750 I llm_load_print_meta: n_expert         = 0
0.00.050.750 I llm_load_print_meta: n_expert_used    = 0
0.00.050.751 I llm_load_print_meta: causal attn      = 1
0.00.050.751 I llm_load_print_meta: pooling type     = 0
0.00.050.751 I llm_load_print_meta: rope type        = 2
0.00.050.751 I llm_load_print_meta: rope scaling     = linear
0.00.050.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.752 I llm_load_print_meta: freq_scale_train = 1
0.00.050.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.762 I llm_load_print_meta: model type       = 1.4B
0.00.050.762 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.763 I llm_load_print_meta: model params     = 1.41 B
0.00.050.763 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.763 I llm_load_print_meta: general.name     = 1.4B
0.00.050.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.765 I llm_load_print_meta: max token length = 1024
0.00.052.767 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.767 I llm_load_tensors: offloading output layer to GPU
0.00.052.767 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.777 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.779 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.658 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.658 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.658 I llama_new_context_with_model: n_batch       = 2048
0.00.053.659 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.659 I llama_new_context_with_model: flash_attn    = 0
0.00.053.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.660 I llama_new_context_with_model: freq_scale    = 1
0.00.053.660 I ggml_metal_init: allocating
0.00.053.663 I ggml_metal_init: found device: Apple M4
0.00.053.665 I ggml_metal_init: picking default device: Apple M4
0.00.054.244 I ggml_metal_init: using embedded metal library
0.00.056.559 I ggml_metal_init: GPU name:   Apple M4
0.00.056.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.561 I ggml_metal_init: simdgroup reduction   = true
0.00.056.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.562 I ggml_metal_init: has bfloat            = true
0.00.056.562 I ggml_metal_init: use bfloat            = true
0.00.056.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.720 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.726 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.746 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.723 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.725 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.725 I llama_new_context_with_model: graph nodes  = 967
0.00.086.725 I llama_new_context_with_model: graph splits = 2
0.00.086.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.672 I main: llama threadpool init, n_threads = 4
0.00.808.715 I 
0.00.808.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.808.752 I 
0.00.808.988 I sampler seed: 1234
0.00.808.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.004 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.607.575 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.607.576 I llama_perf_context_print:        load time =     800.04 ms
0.01.607.577 I llama_perf_context_print: prompt eval time =      47.09 ms /     7 tokens (    6.73 ms per token,   148.65 tokens per second)
0.01.607.579 I llama_perf_context_print:        eval time =     748.45 ms /    63 runs   (   11.88 ms per token,    84.17 tokens per second)
0.01.607.580 I llama_perf_context_print:       total time =     798.91 ms /    70 tokens
0.01.607.791 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.110s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.855 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.389 I llama_model_loader: - type  f32:  194 tensors
0.00.024.389 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.627 I llm_load_vocab: special tokens cache size = 25
0.00.050.705 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.708 I llm_load_print_meta: arch             = gptneox
0.00.050.709 I llm_load_print_meta: vocab type       = BPE
0.00.050.709 I llm_load_print_meta: n_vocab          = 50304
0.00.050.709 I llm_load_print_meta: n_merges         = 50009
0.00.050.709 I llm_load_print_meta: vocab_only       = 0
0.00.050.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.710 I llm_load_print_meta: n_embd           = 2048
0.00.050.710 I llm_load_print_meta: n_layer          = 24
0.00.050.723 I llm_load_print_meta: n_head           = 16
0.00.050.724 I llm_load_print_meta: n_head_kv        = 16
0.00.050.725 I llm_load_print_meta: n_rot            = 32
0.00.050.725 I llm_load_print_meta: n_swa            = 0
0.00.050.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.728 I llm_load_print_meta: n_gqa            = 1
0.00.050.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.732 I llm_load_print_meta: n_ff             = 8192
0.00.050.732 I llm_load_print_meta: n_expert         = 0
0.00.050.732 I llm_load_print_meta: n_expert_used    = 0
0.00.050.732 I llm_load_print_meta: causal attn      = 1
0.00.050.732 I llm_load_print_meta: pooling type     = 0
0.00.050.732 I llm_load_print_meta: rope type        = 2
0.00.050.733 I llm_load_print_meta: rope scaling     = linear
0.00.050.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.733 I llm_load_print_meta: freq_scale_train = 1
0.00.050.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.745 I llm_load_print_meta: model type       = 1.4B
0.00.050.745 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.745 I llm_load_print_meta: model params     = 1.41 B
0.00.050.746 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.746 I llm_load_print_meta: general.name     = 1.4B
0.00.050.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.747 I llm_load_print_meta: max token length = 1024
0.00.052.333 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.333 I llm_load_tensors: offloading output layer to GPU
0.00.052.333 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.343 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.344 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.169 I llama_new_context_with_model: n_ctx         = 128
0.00.053.169 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.169 I llama_new_context_with_model: n_batch       = 128
0.00.053.169 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.169 I llama_new_context_with_model: flash_attn    = 0
0.00.053.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.170 I llama_new_context_with_model: freq_scale    = 1
0.00.053.170 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.171 I ggml_metal_init: allocating
0.00.053.174 I ggml_metal_init: found device: Apple M4
0.00.053.176 I ggml_metal_init: picking default device: Apple M4
0.00.053.731 I ggml_metal_init: using embedded metal library
0.00.056.041 I ggml_metal_init: GPU name:   Apple M4
0.00.056.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.043 I ggml_metal_init: simdgroup reduction   = true
0.00.056.043 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.043 I ggml_metal_init: has bfloat            = true
0.00.056.044 I ggml_metal_init: use bfloat            = true
0.00.056.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.045 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.051 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.053 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.007 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.008 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.008 I llama_new_context_with_model: graph nodes  = 967
0.00.068.009 I llama_new_context_with_model: graph splits = 2
0.00.068.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.521 I 
0.00.753.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.563 I perplexity: tokenizing the input ..
0.00.761.689 I perplexity: tokenization took 8.124 ms
0.00.761.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.371 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.897.620 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.897.636 I llama_perf_context_print:        load time =     743.66 ms
0.00.897.637 I llama_perf_context_print: prompt eval time =     134.44 ms /   128 tokens (    1.05 ms per token,   952.08 tokens per second)
0.00.897.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.638 I llama_perf_context_print:       total time =     144.12 ms /   129 tokens
0.00.898.061 I ggml_metal_free: deallocating

real	0m0.913s
user	0m0.078s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.308 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.722 I llama_model_loader: - type  f32:  194 tensors
0.00.025.722 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.972 I llm_load_vocab: special tokens cache size = 25
0.00.052.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.908 I llm_load_print_meta: arch             = gptneox
0.00.052.909 I llm_load_print_meta: vocab type       = BPE
0.00.052.909 I llm_load_print_meta: n_vocab          = 50304
0.00.052.909 I llm_load_print_meta: n_merges         = 50009
0.00.052.909 I llm_load_print_meta: vocab_only       = 0
0.00.052.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.910 I llm_load_print_meta: n_embd           = 2048
0.00.052.910 I llm_load_print_meta: n_layer          = 24
0.00.052.924 I llm_load_print_meta: n_head           = 16
0.00.052.925 I llm_load_print_meta: n_head_kv        = 16
0.00.052.925 I llm_load_print_meta: n_rot            = 32
0.00.052.925 I llm_load_print_meta: n_swa            = 0
0.00.052.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.926 I llm_load_print_meta: n_gqa            = 1
0.00.052.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.931 I llm_load_print_meta: n_ff             = 8192
0.00.052.931 I llm_load_print_meta: n_expert         = 0
0.00.052.931 I llm_load_print_meta: n_expert_used    = 0
0.00.052.933 I llm_load_print_meta: causal attn      = 1
0.00.052.934 I llm_load_print_meta: pooling type     = 0
0.00.052.934 I llm_load_print_meta: rope type        = 2
0.00.052.934 I llm_load_print_meta: rope scaling     = linear
0.00.052.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.935 I llm_load_print_meta: freq_scale_train = 1
0.00.052.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.945 I llm_load_print_meta: model type       = 1.4B
0.00.052.945 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.946 I llm_load_print_meta: model params     = 1.41 B
0.00.052.946 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.946 I llm_load_print_meta: general.name     = 1.4B
0.00.052.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.948 I llm_load_print_meta: max token length = 1024
0.00.054.976 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.976 I llm_load_tensors: offloading output layer to GPU
0.00.054.976 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.987 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.988 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.055.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.905 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.905 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.905 I llama_new_context_with_model: n_batch       = 2048
0.00.055.906 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.906 I llama_new_context_with_model: flash_attn    = 0
0.00.055.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.906 I llama_new_context_with_model: freq_scale    = 1
0.00.055.907 I ggml_metal_init: allocating
0.00.055.912 I ggml_metal_init: found device: Apple M4
0.00.055.914 I ggml_metal_init: picking default device: Apple M4
0.00.056.502 I ggml_metal_init: using embedded metal library
0.00.058.811 I ggml_metal_init: GPU name:   Apple M4
0.00.058.813 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.813 I ggml_metal_init: simdgroup reduction   = true
0.00.058.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.815 I ggml_metal_init: has bfloat            = true
0.00.058.815 I ggml_metal_init: use bfloat            = true
0.00.058.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.816 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.777 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.785 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.808 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.809 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.810 I llama_new_context_with_model: graph nodes  = 967
0.00.087.810 I llama_new_context_with_model: graph splits = 2
0.00.087.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.233 I main: llama threadpool init, n_threads = 4
0.00.815.272 I 
0.00.815.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.815.301 I 
0.00.815.565 I sampler seed: 1234
0.00.815.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.599 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.658.549 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.658.550 I llama_perf_context_print:        load time =     805.92 ms
0.01.658.551 I llama_perf_context_print: prompt eval time =      46.20 ms /     7 tokens (    6.60 ms per token,   151.52 tokens per second)
0.01.658.552 I llama_perf_context_print:        eval time =     793.86 ms /    63 runs   (   12.60 ms per token,    79.36 tokens per second)
0.01.658.552 I llama_perf_context_print:       total time =     843.32 ms /    70 tokens
0.01.658.740 I ggml_metal_free: deallocating

real	0m1.675s
user	0m0.111s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.765 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.619 I llama_model_loader: - type  f32:  194 tensors
0.00.023.619 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.014 I llm_load_vocab: special tokens cache size = 25
0.00.049.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.910 I llm_load_print_meta: arch             = gptneox
0.00.049.910 I llm_load_print_meta: vocab type       = BPE
0.00.049.911 I llm_load_print_meta: n_vocab          = 50304
0.00.049.911 I llm_load_print_meta: n_merges         = 50009
0.00.049.911 I llm_load_print_meta: vocab_only       = 0
0.00.049.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.911 I llm_load_print_meta: n_embd           = 2048
0.00.049.912 I llm_load_print_meta: n_layer          = 24
0.00.049.926 I llm_load_print_meta: n_head           = 16
0.00.049.927 I llm_load_print_meta: n_head_kv        = 16
0.00.049.927 I llm_load_print_meta: n_rot            = 32
0.00.049.927 I llm_load_print_meta: n_swa            = 0
0.00.049.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.928 I llm_load_print_meta: n_gqa            = 1
0.00.049.929 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.933 I llm_load_print_meta: n_ff             = 8192
0.00.049.933 I llm_load_print_meta: n_expert         = 0
0.00.049.933 I llm_load_print_meta: n_expert_used    = 0
0.00.049.933 I llm_load_print_meta: causal attn      = 1
0.00.049.933 I llm_load_print_meta: pooling type     = 0
0.00.049.933 I llm_load_print_meta: rope type        = 2
0.00.049.934 I llm_load_print_meta: rope scaling     = linear
0.00.049.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.934 I llm_load_print_meta: freq_scale_train = 1
0.00.049.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.945 I llm_load_print_meta: model type       = 1.4B
0.00.049.946 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.946 I llm_load_print_meta: model params     = 1.41 B
0.00.049.946 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.947 I llm_load_print_meta: general.name     = 1.4B
0.00.049.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.952 I llm_load_print_meta: max token length = 1024
0.00.051.926 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.926 I llm_load_tensors: offloading output layer to GPU
0.00.051.926 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.936 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.937 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.854 I llama_new_context_with_model: n_ctx         = 128
0.00.052.854 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.854 I llama_new_context_with_model: n_batch       = 128
0.00.052.854 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.854 I llama_new_context_with_model: flash_attn    = 0
0.00.052.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.855 I llama_new_context_with_model: freq_scale    = 1
0.00.052.855 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.856 I ggml_metal_init: allocating
0.00.052.859 I ggml_metal_init: found device: Apple M4
0.00.052.861 I ggml_metal_init: picking default device: Apple M4
0.00.053.413 I ggml_metal_init: using embedded metal library
0.00.055.744 I ggml_metal_init: GPU name:   Apple M4
0.00.055.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.746 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.746 I ggml_metal_init: simdgroup reduction   = true
0.00.055.746 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.747 I ggml_metal_init: has bfloat            = true
0.00.055.747 I ggml_metal_init: use bfloat            = true
0.00.055.747 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.516 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.518 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.479 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.480 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.481 I llama_new_context_with_model: graph nodes  = 967
0.00.067.481 I llama_new_context_with_model: graph splits = 2
0.00.067.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.900 I 
0.00.769.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.769.993 I perplexity: tokenizing the input ..
0.00.778.126 I perplexity: tokenization took 8.132 ms
0.00.778.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.378 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.914.531 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.914.551 I llama_perf_context_print:        load time =     761.13 ms
0.00.914.552 I llama_perf_context_print: prompt eval time =     135.01 ms /   128 tokens (    1.05 ms per token,   948.05 tokens per second)
0.00.914.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.554 I llama_perf_context_print:       total time =     144.65 ms /   129 tokens
0.00.915.070 I ggml_metal_free: deallocating

real	0m0.929s
user	0m0.078s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.010.004 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.616 I llama_model_loader: - type  f32:  194 tensors
0.00.024.616 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.616 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.844 I llm_load_vocab: special tokens cache size = 25
0.00.051.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.847 I llm_load_print_meta: arch             = gptneox
0.00.051.848 I llm_load_print_meta: vocab type       = BPE
0.00.051.848 I llm_load_print_meta: n_vocab          = 50304
0.00.051.848 I llm_load_print_meta: n_merges         = 50009
0.00.051.848 I llm_load_print_meta: vocab_only       = 0
0.00.051.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.848 I llm_load_print_meta: n_embd           = 2048
0.00.051.849 I llm_load_print_meta: n_layer          = 24
0.00.051.863 I llm_load_print_meta: n_head           = 16
0.00.051.864 I llm_load_print_meta: n_head_kv        = 16
0.00.051.864 I llm_load_print_meta: n_rot            = 32
0.00.051.865 I llm_load_print_meta: n_swa            = 0
0.00.051.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.866 I llm_load_print_meta: n_gqa            = 1
0.00.051.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.870 I llm_load_print_meta: n_ff             = 8192
0.00.051.870 I llm_load_print_meta: n_expert         = 0
0.00.051.870 I llm_load_print_meta: n_expert_used    = 0
0.00.051.870 I llm_load_print_meta: causal attn      = 1
0.00.051.870 I llm_load_print_meta: pooling type     = 0
0.00.051.870 I llm_load_print_meta: rope type        = 2
0.00.051.871 I llm_load_print_meta: rope scaling     = linear
0.00.051.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.871 I llm_load_print_meta: freq_scale_train = 1
0.00.051.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.882 I llm_load_print_meta: model type       = 1.4B
0.00.051.882 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.882 I llm_load_print_meta: model params     = 1.41 B
0.00.051.883 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.883 I llm_load_print_meta: general.name     = 1.4B
0.00.051.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.884 I llm_load_print_meta: max token length = 1024
0.00.053.778 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.778 I llm_load_tensors: offloading output layer to GPU
0.00.053.778 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.789 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.790 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.687 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.687 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.687 I llama_new_context_with_model: n_batch       = 2048
0.00.054.688 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.688 I llama_new_context_with_model: flash_attn    = 0
0.00.054.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.688 I llama_new_context_with_model: freq_scale    = 1
0.00.054.689 I ggml_metal_init: allocating
0.00.054.692 I ggml_metal_init: found device: Apple M4
0.00.054.694 I ggml_metal_init: picking default device: Apple M4
0.00.055.290 I ggml_metal_init: using embedded metal library
0.00.057.642 I ggml_metal_init: GPU name:   Apple M4
0.00.057.644 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.645 I ggml_metal_init: simdgroup reduction   = true
0.00.057.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.645 I ggml_metal_init: has bfloat            = true
0.00.057.645 I ggml_metal_init: use bfloat            = true
0.00.057.645 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.268 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.274 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.377 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.378 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.378 I llama_new_context_with_model: graph nodes  = 967
0.00.089.379 I llama_new_context_with_model: graph splits = 2
0.00.089.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.306 I main: llama threadpool init, n_threads = 4
0.00.486.353 I 
0.00.486.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.486.390 I 
0.00.486.617 I sampler seed: 1234
0.00.486.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.662 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.169.459 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.169.460 I llama_perf_context_print:        load time =     476.30 ms
0.01.169.460 I llama_perf_context_print: prompt eval time =      39.70 ms /     7 tokens (    5.67 ms per token,   176.31 tokens per second)
0.01.169.461 I llama_perf_context_print:        eval time =     640.09 ms /    63 runs   (   10.16 ms per token,    98.42 tokens per second)
0.01.169.461 I llama_perf_context_print:       total time =     683.16 ms /    70 tokens
0.01.169.642 I ggml_metal_free: deallocating

real	0m1.187s
user	0m0.111s
sys	0m0.118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.319 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.100 I llama_model_loader: - type  f32:  194 tensors
0.00.024.100 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.101 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.309 I llm_load_vocab: special tokens cache size = 25
0.00.051.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.370 I llm_load_print_meta: arch             = gptneox
0.00.051.371 I llm_load_print_meta: vocab type       = BPE
0.00.051.371 I llm_load_print_meta: n_vocab          = 50304
0.00.051.371 I llm_load_print_meta: n_merges         = 50009
0.00.051.371 I llm_load_print_meta: vocab_only       = 0
0.00.051.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.372 I llm_load_print_meta: n_embd           = 2048
0.00.051.372 I llm_load_print_meta: n_layer          = 24
0.00.051.386 I llm_load_print_meta: n_head           = 16
0.00.051.387 I llm_load_print_meta: n_head_kv        = 16
0.00.051.387 I llm_load_print_meta: n_rot            = 32
0.00.051.390 I llm_load_print_meta: n_swa            = 0
0.00.051.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.391 I llm_load_print_meta: n_gqa            = 1
0.00.051.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.395 I llm_load_print_meta: n_ff             = 8192
0.00.051.395 I llm_load_print_meta: n_expert         = 0
0.00.051.395 I llm_load_print_meta: n_expert_used    = 0
0.00.051.395 I llm_load_print_meta: causal attn      = 1
0.00.051.395 I llm_load_print_meta: pooling type     = 0
0.00.051.395 I llm_load_print_meta: rope type        = 2
0.00.051.396 I llm_load_print_meta: rope scaling     = linear
0.00.051.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.397 I llm_load_print_meta: freq_scale_train = 1
0.00.051.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.408 I llm_load_print_meta: model type       = 1.4B
0.00.051.408 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.408 I llm_load_print_meta: model params     = 1.41 B
0.00.051.409 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.409 I llm_load_print_meta: general.name     = 1.4B
0.00.051.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.409 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.410 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.410 I llm_load_print_meta: max token length = 1024
0.00.053.314 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.314 I llm_load_tensors: offloading output layer to GPU
0.00.053.315 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.325 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.326 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.239 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.240 I llama_new_context_with_model: n_ctx         = 128
0.00.054.240 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.241 I llama_new_context_with_model: n_batch       = 128
0.00.054.241 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.241 I llama_new_context_with_model: flash_attn    = 0
0.00.054.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.242 I llama_new_context_with_model: freq_scale    = 1
0.00.054.242 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.242 I ggml_metal_init: allocating
0.00.054.246 I ggml_metal_init: found device: Apple M4
0.00.054.248 I ggml_metal_init: picking default device: Apple M4
0.00.054.822 I ggml_metal_init: using embedded metal library
0.00.057.186 I ggml_metal_init: GPU name:   Apple M4
0.00.057.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.188 I ggml_metal_init: simdgroup reduction   = true
0.00.057.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.188 I ggml_metal_init: has bfloat            = true
0.00.057.189 I ggml_metal_init: use bfloat            = true
0.00.057.189 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.455 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.458 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.473 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.400 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.401 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.402 I llama_new_context_with_model: graph nodes  = 967
0.00.069.402 I llama_new_context_with_model: graph splits = 2
0.00.069.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.740 I 
0.00.439.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.439.797 I perplexity: tokenizing the input ..
0.00.447.816 I perplexity: tokenization took 8.018 ms
0.00.447.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.580.315 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.581.574 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.581.597 I llama_perf_context_print:        load time =     430.42 ms
0.00.581.598 I llama_perf_context_print: prompt eval time =     132.26 ms /   128 tokens (    1.03 ms per token,   967.81 tokens per second)
0.00.581.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.581.599 I llama_perf_context_print:       total time =     141.86 ms /   129 tokens
0.00.582.160 I ggml_metal_free: deallocating

real	0m0.598s
user	0m0.080s
sys	0m0.077s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.546 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.940 I llama_model_loader: - type  f32:  194 tensors
0.00.023.940 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.940 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.941 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.494 I llm_load_vocab: special tokens cache size = 25
0.00.050.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.336 I llm_load_print_meta: arch             = gptneox
0.00.050.337 I llm_load_print_meta: vocab type       = BPE
0.00.050.337 I llm_load_print_meta: n_vocab          = 50304
0.00.050.337 I llm_load_print_meta: n_merges         = 50009
0.00.050.337 I llm_load_print_meta: vocab_only       = 0
0.00.050.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.338 I llm_load_print_meta: n_embd           = 2048
0.00.050.338 I llm_load_print_meta: n_layer          = 24
0.00.050.352 I llm_load_print_meta: n_head           = 16
0.00.050.352 I llm_load_print_meta: n_head_kv        = 16
0.00.050.353 I llm_load_print_meta: n_rot            = 32
0.00.050.353 I llm_load_print_meta: n_swa            = 0
0.00.050.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.356 I llm_load_print_meta: n_gqa            = 1
0.00.050.357 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.359 I llm_load_print_meta: n_ff             = 8192
0.00.050.361 I llm_load_print_meta: n_expert         = 0
0.00.050.362 I llm_load_print_meta: n_expert_used    = 0
0.00.050.362 I llm_load_print_meta: causal attn      = 1
0.00.050.362 I llm_load_print_meta: pooling type     = 0
0.00.050.362 I llm_load_print_meta: rope type        = 2
0.00.050.362 I llm_load_print_meta: rope scaling     = linear
0.00.050.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.363 I llm_load_print_meta: freq_scale_train = 1
0.00.050.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.373 I llm_load_print_meta: model type       = 1.4B
0.00.050.374 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.374 I llm_load_print_meta: model params     = 1.41 B
0.00.050.374 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.375 I llm_load_print_meta: general.name     = 1.4B
0.00.050.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.376 I llm_load_print_meta: max token length = 1024
0.00.052.319 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.320 I llm_load_tensors: offloading output layer to GPU
0.00.052.320 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.330 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.331 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.263 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.263 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.264 I llama_new_context_with_model: n_batch       = 2048
0.00.053.264 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.264 I llama_new_context_with_model: flash_attn    = 0
0.00.053.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.265 I llama_new_context_with_model: freq_scale    = 1
0.00.053.265 I ggml_metal_init: allocating
0.00.053.268 I ggml_metal_init: found device: Apple M4
0.00.053.270 I ggml_metal_init: picking default device: Apple M4
0.00.053.876 I ggml_metal_init: using embedded metal library
0.00.056.175 I ggml_metal_init: GPU name:   Apple M4
0.00.056.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.178 I ggml_metal_init: simdgroup reduction   = true
0.00.056.179 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.179 I ggml_metal_init: has bfloat            = true
0.00.056.179 I ggml_metal_init: use bfloat            = true
0.00.056.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.851 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.856 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.477 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.479 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.480 I llama_new_context_with_model: graph nodes  = 967
0.00.087.480 I llama_new_context_with_model: graph splits = 2
0.00.087.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.708 I main: llama threadpool init, n_threads = 4
0.00.556.742 I 
0.00.556.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.556.786 I 
0.00.557.024 I sampler seed: 1234
0.00.557.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.557.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.557.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.557.039 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.306.504 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.306.505 I llama_perf_context_print:        load time =     548.16 ms
0.01.306.506 I llama_perf_context_print: prompt eval time =      44.37 ms /     7 tokens (    6.34 ms per token,   157.78 tokens per second)
0.01.306.507 I llama_perf_context_print:        eval time =     702.07 ms /    63 runs   (   11.14 ms per token,    89.73 tokens per second)
0.01.306.507 I llama_perf_context_print:       total time =     749.80 ms /    70 tokens
0.01.306.693 I ggml_metal_free: deallocating

real	0m1.321s
user	0m0.109s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.706 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.571 I llama_model_loader: - type  f32:  194 tensors
0.00.023.571 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.572 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.572 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.949 I llm_load_vocab: special tokens cache size = 25
0.00.049.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.951 I llm_load_print_meta: arch             = gptneox
0.00.049.951 I llm_load_print_meta: vocab type       = BPE
0.00.049.951 I llm_load_print_meta: n_vocab          = 50304
0.00.049.951 I llm_load_print_meta: n_merges         = 50009
0.00.049.951 I llm_load_print_meta: vocab_only       = 0
0.00.049.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.956 I llm_load_print_meta: n_embd           = 2048
0.00.049.957 I llm_load_print_meta: n_layer          = 24
0.00.049.967 I llm_load_print_meta: n_head           = 16
0.00.049.967 I llm_load_print_meta: n_head_kv        = 16
0.00.049.968 I llm_load_print_meta: n_rot            = 32
0.00.049.968 I llm_load_print_meta: n_swa            = 0
0.00.049.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.969 I llm_load_print_meta: n_gqa            = 1
0.00.049.970 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.973 I llm_load_print_meta: n_ff             = 8192
0.00.049.973 I llm_load_print_meta: n_expert         = 0
0.00.049.973 I llm_load_print_meta: n_expert_used    = 0
0.00.049.973 I llm_load_print_meta: causal attn      = 1
0.00.049.973 I llm_load_print_meta: pooling type     = 0
0.00.049.973 I llm_load_print_meta: rope type        = 2
0.00.049.974 I llm_load_print_meta: rope scaling     = linear
0.00.049.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.974 I llm_load_print_meta: freq_scale_train = 1
0.00.049.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.980 I llm_load_print_meta: model type       = 1.4B
0.00.049.980 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.980 I llm_load_print_meta: model params     = 1.41 B
0.00.049.981 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.981 I llm_load_print_meta: general.name     = 1.4B
0.00.049.981 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.982 I llm_load_print_meta: max token length = 1024
0.00.051.828 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.828 I llm_load_tensors: offloading output layer to GPU
0.00.051.828 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.838 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.839 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.736 I llama_new_context_with_model: n_ctx         = 128
0.00.052.736 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.737 I llama_new_context_with_model: n_batch       = 128
0.00.052.737 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.737 I llama_new_context_with_model: flash_attn    = 0
0.00.052.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.737 I llama_new_context_with_model: freq_scale    = 1
0.00.052.738 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.738 I ggml_metal_init: allocating
0.00.052.741 I ggml_metal_init: found device: Apple M4
0.00.052.743 I ggml_metal_init: picking default device: Apple M4
0.00.053.303 I ggml_metal_init: using embedded metal library
0.00.055.610 I ggml_metal_init: GPU name:   Apple M4
0.00.055.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.613 I ggml_metal_init: simdgroup reduction   = true
0.00.055.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.613 I ggml_metal_init: has bfloat            = true
0.00.055.613 I ggml_metal_init: use bfloat            = true
0.00.055.614 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.387 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.391 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.406 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.268 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.269 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.269 I llama_new_context_with_model: graph nodes  = 967
0.00.067.269 I llama_new_context_with_model: graph splits = 2
0.00.067.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.361 I 
0.00.495.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.495.403 I perplexity: tokenizing the input ..
0.00.503.241 I perplexity: tokenization took 7.835 ms
0.00.503.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.468 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.636.722 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.636.743 I llama_perf_context_print:        load time =     486.65 ms
0.00.636.744 I llama_perf_context_print: prompt eval time =     131.99 ms /   128 tokens (    1.03 ms per token,   969.77 tokens per second)
0.00.636.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.745 I llama_perf_context_print:       total time =     141.38 ms /   129 tokens
0.00.637.243 I ggml_metal_free: deallocating

real	0m0.650s
user	0m0.078s
sys	0m0.083s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.337 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.080 I llama_model_loader: - type  f32:  194 tensors
0.00.025.080 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.080 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.080 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.304 I llm_load_vocab: special tokens cache size = 25
0.00.052.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.385 I llm_load_print_meta: arch             = gptneox
0.00.052.385 I llm_load_print_meta: vocab type       = BPE
0.00.052.385 I llm_load_print_meta: n_vocab          = 50304
0.00.052.385 I llm_load_print_meta: n_merges         = 50009
0.00.052.386 I llm_load_print_meta: vocab_only       = 0
0.00.052.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.386 I llm_load_print_meta: n_embd           = 2048
0.00.052.386 I llm_load_print_meta: n_layer          = 24
0.00.052.401 I llm_load_print_meta: n_head           = 16
0.00.052.402 I llm_load_print_meta: n_head_kv        = 16
0.00.052.402 I llm_load_print_meta: n_rot            = 32
0.00.052.402 I llm_load_print_meta: n_swa            = 0
0.00.052.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.403 I llm_load_print_meta: n_gqa            = 1
0.00.052.404 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.405 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.407 I llm_load_print_meta: n_ff             = 8192
0.00.052.407 I llm_load_print_meta: n_expert         = 0
0.00.052.412 I llm_load_print_meta: n_expert_used    = 0
0.00.052.412 I llm_load_print_meta: causal attn      = 1
0.00.052.412 I llm_load_print_meta: pooling type     = 0
0.00.052.412 I llm_load_print_meta: rope type        = 2
0.00.052.412 I llm_load_print_meta: rope scaling     = linear
0.00.052.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.413 I llm_load_print_meta: freq_scale_train = 1
0.00.052.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.425 I llm_load_print_meta: model type       = 1.4B
0.00.052.425 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.426 I llm_load_print_meta: model params     = 1.41 B
0.00.052.426 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.426 I llm_load_print_meta: general.name     = 1.4B
0.00.052.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.428 I llm_load_print_meta: max token length = 1024
0.00.054.418 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.419 I llm_load_tensors: offloading output layer to GPU
0.00.054.419 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.429 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.430 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.335 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.335 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.335 I llama_new_context_with_model: n_batch       = 2048
0.00.055.335 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.336 I llama_new_context_with_model: flash_attn    = 0
0.00.055.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.336 I llama_new_context_with_model: freq_scale    = 1
0.00.055.337 I ggml_metal_init: allocating
0.00.055.343 I ggml_metal_init: found device: Apple M4
0.00.055.345 I ggml_metal_init: picking default device: Apple M4
0.00.055.936 I ggml_metal_init: using embedded metal library
0.00.058.230 I ggml_metal_init: GPU name:   Apple M4
0.00.058.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.232 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.232 I ggml_metal_init: simdgroup reduction   = true
0.00.058.233 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.233 I ggml_metal_init: has bfloat            = true
0.00.058.233 I ggml_metal_init: use bfloat            = true
0.00.058.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.505 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.512 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.538 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.540 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.540 I llama_new_context_with_model: graph nodes  = 967
0.00.088.540 I llama_new_context_with_model: graph splits = 2
0.00.088.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.934 I main: llama threadpool init, n_threads = 4
0.00.630.972 I 
0.00.631.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.631.009 I 
0.00.631.235 I sampler seed: 1234
0.00.631.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.631.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.294 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.389.163 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.01.389.164 I llama_perf_context_print:        load time =     621.59 ms
0.01.389.164 I llama_perf_context_print: prompt eval time =      46.89 ms /     7 tokens (    6.70 ms per token,   149.30 tokens per second)
0.01.389.165 I llama_perf_context_print:        eval time =     708.20 ms /    63 runs   (   11.24 ms per token,    88.96 tokens per second)
0.01.389.165 I llama_perf_context_print:       total time =     758.23 ms /    70 tokens
0.01.389.414 I ggml_metal_free: deallocating

real	0m1.408s
user	0m0.111s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.727 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.389 I llama_model_loader: - type  f32:  194 tensors
0.00.024.389 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.389 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.389 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.795 I llm_load_vocab: special tokens cache size = 25
0.00.050.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.993 I llm_load_print_meta: arch             = gptneox
0.00.050.993 I llm_load_print_meta: vocab type       = BPE
0.00.050.993 I llm_load_print_meta: n_vocab          = 50304
0.00.050.993 I llm_load_print_meta: n_merges         = 50009
0.00.050.994 I llm_load_print_meta: vocab_only       = 0
0.00.050.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.994 I llm_load_print_meta: n_embd           = 2048
0.00.050.994 I llm_load_print_meta: n_layer          = 24
0.00.051.004 I llm_load_print_meta: n_head           = 16
0.00.051.004 I llm_load_print_meta: n_head_kv        = 16
0.00.051.004 I llm_load_print_meta: n_rot            = 32
0.00.051.005 I llm_load_print_meta: n_swa            = 0
0.00.051.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.006 I llm_load_print_meta: n_gqa            = 1
0.00.051.007 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.009 I llm_load_print_meta: n_ff             = 8192
0.00.051.010 I llm_load_print_meta: n_expert         = 0
0.00.051.010 I llm_load_print_meta: n_expert_used    = 0
0.00.051.010 I llm_load_print_meta: causal attn      = 1
0.00.051.010 I llm_load_print_meta: pooling type     = 0
0.00.051.010 I llm_load_print_meta: rope type        = 2
0.00.051.012 I llm_load_print_meta: rope scaling     = linear
0.00.051.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.014 I llm_load_print_meta: freq_scale_train = 1
0.00.051.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.020 I llm_load_print_meta: model type       = 1.4B
0.00.051.020 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.020 I llm_load_print_meta: model params     = 1.41 B
0.00.051.021 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.021 I llm_load_print_meta: general.name     = 1.4B
0.00.051.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.022 I llm_load_print_meta: max token length = 1024
0.00.053.012 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.012 I llm_load_tensors: offloading output layer to GPU
0.00.053.013 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.023 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.024 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.046 I llama_new_context_with_model: n_ctx         = 128
0.00.054.046 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.046 I llama_new_context_with_model: n_batch       = 128
0.00.054.046 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.046 I llama_new_context_with_model: flash_attn    = 0
0.00.054.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.047 I llama_new_context_with_model: freq_scale    = 1
0.00.054.047 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.048 I ggml_metal_init: allocating
0.00.054.051 I ggml_metal_init: found device: Apple M4
0.00.054.053 I ggml_metal_init: picking default device: Apple M4
0.00.054.624 I ggml_metal_init: using embedded metal library
0.00.056.959 I ggml_metal_init: GPU name:   Apple M4
0.00.056.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.961 I ggml_metal_init: simdgroup reduction   = true
0.00.056.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.961 I ggml_metal_init: has bfloat            = true
0.00.056.964 I ggml_metal_init: use bfloat            = true
0.00.056.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.908 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.910 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.897 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.898 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.898 I llama_new_context_with_model: graph nodes  = 967
0.00.068.899 I llama_new_context_with_model: graph splits = 2
0.00.068.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.343 I 
0.00.575.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.575.392 I perplexity: tokenizing the input ..
0.00.584.215 I perplexity: tokenization took 8.822 ms
0.00.584.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.468 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.718.887 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.718.916 I llama_perf_context_print:        load time =     565.61 ms
0.00.718.918 I llama_perf_context_print: prompt eval time =     133.00 ms /   128 tokens (    1.04 ms per token,   962.43 tokens per second)
0.00.718.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.919 I llama_perf_context_print:       total time =     143.57 ms /   129 tokens
0.00.719.226 I ggml_metal_free: deallocating

real	0m0.734s
user	0m0.079s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.008.647 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.297 I llama_model_loader: - type  f32:  194 tensors
0.00.023.298 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.298 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.687 I llm_load_vocab: special tokens cache size = 25
0.00.050.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.793 I llm_load_print_meta: arch             = gptneox
0.00.050.794 I llm_load_print_meta: vocab type       = BPE
0.00.050.794 I llm_load_print_meta: n_vocab          = 50304
0.00.050.794 I llm_load_print_meta: n_merges         = 50009
0.00.050.794 I llm_load_print_meta: vocab_only       = 0
0.00.050.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.795 I llm_load_print_meta: n_embd           = 2048
0.00.050.795 I llm_load_print_meta: n_layer          = 24
0.00.050.809 I llm_load_print_meta: n_head           = 16
0.00.050.811 I llm_load_print_meta: n_head_kv        = 16
0.00.050.811 I llm_load_print_meta: n_rot            = 32
0.00.050.811 I llm_load_print_meta: n_swa            = 0
0.00.050.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.811 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.812 I llm_load_print_meta: n_gqa            = 1
0.00.050.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.819 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.825 I llm_load_print_meta: n_ff             = 8192
0.00.050.825 I llm_load_print_meta: n_expert         = 0
0.00.050.825 I llm_load_print_meta: n_expert_used    = 0
0.00.050.825 I llm_load_print_meta: causal attn      = 1
0.00.050.825 I llm_load_print_meta: pooling type     = 0
0.00.050.825 I llm_load_print_meta: rope type        = 2
0.00.050.826 I llm_load_print_meta: rope scaling     = linear
0.00.050.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.826 I llm_load_print_meta: freq_scale_train = 1
0.00.050.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.838 I llm_load_print_meta: model type       = 1.4B
0.00.050.838 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.839 I llm_load_print_meta: model params     = 1.41 B
0.00.050.839 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.839 I llm_load_print_meta: general.name     = 1.4B
0.00.050.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.841 I llm_load_print_meta: max token length = 1024
0.00.052.867 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.868 I llm_load_tensors: offloading output layer to GPU
0.00.052.868 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.878 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.880 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.776 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.776 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.777 I llama_new_context_with_model: n_batch       = 2048
0.00.053.777 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.777 I llama_new_context_with_model: flash_attn    = 0
0.00.053.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.778 I llama_new_context_with_model: freq_scale    = 1
0.00.053.779 I ggml_metal_init: allocating
0.00.053.785 I ggml_metal_init: found device: Apple M4
0.00.053.788 I ggml_metal_init: picking default device: Apple M4
0.00.054.370 I ggml_metal_init: using embedded metal library
0.00.056.715 I ggml_metal_init: GPU name:   Apple M4
0.00.056.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.718 I ggml_metal_init: simdgroup reduction   = true
0.00.056.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.718 I ggml_metal_init: has bfloat            = true
0.00.056.718 I ggml_metal_init: use bfloat            = true
0.00.056.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.857 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.862 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.889 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.846 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.847 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.848 I llama_new_context_with_model: graph nodes  = 967
0.00.086.848 I llama_new_context_with_model: graph splits = 2
0.00.086.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.593 I main: llama threadpool init, n_threads = 4
0.00.693.641 I 
0.00.693.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.683 I 
0.00.693.928 I sampler seed: 1234
0.00.693.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.979 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.545.787 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.545.787 I llama_perf_context_print:        load time =     684.94 ms
0.01.545.790 I llama_perf_context_print: prompt eval time =      51.69 ms /     7 tokens (    7.38 ms per token,   135.44 tokens per second)
0.01.545.791 I llama_perf_context_print:        eval time =     797.11 ms /    63 runs   (   12.65 ms per token,    79.04 tokens per second)
0.01.545.792 I llama_perf_context_print:       total time =     852.20 ms /    70 tokens
0.01.545.980 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.111s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.778 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.058 I llama_model_loader: - type  f32:  194 tensors
0.00.025.059 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.059 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.898 I llm_load_vocab: special tokens cache size = 25
0.00.052.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.907 I llm_load_print_meta: arch             = gptneox
0.00.052.907 I llm_load_print_meta: vocab type       = BPE
0.00.052.908 I llm_load_print_meta: n_vocab          = 50304
0.00.052.908 I llm_load_print_meta: n_merges         = 50009
0.00.052.908 I llm_load_print_meta: vocab_only       = 0
0.00.052.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.908 I llm_load_print_meta: n_embd           = 2048
0.00.052.908 I llm_load_print_meta: n_layer          = 24
0.00.052.925 I llm_load_print_meta: n_head           = 16
0.00.052.926 I llm_load_print_meta: n_head_kv        = 16
0.00.052.926 I llm_load_print_meta: n_rot            = 32
0.00.052.926 I llm_load_print_meta: n_swa            = 0
0.00.052.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.927 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.927 I llm_load_print_meta: n_gqa            = 1
0.00.052.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.930 I llm_load_print_meta: n_ff             = 8192
0.00.052.932 I llm_load_print_meta: n_expert         = 0
0.00.052.932 I llm_load_print_meta: n_expert_used    = 0
0.00.052.932 I llm_load_print_meta: causal attn      = 1
0.00.052.932 I llm_load_print_meta: pooling type     = 0
0.00.052.933 I llm_load_print_meta: rope type        = 2
0.00.052.935 I llm_load_print_meta: rope scaling     = linear
0.00.052.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.935 I llm_load_print_meta: freq_scale_train = 1
0.00.052.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.946 I llm_load_print_meta: model type       = 1.4B
0.00.052.946 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.947 I llm_load_print_meta: model params     = 1.41 B
0.00.052.947 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.947 I llm_load_print_meta: general.name     = 1.4B
0.00.052.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.949 I llm_load_print_meta: max token length = 1024
0.00.055.040 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.040 I llm_load_tensors: offloading output layer to GPU
0.00.055.041 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.051 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.055.052 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.056.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.002 I llama_new_context_with_model: n_ctx         = 128
0.00.056.002 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.002 I llama_new_context_with_model: n_batch       = 128
0.00.056.002 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.003 I llama_new_context_with_model: flash_attn    = 0
0.00.056.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.003 I llama_new_context_with_model: freq_scale    = 1
0.00.056.004 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.004 I ggml_metal_init: allocating
0.00.056.010 I ggml_metal_init: found device: Apple M4
0.00.056.012 I ggml_metal_init: picking default device: Apple M4
0.00.056.586 I ggml_metal_init: using embedded metal library
0.00.058.996 I ggml_metal_init: GPU name:   Apple M4
0.00.058.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.998 I ggml_metal_init: simdgroup reduction   = true
0.00.058.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.999 I ggml_metal_init: has bfloat            = true
0.00.058.999 I ggml_metal_init: use bfloat            = true
0.00.058.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.402 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.410 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.372 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.373 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.373 I llama_new_context_with_model: graph nodes  = 967
0.00.071.374 I llama_new_context_with_model: graph splits = 2
0.00.071.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.084 I 
0.00.638.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.638.139 I perplexity: tokenizing the input ..
0.00.645.953 I perplexity: tokenization took 7.813 ms
0.00.645.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.839 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.787.205 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.787.221 I llama_perf_context_print:        load time =     629.30 ms
0.00.787.222 I llama_perf_context_print: prompt eval time =     139.65 ms /   128 tokens (    1.09 ms per token,   916.60 tokens per second)
0.00.787.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.223 I llama_perf_context_print:       total time =     149.14 ms /   129 tokens
0.00.787.578 I ggml_metal_free: deallocating

real	0m0.802s
user	0m0.081s
sys	0m0.107s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.011.609 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.241 I llama_model_loader: - type  f32:  194 tensors
0.00.026.242 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.896 I llm_load_vocab: special tokens cache size = 25
0.00.052.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.984 I llm_load_print_meta: arch             = gptneox
0.00.052.985 I llm_load_print_meta: vocab type       = BPE
0.00.052.985 I llm_load_print_meta: n_vocab          = 50304
0.00.052.985 I llm_load_print_meta: n_merges         = 50009
0.00.052.985 I llm_load_print_meta: vocab_only       = 0
0.00.052.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.986 I llm_load_print_meta: n_embd           = 2048
0.00.052.986 I llm_load_print_meta: n_layer          = 24
0.00.052.995 I llm_load_print_meta: n_head           = 16
0.00.052.996 I llm_load_print_meta: n_head_kv        = 16
0.00.052.996 I llm_load_print_meta: n_rot            = 32
0.00.052.996 I llm_load_print_meta: n_swa            = 0
0.00.052.996 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.999 I llm_load_print_meta: n_gqa            = 1
0.00.053.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.008 I llm_load_print_meta: n_ff             = 8192
0.00.053.008 I llm_load_print_meta: n_expert         = 0
0.00.053.008 I llm_load_print_meta: n_expert_used    = 0
0.00.053.009 I llm_load_print_meta: causal attn      = 1
0.00.053.009 I llm_load_print_meta: pooling type     = 0
0.00.053.010 I llm_load_print_meta: rope type        = 2
0.00.053.010 I llm_load_print_meta: rope scaling     = linear
0.00.053.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.010 I llm_load_print_meta: freq_scale_train = 1
0.00.053.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.016 I llm_load_print_meta: model type       = 1.4B
0.00.053.016 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.017 I llm_load_print_meta: model params     = 1.41 B
0.00.053.017 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.017 I llm_load_print_meta: general.name     = 1.4B
0.00.053.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.018 I llm_load_print_meta: max token length = 1024
0.00.054.817 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.817 I llm_load_tensors: offloading output layer to GPU
0.00.054.817 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.822 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.823 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.771 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.772 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.772 I llama_new_context_with_model: n_batch       = 2048
0.00.055.772 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.772 I llama_new_context_with_model: flash_attn    = 0
0.00.055.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.773 I llama_new_context_with_model: freq_scale    = 1
0.00.055.773 I ggml_metal_init: allocating
0.00.055.776 I ggml_metal_init: found device: Apple M4
0.00.055.778 I ggml_metal_init: picking default device: Apple M4
0.00.056.373 I ggml_metal_init: using embedded metal library
0.00.058.885 I ggml_metal_init: GPU name:   Apple M4
0.00.058.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.887 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.887 I ggml_metal_init: simdgroup reduction   = true
0.00.058.887 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.888 I ggml_metal_init: has bfloat            = true
0.00.058.888 I ggml_metal_init: use bfloat            = true
0.00.058.888 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.517 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.522 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.544 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.621 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.623 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.623 I llama_new_context_with_model: graph nodes  = 967
0.00.090.623 I llama_new_context_with_model: graph splits = 2
0.00.090.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.969 I main: llama threadpool init, n_threads = 4
0.00.750.010 I 
0.00.750.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.051 I 
0.00.750.280 I sampler seed: 1234
0.00.750.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.325 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.635.980 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.635.982 I llama_perf_context_print:        load time =     738.35 ms
0.01.635.983 I llama_perf_context_print: prompt eval time =      54.47 ms /     7 tokens (    7.78 ms per token,   128.50 tokens per second)
0.01.635.984 I llama_perf_context_print:        eval time =     828.28 ms /    63 runs   (   13.15 ms per token,    76.06 tokens per second)
0.01.635.984 I llama_perf_context_print:       total time =     886.01 ms /    70 tokens
0.01.636.196 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.110s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4306 (1a31d0dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.559 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.023.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.714 I llama_model_loader: - type  f32:  194 tensors
0.00.033.714 I llama_model_loader: - type q6_K:   98 tensors
0.00.057.176 I llm_load_vocab: special tokens cache size = 25
0.00.064.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.425 I llm_load_print_meta: arch             = gptneox
0.00.064.425 I llm_load_print_meta: vocab type       = BPE
0.00.064.425 I llm_load_print_meta: n_vocab          = 50304
0.00.064.425 I llm_load_print_meta: n_merges         = 50009
0.00.064.425 I llm_load_print_meta: vocab_only       = 0
0.00.064.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.426 I llm_load_print_meta: n_embd           = 2048
0.00.064.426 I llm_load_print_meta: n_layer          = 24
0.00.064.443 I llm_load_print_meta: n_head           = 16
0.00.064.456 I llm_load_print_meta: n_head_kv        = 16
0.00.064.457 I llm_load_print_meta: n_rot            = 32
0.00.064.457 I llm_load_print_meta: n_swa            = 0
0.00.064.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.459 I llm_load_print_meta: n_gqa            = 1
0.00.064.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.466 I llm_load_print_meta: n_ff             = 8192
0.00.064.466 I llm_load_print_meta: n_expert         = 0
0.00.064.466 I llm_load_print_meta: n_expert_used    = 0
0.00.064.467 I llm_load_print_meta: causal attn      = 1
0.00.064.467 I llm_load_print_meta: pooling type     = 0
0.00.064.467 I llm_load_print_meta: rope type        = 2
0.00.064.468 I llm_load_print_meta: rope scaling     = linear
0.00.064.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.468 I llm_load_print_meta: freq_scale_train = 1
0.00.064.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.474 I llm_load_print_meta: model type       = 1.4B
0.00.064.475 I llm_load_print_meta: model ftype      = Q6_K
0.00.064.475 I llm_load_print_meta: model params     = 1.41 B
0.00.064.475 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.064.476 I llm_load_print_meta: general.name     = 1.4B
0.00.064.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.477 I llm_load_print_meta: max token length = 1024
0.00.066.419 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.419 I llm_load_tensors: offloading output layer to GPU
0.00.066.419 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.425 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.066.425 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.067.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.824 I llama_new_context_with_model: n_ctx         = 128
0.00.067.825 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.067.825 I llama_new_context_with_model: n_batch       = 128
0.00.067.825 I llama_new_context_with_model: n_ubatch      = 128
0.00.067.825 I llama_new_context_with_model: flash_attn    = 0
0.00.067.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.827 I llama_new_context_with_model: freq_scale    = 1
0.00.067.827 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.828 I ggml_metal_init: allocating
0.00.067.836 I ggml_metal_init: found device: Apple M4
0.00.067.840 I ggml_metal_init: picking default device: Apple M4
0.00.068.749 I ggml_metal_init: using embedded metal library
0.00.071.944 I ggml_metal_init: GPU name:   Apple M4
0.00.071.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.947 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.947 I ggml_metal_init: simdgroup reduction   = true
0.00.071.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.947 I ggml_metal_init: has bfloat            = true
0.00.071.947 I ggml_metal_init: use bfloat            = true
0.00.071.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.997 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.083.007 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.083.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.989 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.083.990 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.083.991 I llama_new_context_with_model: graph nodes  = 967
0.00.083.991 I llama_new_context_with_model: graph splits = 2
0.00.084.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.451 I 
0.00.208.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.208.508 I perplexity: tokenizing the input ..
0.00.219.226 I perplexity: tokenization took 10.715 ms
0.00.219.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.358.764 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.359.949 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.359.967 I llama_perf_context_print:        load time =     191.88 ms
0.00.359.969 I llama_perf_context_print: prompt eval time =     139.30 ms /   128 tokens (    1.09 ms per token,   918.91 tokens per second)
0.00.359.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.970 I llama_perf_context_print:       total time =     151.52 ms /   129 tokens
0.00.360.393 I ggml_metal_free: deallocating

real	0m0.392s
user	0m0.089s
sys	0m0.044s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4306 (1a31d0dc)
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
ggml_metal_init: loaded kernel_add                                    0x13440a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13440a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13440af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13440b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13440bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13440c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13440c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13440cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13440d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13440d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13440db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13440e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13440eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13440f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13440fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x134410270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x134410990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1344110b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1344117d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x134411fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1344126c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x134412de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x134413500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x134413da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1344144c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x134414780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x134414d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x134415a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x134415f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x134416200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1344166a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x134416960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1344171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x134417730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1344179f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x134417e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x134418330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1344187d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x134418c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x134419110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1344195b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x134419a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x134419ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13441a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13441a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13441ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13441b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13441bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13441c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13441c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13441cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13441d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13441d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13441dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13441e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13441ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13441f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13441f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13441f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1344201e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1344204a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x134420940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x134420de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x134421280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x134421720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x134421bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x134422060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x134422500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1344229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x134422e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1344232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x134423780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x134423c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x134424170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1344246c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x134424c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x134425160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1344256b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x134425c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x134426150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1344266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x134426bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x134427140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x134427690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x134427be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x134428130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x134428680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x134428bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x134429120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x134429670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x134429bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13442a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13442a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13442abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13442b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13442b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13442bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13441b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13442c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13442c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13442cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13442d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13442d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13442dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13442e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13442e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13442ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13442f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13442f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13442fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x134430230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x134430780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x134430cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x134431170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x134431610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x134431ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x134431f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1344323f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x134432890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x134432d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1344331d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x134433670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x134433b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x134433fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x134434450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1344348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x134434d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x134435230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1344356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x134435b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x134436010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1344364b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x134436950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x134436df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x134437290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x134437730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x134437bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x134438070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x134438510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1344389b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x134438e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1344392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x134439790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x134439c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13443a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13443a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13443aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13443aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13443b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13443b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13443bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13443c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13443c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13443ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13443cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13443d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13443d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13443dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13443e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13443e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13443ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13443ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13443f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13443f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13443fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1344401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x134440690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x134440b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x134440fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x134441470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x134441910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x134441db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x134442250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1344426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x134442b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x134443030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1344434d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x134443970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x134443e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1344442b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x134444750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x134444bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x134445090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x134445530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1344459d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x134445e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x134446310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1344467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x134446c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1344470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x134447590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x134447a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x134447ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x134448420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x134448970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x134448ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x134449410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1344496d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x134449ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13444a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13444a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13444b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13444b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13444b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13444be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13444c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13444cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13444d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13444d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13444da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13444e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13444e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13444ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13444f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13444f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13444fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1344501d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x134450720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x134450c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1344511c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x134451710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x134451c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1344521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x134452700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x134452c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1344531a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1344536f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x134453c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x134454190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1344546e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x134454c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x134455180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1344556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x134455c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x134456170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1344566c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x134456c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x134457160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1344576b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x134457c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x134458150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1344586a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x134458bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x134459140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x134459690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x134459be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13445a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13445a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13445abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13445b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13445b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13445bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13445c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13445c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13445cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13445d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13445d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13445dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13445e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13445e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13445eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13445f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13445f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13445fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1344600d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x134460620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x134460b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x134461010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1344614b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x134461950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x134461df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x134462290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x134462730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x134462bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x134463070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x134463510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1344639b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x134463e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1344642f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x134464790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x134464c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1344650d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x134465620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x134465d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x134466460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x134466b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1344672a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x134467560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x134467d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x134468010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x134468620 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.165.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x118204bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x118205040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1182054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x118205920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x118205d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x118206200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x118206670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x118206ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x118206f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1182073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x118207830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x118207f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x118208a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1182091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x118209a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11820a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11820a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11820af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11820b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11820bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11820c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11820cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11820d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11820da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11820e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11820e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11820e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11820eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11820efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11820f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11820f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11820fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x118210230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1182104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x118210960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x118210dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x118211240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1182116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x118211b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x118211f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x118212400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x118212870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x118212ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x118213150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1182135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x118213a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x118213ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x118214310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x118214780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x118214bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x118215060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1182154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x118215940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x118215db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x118216220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x118216690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x118216c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x118217100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x118217570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1182179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x118217e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1182182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x118218730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x118218ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x118219010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x118219480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1182198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x118219d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11821a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11821a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11821aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11821af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11821b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11821b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11821bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11821c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11821c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11821c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11821ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11821d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11821d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11821db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11821dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11821e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11821e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11821ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11821f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11821f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11821fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11821ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x118220370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1182207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x118220c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1182210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x118221530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1182219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x118221e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x118222280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1182226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x118222b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x118222fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x118223440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1182238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x118223d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x118224190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x118224600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x118224a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x118224ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x118225350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1182257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x118225c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1182260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x118226510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x118226980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x118226df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x118227260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1182276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x118227b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x118227fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x118228420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x118228890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x118228d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x118229170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1182295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x118229a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x118229ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11822a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11822a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11822ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11822b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11822b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11822b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11822bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11822c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11822c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11822cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11822cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11822d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11822d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11822dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11822e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11822e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11822ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11822eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11822f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11822f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11822fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x118230060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1182304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x118230940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x118230db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x118231220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x118231690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x118231b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x118231f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1182323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x118232850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x118232cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x118233130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1182335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x118233a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x118233e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1182342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x118234760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x118234bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x118235040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1182354b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x118235920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x118235d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x118236200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x118236670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x118236ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x118236f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1182373c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x118237830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x118237ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x118238110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x118238580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1182389f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x118238e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1182392d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x118239740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x118239bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11823a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11823a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11823a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11823ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11823b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11823b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11823bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11823bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11823c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11823c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11823cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11823d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11823d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11823d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11823de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11823e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11823e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11823eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11823f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11823f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11823f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11823fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1182401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x118240630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x118240bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x118241030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1182414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x118241ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1182422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x118242570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1182429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x118242e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1182432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x118243730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x118243ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x118244010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x118244480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1182448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x118244d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1182451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x118245640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x118245ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x118245f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x118246390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x118246800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x118246c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1182470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x118247550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1182479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x118247e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1182482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x118248710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x118248b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x118248ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x118249460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1182498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x118249d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11824a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11824a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11824aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11824af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11824b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11824b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11824bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11824c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11824c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11824c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11824ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11824d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11824d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11824db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11824dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11824e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11824e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11824ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11824f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11824f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11824fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11824fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x118250350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1182507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x118250c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1182510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x118251510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x118251980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x118251df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x118252260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1182526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x118252b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x118252fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x118253420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x118253890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x118253d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x118254170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1182545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x118254a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x118254ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x118255330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1182557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x118255c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x118256680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x118256da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1182574c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x118257be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x118257ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x118258310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x118258910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x118258f20 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x118204ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x118204f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1182053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x118205830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x118205ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x118206110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x118206580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1182069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x118206e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1182072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x118207740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x118207d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x118208610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x118208d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x118209570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x118209c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11820a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11820aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11820b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11820bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11820c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11820c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11820cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11820d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11820dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11820e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11820e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11820eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11820ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11820f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11820f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11820fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1182100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1182103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x118210810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x118210c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1182110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x118211560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1182119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x118211e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1182122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x118212720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x118212b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x118213000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x118213470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1182138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x118213d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1182141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x118214630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x118214aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x118214f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x118215380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1182157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x118215c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1182160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x118216540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1182169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x118216e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x118217290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x118217700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x118217b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x118217fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x118218450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1182188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x118218d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1182191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x118219610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x118219a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x118219ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11821a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11821a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11821ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11821b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11821b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11821b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11821be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11821c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11821c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11821cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11821cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11821d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11821d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11821dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11821e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11821e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11821ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11821eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11821f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11821f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11821fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x118220090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x118220500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x118220970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x118220de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x118221250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1182216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x118221b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x118221fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x118222410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x118222880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x118222cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x118223160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1182235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x118223a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x118223eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x118224320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x118224790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x118224c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x118225070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1182254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x118225950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x118225dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x118226230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1182266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x118226b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x118226f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1182273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x118227860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x118227cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x118228140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1182285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x118228a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x118228e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x118229300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x118229770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x118229be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11822a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11822a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11822a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11822ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11822b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11822b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11822baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11822bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11822c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11822c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11822ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11822d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11822d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11822da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11822de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11822e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11822e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11822ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11822f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11822f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11822f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11822fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1182301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x118230660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x118230ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x118230f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1182313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x118231820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x118231c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x118232100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x118232570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1182329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x118232e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1182332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x118233730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x118233ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x118234010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x118234480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1182348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x118234d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1182351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x118235640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x118235ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x118235f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x118236390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x118236800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x118236c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1182370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x118237550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1182379c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x118237e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1182382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x118238710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x118238b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x118238ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x118239460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1182398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x118239d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11823a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11823a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11823aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11823af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11823b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11823b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11823bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11823c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11823c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11823c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11823ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11823d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11823d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11823db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11823dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11823e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11823e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11823ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11823f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11823f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11823fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11823fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x118240350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1182407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x118240c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1182410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x118241820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x118241c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x118242100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x118242570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1182429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x118242e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1182432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x118243730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x118243ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x118244010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x118244480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1182448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x118244d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1182451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x118245640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x118245ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x118245f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x118246390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x118246800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x118246c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1182470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x118247550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1182479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x118247e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1182482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x118248710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x118248b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x118248ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x118249460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1182498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x118249d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11824a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11824a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11824aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11824af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11824b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11824b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11824bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11824c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11824c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11824c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11824ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11824d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11824d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11824db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11824dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11824e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11824e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11824ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11824f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11824f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11824fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11824fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x118250350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1182507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x118250c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1182510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x118251510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x118251980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x118251df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x118252260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1182526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x118252b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x118252fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x118253420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x118253890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x118253d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x118254170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1182545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x118254a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x118254ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x118255330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1182557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x118256000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1182566f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x118256de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1182574d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x118257940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x118257db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x118258220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x118258690 | th_max = 1024 | th_width =   32
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

real	0m1.904s
user	0m0.304s
sys	0m0.299s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4306 (1a31d0dc)
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
ggml_metal_init: loaded kernel_add                                    0x13ce0e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13ce0ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13ce0f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13ce0f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13ce0fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13ce103f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13ce109a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13ce10f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13ce11500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13ce11a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13ce11f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13ce12400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13ce12f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13ce136d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13ce13ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13ce14600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13ce14d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13ce15440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13ce15b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13ce16330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13ce16a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13ce17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13ce17890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13ce18130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13ce18850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13ce18b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13ce19120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13ce19d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13ce1a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13ce1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13ce1aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13ce1acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13ce1b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13ce1bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13ce1bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13ce1c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13ce1c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13ce1cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13ce1d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13ce1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13ce1d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13ce1dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13ce1e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13ce1e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13ce1e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13ce1eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13ce1f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13ce1ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13ce20530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13ce20b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13ce21150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13ce21760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13ce21d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13ce22380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13ce22b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13ce23010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13ce234b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13ce23770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13ce23d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13ce24570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13ce24830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13ce24cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13ce25170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13ce25610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ce25ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ce25f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ce263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ce26890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ce26d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ce271d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ce27670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ce27b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ce27fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13ce28500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13ce28a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13ce28fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13ce294f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13ce29a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13ce29f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13ce2a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13ce2aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13ce2af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13ce2b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13ce2ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13ce2bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13ce2c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13ce2ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13ce2cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13ce2d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13ce2da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13ce2df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13ce2e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13ce2e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13ce2ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13ce2f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13ce2f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13ce2ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13ce1fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13ce303a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13ce30b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13ce310a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13ce315f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13ce31b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13ce32090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13ce325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13ce32b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13ce33080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13ce335d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13ce33b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13ce34070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13ce345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13ce34b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13ce35060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ce35500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ce359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13ce35e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13ce362e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13ce36780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13ce36c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13ce370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13ce37560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13ce37a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13ce37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13ce38340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13ce387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13ce38c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13ce39120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13ce395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13ce39a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13ce39f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13ce3a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13ce3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13ce3ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13ce3b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13ce3b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13ce3bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13ce3bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13ce3c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13ce3c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13ce3cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13ce3d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13ce3d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13ce3db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13ce3dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13ce3e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13ce3e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13ce3eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ce3f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ce3f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ce3fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ce40020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ce404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ce40960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ce40e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ce412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ce41740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ce41be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ce42080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ce42520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ce429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ce42e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ce43300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ce437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ce43c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ce440e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ce44580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ce44a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ce44ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ce45360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ce45800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ce45ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ce46140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ce465e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13ce46a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ce46f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ce473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ce47860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ce47d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ce481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ce48640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ce48ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ce48f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ce49420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ce498c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ce49d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ce4a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ce4a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ce4ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ce4afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ce4b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ce4b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ce4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ce4c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ce4c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ce4cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ce4d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ce4d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ce4da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ce4e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ce4e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ce4ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ce4f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ce4f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ce4fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ce501f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ce50800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ce50ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ce51490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ce51930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ce51dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ce52580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ce52ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ce53020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ce53570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ce53ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ce54010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ce54560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ce54ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ce55000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ce55550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ce55aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ce55ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ce56540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ce56a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ce56fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ce57530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ce57a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ce57fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ce58520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ce58a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ce58fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ce59510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ce59a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ce59fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ce5a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ce5aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ce5afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ce5b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ce5ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ce5bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ce5c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ce5ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ce5cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ce5d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ce5da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ce5df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ce5e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ce5ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ce5ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ce5f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ce5fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ce5ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ce604a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ce609f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ce60f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ce61490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ce619e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ce61f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ce62480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ce629d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ce62f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ce63470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ce639c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ce63f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ce64460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ce649b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ce64f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ce653a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ce65840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ce65ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ce66180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ce66620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ce66ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ce66f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ce67400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ce678a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ce67d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ce681e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ce68680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ce68b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ce68fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ce69460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ce699b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ce6a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ce6a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ce6af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ce6b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ce6b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ce6c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ce6c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ce6c9b0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.092.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13e804b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13e805000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13e805470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13e8058e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13e805d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13e8061c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13e806630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13e806aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13e806f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13e807380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13e8077f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13e807ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13e808a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13e8091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13e8099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13e80a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13e80a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13e80af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13e80b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13e80bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13e80c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13e80cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13e80d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13e80d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13e80e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13e80e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13e80e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13e80eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13e80ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13e80f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13e80f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13e80fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13e8101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13e8104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13e810920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13e810d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13e811200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13e811670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13e811ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13e811f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13e8123c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13e812830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13e812ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13e813110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13e813580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13e8139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13e813e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13e8142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13e814740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13e814bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13e815020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13e815490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13e815900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13e815d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13e8161e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13e816650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13e816bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13e8170c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13e817530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13e8179a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13e817e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13e818280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13e8186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13e818b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13e818fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13e819440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13e8198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13e819d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13e81a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13e81a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13e81aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13e81aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13e81b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13e81b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13e81bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13e81c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13e81c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13e81c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13e81cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13e81d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13e81d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13e81db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13e81dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13e81e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13e81e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13e81ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13e81f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13e81f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13e81fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13e81fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13e820330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13e8207a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13e820c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13e821080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13e8214f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13e821960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13e821dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13e822240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13e8226b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13e822b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13e822f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13e823400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13e823870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13e823ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13e824150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13e8245c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13e824a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13e824ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13e825310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13e825780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13e825bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13e826060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13e8264d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13e826940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13e826db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13e827220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13e827690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13e827b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13e827f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13e8283e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13e828850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13e828cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13e829130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13e8295a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13e829a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13e829e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13e82a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13e82a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13e82abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13e82b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13e82b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13e82b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13e82bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13e82c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13e82c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13e82cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13e82cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13e82d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13e82d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13e82dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13e82e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13e82e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13e82e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13e82ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13e82f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13e82f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13e82fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13e830020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13e830490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13e830900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13e830d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13e8311e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13e831650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13e831ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13e831f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13e8323a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13e832810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13e832c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13e8330f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13e833560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13e8339d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13e833e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13e8342b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13e834720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13e834b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13e835000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13e835470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13e8358e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13e835d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13e8361c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13e836630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13e836aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13e836f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13e837380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13e8377f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13e837c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13e8380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13e838540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13e8389b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13e838e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13e839290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13e839700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13e839b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13e839fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13e83a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13e83a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13e83ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13e83b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13e83b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13e83ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13e83bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13e83c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13e83c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13e83cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13e83d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13e83d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13e83d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13e83de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13e83e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13e83e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13e83eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13e83efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13e83f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13e83f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13e83fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13e840180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13e8405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13e840b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13e840ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13e841460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13e841fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13e842270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13e842530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13e8429a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13e842e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13e843280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13e8436f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13e843b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13e843fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13e844440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13e8448b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13e844d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13e845190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13e845600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13e845a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13e845ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13e846350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13e8467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13e846c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13e8470a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13e847510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13e847980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13e847df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13e848260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13e8486d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13e848b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13e848fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13e849420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13e849890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13e849d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13e84a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13e84a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13e84aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13e84aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13e84b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13e84b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13e84bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13e84c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13e84c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13e84c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13e84cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13e84d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13e84d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13e84db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13e84df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13e84e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13e84e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13e84ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13e84f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13e84f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13e84fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13e84fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13e850310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13e850780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13e850bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13e851060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13e8514d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13e851940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13e851db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13e852220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13e852690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13e852b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13e852f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13e8533e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13e853850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13e853cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13e854130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13e8545a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13e854a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13e854e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13e8552f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13e855760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13e855bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13e856640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13e856d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13e857480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13e857ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13e857e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13e8582d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13e8588d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13e858ee0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13cf07410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13cf07880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13cf07cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13cf08160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13cf085d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13cf08a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13cf08eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13cf09320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13cf09790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13cf09ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13cf0a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13cf0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13cf0b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13cf0ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13cf0c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13cf0c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13cf0d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13cf0d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13cf0def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13cf0e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13cf0ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13cf0f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13cf0fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13cf10340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13cf10a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13cf10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13cf10fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13cf11450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13cf118c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13cf11d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13cf121a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13cf126d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13cf12b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13cf12e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13cf13270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13cf136e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13cf13b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13cf13fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13cf14430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13cf148a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13cf14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13cf15180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13cf155f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13cf15a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13cf15ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13cf16340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13cf167b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13cf16c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13cf17090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13cf17500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13cf17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13cf17de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13cf18250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13cf186c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13cf18b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13cf18fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13cf19510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13cf19a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13cf19e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13cf1a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13cf1a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13cf1abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13cf1b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13cf1b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13cf1b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13cf1bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13cf1c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13cf1c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13cf1cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13cf1cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13cf1d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13cf1d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13cf1dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13cf1e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13cf1e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13cf1e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13cf1ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13cf1f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13cf1f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13cf1fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13cf20020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13cf20490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13cf20900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13cf20d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13cf211e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13cf21650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13cf21ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13cf21f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13cf223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13cf22810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13cf22c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13cf230f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13cf23560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13cf239d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13cf23e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13cf242b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13cf24720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13cf24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13cf25000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13cf25470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13cf258e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13cf25d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13cf261c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13cf26630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13cf26aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13cf26f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13cf27380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13cf277f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13cf27c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13cf280d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13cf28540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13cf289b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13cf28e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13cf29290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13cf29700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13cf29b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13cf29fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13cf2a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13cf2a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13cf2ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13cf2b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13cf2b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13cf2ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13cf2bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13cf2c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13cf2c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13cf2cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13cf2d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13cf2d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13cf2d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13cf2de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13cf2e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13cf2e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13cf2eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13cf2efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13cf2f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13cf2f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13cf2fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13cf30180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13cf305f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13cf30a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13cf30ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13cf31340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13cf317b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13cf31c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13cf32090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13cf32500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13cf32970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13cf32de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13cf33250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13cf336c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13cf33b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13cf33fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13cf34410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13cf34880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13cf34cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13cf35160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13cf355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13cf35a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13cf35eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13cf36320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13cf36790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13cf36c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13cf37070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13cf374e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13cf37950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13cf37dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13cf38230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13cf386a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13cf38b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13cf38f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13cf393f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13cf39860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13cf39cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13cf3a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13cf3a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13cf3aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13cf3ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13cf3b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13cf3b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13cf3bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13cf3c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13cf3c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13cf3c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13cf3cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13cf3d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13cf3d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ce0ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ce0f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ce0f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ce0fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ce102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ce10720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ce10b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ce11000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ce11470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ce0e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ce28f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ce291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ce29640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ce29ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ce29f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ce2a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ce2a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ce2ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ce2b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ce2b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ce2b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ce2be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ce2c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ce2ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ce2ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ce2d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ce2d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ce2dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ce2e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ce2e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ce2e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ce2eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ce2f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ce2f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ce2faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ce2ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ce303d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ce30840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ce30cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ce31120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ce31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ce31a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ce31e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ce322e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ce32750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ce32bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ce33030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ce334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ce33910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ce33d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ce341f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ce34660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ce34ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ce34f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ce353b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ce35820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ce35c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ce363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ce36820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ce36c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ce37100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ce37570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ce379e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ce37e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ce382c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ce38730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ce38ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ce39010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ce39480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ce398f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ce39d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ce3a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ce3a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ce3aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ce3af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ce3b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ce3b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ce3bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ce3c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ce3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ce3c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ce3ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ce3d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ce3d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ce3db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ce3dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ce3e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ce3e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ce3ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ce3f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ce3f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ce3fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ce3ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ce40370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ce407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ce40c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ce41340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ce41a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ce42120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ce42810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ce42c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ce430f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ce43560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ce439d0 | th_max = 1024 | th_width =   32
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

real	0m0.944s
user	0m0.244s
sys	0m0.149s
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
2/2 Test #24: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
        1.17 real         0.74 user         0.05 sys
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
2/2 Test #24: test-autorelease .................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.63 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
        0.64 real         0.15 user         0.05 sys
```
